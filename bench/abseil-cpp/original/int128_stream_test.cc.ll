target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::uint128" = type { i64, i64 }
%"struct.(anonymous namespace)::Uint128TestCase" = type { %"class.absl::uint128", i32, i64, ptr, [8 x i8] }
%"class.absl::int128" = type { i128 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"class.testing::Message" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::ScopedTrace" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.32" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.29" = type { i8 }
%"struct.(anonymous namespace)::Int128TestCase" = type <{ %"class.absl::int128", i32, [4 x i8], i64, ptr, [8 x i8] }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.38" = type { ptr }
%"class.std::initializer_list.39" = type { ptr, i64 }
%"class.std::allocator.35" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4absl7uint128C2Ei = comdat any

$_ZN4absl7uint128C2Em = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl11MakeUint128Emm = comdat any

$_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_ = comdat any

$_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE = comdat any

$_ZN4absl16strings_internal13StringifySinkC2Ev = comdat any

$_ZN4absl8AlphaNumC2INS_7uint128EvEERKT_ONS_16strings_internal13StringifySinkE = comdat any

$_ZN4absl16strings_internal13StringifySinkD2Ev = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZNK7testing15AssertionResult15failure_messageEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE6FormatERKS7_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo = comdat any

$_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo = comdat any

$_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo = comdat any

$_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZNK4absl8AlphaNum4dataEv = comdat any

$_ZNK4absl8AlphaNum4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl16strings_internal22ExtractStringificationINS_7uint128EEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_ = comdat any

$_ZN4absl13AbslStringifyINS_16strings_internal13StringifySinkEEEvRT_NS_7uint128E = comdat any

$_ZNK7testing15AssertionResult7messageEv = comdat any

$_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EEC2Ev = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EEixEm = comdat any

$_ZNSt6vectorIPKcSaIS1_EE4backEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKcEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKcEC2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_ = comdat any

$_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPKcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPKcE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKcET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxxeqIPKPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPKcEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPKcED2Ev = comdat any

$_ZNSt15__new_allocatorIPKcED2Ev = comdat any

$_ZN4absl7uint128C2Emm = comdat any

$_ZN4absl6int128C2Ei = comdat any

$_ZN4absl6int128C2Em = comdat any

$_ZN4absl10MakeInt128Elm = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN4absl8AlphaNumC2INS_6int128EvEERKT_ONS_16strings_internal13StringifySinkE = comdat any

$_ZN4absl16strings_internal22ExtractStringificationINS_6int128EEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_ = comdat any

$_ZN4absl13AbslStringifyINS_16strings_internal13StringifySinkEEEvRT_NS_6int128E = comdat any

$_ZN4absl6int128C2Elm = comdat any

$_ZN4absl15int128_internal15BitCastToSignedEo = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Uint128\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"OStreamValueTest\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/numeric/int128_stream_test.cc\00", align 1
@_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"OStreamFormatTest\00", align 1
@_ZN12_GLOBAL__N_128Int128_OStreamValueTest_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"Int128\00", align 1
@_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_Test10test_info_E = internal global ptr null, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_129Uint128_OStreamValueTest_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestE, ptr @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_TestD2Ev, ptr @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_129Uint128_OStreamValueTest_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129Uint128_OStreamValueTest_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129Uint128_OStreamValueTest_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"12345\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"30071\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"3039\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"1000000000000000000000\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"8000000000000000\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"1777777777777777777777\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"ffffffffffffffff\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"2000000000000000000000\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"10000000000000000\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"170141183460469231731687303715884105728\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"2000000000000000000000000000000000000000000\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"80000000000000000000000000000000\00", align 1
@_ZN4absl11kuint128maxE = external global %"class.absl::uint128", align 16
@.str.27 = private unnamed_addr constant [40 x i8] c"340282366920938463463374607431768211455\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"3777777777777777777777777777777777777777777\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"ffffffffffffffffffffffffffffffff\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"absl::StrCat(test_case.value)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"test_case.expected\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"os.str()\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"std::ios::dec\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"std::ios::oct\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"std::ios::hex\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"std::ios::left\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"std::ios::internal\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"std::ios::right\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"std::ios::uppercase\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"std::ios::showbase\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"std::ios::showpos\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"\0A  StreamFormatToString(test_case.flags, test_case.width)\0A    flags: \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"(default)\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"\0A    width: \00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"\0A    fill: '\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE, ptr @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestD2Ev, ptr @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE = internal constant [49 x i8] c"N12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE\00", align 1
@_ZTIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.51 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"_____0\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"0_____\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"37\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"____37\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"37____\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"45\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"____45\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"045\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"___045\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"45____\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"045___\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"____25\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"0x25\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"__0x25\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"0X25\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"__0X25\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"25____\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"0x25__\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"0X25__\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"0x__25\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"0X__25\00", align 1
@constinit = private constant [512 x %"struct.(anonymous namespace)::Uint128TestCase"] [%"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 0, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 0, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2048, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2048, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 512, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 512, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2560, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2560, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16384, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16384, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18432, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18432, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16896, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16896, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18944, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18944, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 32, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 32, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2080, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2080, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 544, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 544, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2592, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2592, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16416, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16416, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18464, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18464, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16928, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16928, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18976, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18976, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2064, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2064, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 528, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 528, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2576, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2576, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16400, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16400, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18448, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18448, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16912, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16912, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18960, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18960, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 128, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 128, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2176, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2176, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 640, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 640, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2688, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2688, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16512, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16512, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18560, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18560, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17024, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17024, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19072, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19072, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2050, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2050, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 514, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 514, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2562, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2562, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16386, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16386, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18434, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18434, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16898, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16898, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18946, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18946, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 34, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 34, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2082, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2082, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 546, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 546, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2594, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2594, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16418, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16418, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18466, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18466, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16930, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16930, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18978, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18978, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2066, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2066, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 530, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 530, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2578, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2578, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16402, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16402, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18450, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18450, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16914, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16914, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18962, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18962, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 130, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 130, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2178, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2178, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 642, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 642, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2690, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2690, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16514, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16514, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18562, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18562, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17026, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17026, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19074, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19074, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 64, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 64, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2112, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2112, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 576, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 576, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2624, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2624, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16448, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16448, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18496, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18496, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16960, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16960, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19008, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19008, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 96, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 96, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2144, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2144, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 608, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 608, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2656, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2656, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16480, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16480, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18528, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18528, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16992, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16992, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19040, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19040, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 80, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 80, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2128, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2128, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 592, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 592, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2640, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2640, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16464, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16464, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18512, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18512, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16976, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16976, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19024, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19024, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 192, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 192, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2240, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2240, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 704, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 704, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2752, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2752, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16576, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16576, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18624, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18624, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17088, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17088, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19136, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19136, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 8, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 8, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2056, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2056, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 520, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 520, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2568, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2568, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16392, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16392, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18440, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18440, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16904, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16904, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18952, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18952, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 40, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 40, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2088, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2088, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 552, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 552, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2600, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2600, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16424, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16424, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18472, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18472, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16936, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16936, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18984, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18984, i64 6, ptr @.str.53, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 24, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 24, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2072, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2072, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 536, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 536, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2584, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2584, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16408, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16408, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18456, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18456, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16920, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16920, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18968, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18968, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 136, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 136, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2184, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2184, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 648, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 648, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2696, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 2696, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16520, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 16520, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18568, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 18568, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17032, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 17032, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19080, i64 0, ptr @.str.51, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" zeroinitializer, i32 19080, i64 6, ptr @.str.52, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 0, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 0, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2048, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2048, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 512, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 512, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2560, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2560, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16384, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16384, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18432, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18432, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16896, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16896, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18944, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18944, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 32, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 32, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2080, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2080, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 544, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 544, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2592, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2592, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16416, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16416, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18464, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18464, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16928, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16928, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18976, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18976, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2064, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2064, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 528, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 528, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2576, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2576, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16400, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16400, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18448, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18448, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16912, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16912, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18960, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18960, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 128, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 128, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2176, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2176, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 640, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 640, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2688, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2688, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16512, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16512, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18560, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18560, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17024, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17024, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19072, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19072, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2050, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2050, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 514, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 514, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2562, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2562, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16386, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16386, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18434, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18434, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16898, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16898, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18946, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18946, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 34, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 34, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2082, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2082, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 546, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 546, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2594, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2594, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16418, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16418, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18466, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18466, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16930, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16930, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18978, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18978, i64 6, ptr @.str.56, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2066, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2066, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 530, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 530, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2578, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2578, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16402, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16402, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18450, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18450, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16914, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16914, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18962, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18962, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 130, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 130, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2178, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2178, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 642, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 642, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2690, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2690, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16514, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16514, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18562, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18562, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17026, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17026, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19074, i64 0, ptr @.str.54, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19074, i64 6, ptr @.str.55, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 64, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 64, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2112, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2112, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 576, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 576, i64 6, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2624, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2624, i64 6, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16448, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16448, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18496, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18496, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16960, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16960, i64 6, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19008, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19008, i64 6, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 96, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 96, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2144, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2144, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 608, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 608, i64 6, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2656, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2656, i64 6, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16480, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16480, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18528, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18528, i64 6, ptr @.str.61, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16992, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16992, i64 6, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19040, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19040, i64 6, ptr @.str.62, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 80, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 80, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2128, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2128, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 592, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 592, i64 6, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2640, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2640, i64 6, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16464, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16464, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18512, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18512, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16976, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16976, i64 6, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19024, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19024, i64 6, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 192, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 192, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2240, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2240, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 704, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 704, i64 6, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2752, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2752, i64 6, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16576, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16576, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18624, i64 0, ptr @.str.57, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18624, i64 6, ptr @.str.58, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17088, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17088, i64 6, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19136, i64 0, ptr @.str.59, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19136, i64 6, ptr @.str.60, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 8, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 8, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2056, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2056, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 520, i64 0, ptr @.str.65, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 520, i64 6, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2568, i64 0, ptr @.str.65, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2568, i64 6, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16392, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16392, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18440, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18440, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16904, i64 0, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16904, i64 6, ptr @.str.68, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18952, i64 0, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18952, i64 6, ptr @.str.68, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 40, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 40, i64 6, ptr @.str.69, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2088, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2088, i64 6, ptr @.str.69, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 552, i64 0, ptr @.str.65, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 552, i64 6, ptr @.str.70, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2600, i64 0, ptr @.str.65, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2600, i64 6, ptr @.str.70, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16424, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16424, i64 6, ptr @.str.69, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18472, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18472, i64 6, ptr @.str.69, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16936, i64 0, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16936, i64 6, ptr @.str.71, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18984, i64 0, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18984, i64 6, ptr @.str.71, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 24, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 24, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2072, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2072, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 536, i64 0, ptr @.str.65, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 536, i64 6, ptr @.str.72, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2584, i64 0, ptr @.str.65, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2584, i64 6, ptr @.str.72, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16408, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16408, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18456, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18456, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16920, i64 0, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16920, i64 6, ptr @.str.73, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18968, i64 0, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18968, i64 6, ptr @.str.73, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 136, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 136, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2184, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2184, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 648, i64 0, ptr @.str.65, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 648, i64 6, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2696, i64 0, ptr @.str.65, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 2696, i64 6, ptr @.str.66, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16520, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 16520, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18568, i64 0, ptr @.str.63, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 18568, i64 6, ptr @.str.64, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17032, i64 0, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 17032, i64 6, ptr @.str.68, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19080, i64 0, ptr @.str.67, [8 x i8] undef }, %"struct.(anonymous namespace)::Uint128TestCase" { %"class.absl::uint128" { i64 37, i64 0 }, i32 19080, i64 6, ptr @.str.68, [8 x i8] undef }], align 16
@.str.74 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_128Int128_OStreamValueTest_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128Int128_OStreamValueTest_TestE, ptr @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_TestD2Ev, ptr @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_128Int128_OStreamValueTest_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128Int128_OStreamValueTest_TestE\00", align 1
@_ZTIN12_GLOBAL__N_128Int128_OStreamValueTest_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128Int128_OStreamValueTest_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.75 = private unnamed_addr constant [40 x i8] c"170141183460469231731687303715884105727\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"1777777777777777777777777777777777777777777\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"7fffffffffffffffffffffffffffffff\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"-170141183460469231731687303715884105728\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"-12345\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"3777777777777777777777777777777777777747707\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"ffffffffffffffffffffffffffffcfc7\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_129Int128_OStreamFormatTest_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestE, ptr @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_TestD2Ev, ptr @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_129Int128_OStreamFormatTest_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129Int128_OStreamFormatTest_TestE\00", align 1
@_ZTIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129Int128_OStreamFormatTest_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.83 = private unnamed_addr constant [3 x i8] c"+0\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"____+0\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"+0____\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"+____0\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"____42\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"+42\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"___+42\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"42____\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"+42___\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"+___42\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"52\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"____52\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"052\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"___052\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"52____\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"052___\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"2a\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"____2a\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"0x2a\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"__0x2a\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"2A\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"____2A\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"0X2A\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"__0X2A\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"2a____\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"0x2a__\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"2A____\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"0X2A__\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"0x__2a\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"0X__2A\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"-321\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"__-321\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"-321__\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"-__321\00", align 1
@constinit.118 = private constant [640 x { %"class.absl::int128", i32, i64, ptr }] [{ %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 0, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 0, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2048, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2048, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 512, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 512, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2560, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2560, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16384, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16384, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18432, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18432, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16896, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16896, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18944, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18944, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 32, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 32, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2080, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2080, i64 6, ptr @.str.85 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 544, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 544, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2592, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2592, i64 6, ptr @.str.85 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16416, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16416, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18464, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18464, i64 6, ptr @.str.85 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16928, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16928, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18976, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18976, i64 6, ptr @.str.85 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2064, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2064, i64 6, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 528, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 528, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2576, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2576, i64 6, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16400, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16400, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18448, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18448, i64 6, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16912, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16912, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18960, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18960, i64 6, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 128, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 128, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2176, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2176, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 640, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 640, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2688, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2688, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16512, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16512, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18560, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18560, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17024, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17024, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19072, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19072, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2050, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2050, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 514, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 514, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2562, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2562, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16386, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16386, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18434, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18434, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16898, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16898, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18946, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18946, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 34, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 34, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2082, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2082, i64 6, ptr @.str.85 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 546, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 546, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2594, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2594, i64 6, ptr @.str.85 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16418, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16418, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18466, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18466, i64 6, ptr @.str.85 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16930, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16930, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18978, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18978, i64 6, ptr @.str.85 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2066, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2066, i64 6, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 530, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 530, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2578, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2578, i64 6, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16402, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16402, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18450, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18450, i64 6, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16914, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16914, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18962, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18962, i64 6, ptr @.str.86 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 130, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 130, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2178, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2178, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 642, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 642, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2690, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2690, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16514, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16514, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18562, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18562, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17026, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17026, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19074, i64 0, ptr @.str.83 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19074, i64 6, ptr @.str.84 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 64, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 64, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2112, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2112, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 576, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 576, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2624, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2624, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16448, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16448, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18496, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18496, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16960, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16960, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19008, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19008, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 96, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 96, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2144, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2144, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 608, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 608, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2656, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2656, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16480, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16480, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18528, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18528, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16992, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16992, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19040, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19040, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 80, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 80, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2128, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2128, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 592, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 592, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2640, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2640, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16464, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16464, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18512, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18512, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16976, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16976, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19024, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19024, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 192, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 192, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2240, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2240, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 704, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 704, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2752, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2752, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16576, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16576, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18624, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18624, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17088, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17088, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19136, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19136, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 8, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 8, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2056, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2056, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 520, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 520, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2568, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2568, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16392, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16392, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18440, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18440, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16904, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16904, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18952, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18952, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 40, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 40, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2088, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2088, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 552, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 552, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2600, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2600, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16424, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16424, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18472, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18472, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16936, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16936, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18984, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18984, i64 6, ptr @.str.53 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 24, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 24, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2072, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2072, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 536, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 536, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2584, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2584, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16408, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16408, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18456, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18456, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16920, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16920, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18968, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18968, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 136, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 136, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2184, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2184, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 648, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 648, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2696, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 2696, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16520, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 16520, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18568, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 18568, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17032, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 17032, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19080, i64 0, ptr @.str.51 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" zeroinitializer, i32 19080, i64 6, ptr @.str.52 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 0, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 0, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2048, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2048, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 512, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 512, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2560, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2560, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16384, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16384, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18432, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18432, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16896, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16896, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18944, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18944, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 32, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 32, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2080, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2080, i64 6, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 544, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 544, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2592, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2592, i64 6, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16416, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16416, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18464, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18464, i64 6, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16928, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16928, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18976, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18976, i64 6, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2064, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2064, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 528, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 528, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2576, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2576, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16400, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16400, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18448, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18448, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16912, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16912, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18960, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18960, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 128, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 128, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2176, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2176, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 640, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 640, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2688, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2688, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16512, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16512, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18560, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18560, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17024, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17024, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19072, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19072, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2050, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2050, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 514, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 514, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2562, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2562, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16386, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16386, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18434, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18434, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16898, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16898, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18946, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18946, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 34, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 34, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2082, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2082, i64 6, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 546, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 546, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2594, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2594, i64 6, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16418, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16418, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18466, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18466, i64 6, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16930, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16930, i64 6, ptr @.str.91 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18978, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18978, i64 6, ptr @.str.92 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2066, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2066, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 530, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 530, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2578, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2578, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16402, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16402, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18450, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18450, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16914, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16914, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18962, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18962, i64 6, ptr @.str.93 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 130, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 130, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2178, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2178, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 642, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 642, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2690, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2690, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16514, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16514, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18562, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18562, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17026, i64 0, ptr @.str.87 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17026, i64 6, ptr @.str.88 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19074, i64 0, ptr @.str.89 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19074, i64 6, ptr @.str.90 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 64, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 64, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2112, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2112, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 576, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 576, i64 6, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2624, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2624, i64 6, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16448, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16448, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18496, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18496, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16960, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16960, i64 6, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19008, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19008, i64 6, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 96, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 96, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2144, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2144, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 608, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 608, i64 6, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2656, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2656, i64 6, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16480, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16480, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18528, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18528, i64 6, ptr @.str.98 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16992, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16992, i64 6, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19040, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19040, i64 6, ptr @.str.99 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 80, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 80, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2128, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2128, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 592, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 592, i64 6, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2640, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2640, i64 6, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16464, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16464, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18512, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18512, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16976, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16976, i64 6, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19024, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19024, i64 6, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 192, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 192, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2240, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2240, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 704, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 704, i64 6, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2752, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2752, i64 6, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16576, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16576, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18624, i64 0, ptr @.str.94 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18624, i64 6, ptr @.str.95 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17088, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17088, i64 6, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19136, i64 0, ptr @.str.96 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19136, i64 6, ptr @.str.97 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 8, i64 0, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 8, i64 6, ptr @.str.101 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2056, i64 0, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2056, i64 6, ptr @.str.101 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 520, i64 0, ptr @.str.102 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 520, i64 6, ptr @.str.103 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2568, i64 0, ptr @.str.102 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2568, i64 6, ptr @.str.103 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16392, i64 0, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16392, i64 6, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18440, i64 0, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18440, i64 6, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16904, i64 0, ptr @.str.106 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16904, i64 6, ptr @.str.107 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18952, i64 0, ptr @.str.106 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18952, i64 6, ptr @.str.107 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 40, i64 0, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 40, i64 6, ptr @.str.108 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2088, i64 0, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2088, i64 6, ptr @.str.108 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 552, i64 0, ptr @.str.102 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 552, i64 6, ptr @.str.109 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2600, i64 0, ptr @.str.102 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2600, i64 6, ptr @.str.109 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16424, i64 0, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16424, i64 6, ptr @.str.110 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18472, i64 0, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18472, i64 6, ptr @.str.110 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16936, i64 0, ptr @.str.106 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16936, i64 6, ptr @.str.111 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18984, i64 0, ptr @.str.106 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18984, i64 6, ptr @.str.111 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 24, i64 0, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 24, i64 6, ptr @.str.101 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2072, i64 0, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2072, i64 6, ptr @.str.101 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 536, i64 0, ptr @.str.102 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 536, i64 6, ptr @.str.112 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2584, i64 0, ptr @.str.102 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2584, i64 6, ptr @.str.112 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16408, i64 0, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16408, i64 6, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18456, i64 0, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18456, i64 6, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16920, i64 0, ptr @.str.106 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16920, i64 6, ptr @.str.113 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18968, i64 0, ptr @.str.106 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18968, i64 6, ptr @.str.113 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 136, i64 0, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 136, i64 6, ptr @.str.101 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2184, i64 0, ptr @.str.100 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2184, i64 6, ptr @.str.101 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 648, i64 0, ptr @.str.102 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 648, i64 6, ptr @.str.103 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2696, i64 0, ptr @.str.102 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 2696, i64 6, ptr @.str.103 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16520, i64 0, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 16520, i64 6, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18568, i64 0, ptr @.str.104 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 18568, i64 6, ptr @.str.105 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17032, i64 0, ptr @.str.106 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 17032, i64 6, ptr @.str.107 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19080, i64 0, ptr @.str.106 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 42 }, i32 19080, i64 6, ptr @.str.107 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 0, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 0, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2048, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2048, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 512, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 512, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2560, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2560, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16384, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16384, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18432, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18432, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16896, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16896, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18944, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18944, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 32, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 32, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2080, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2080, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 544, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 544, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2592, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2592, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16416, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16416, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18464, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18464, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16928, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16928, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18976, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18976, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2064, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2064, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 528, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 528, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2576, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2576, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16400, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16400, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18448, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18448, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16912, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16912, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18960, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18960, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 128, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 128, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2176, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2176, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 640, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 640, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2688, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2688, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16512, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16512, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18560, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18560, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 17024, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 17024, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 19072, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 19072, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2050, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2050, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 514, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 514, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2562, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2562, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16386, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16386, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18434, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18434, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16898, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16898, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18946, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18946, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 34, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 34, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2082, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2082, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 546, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 546, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2594, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2594, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16418, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16418, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18466, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18466, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16930, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16930, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18978, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18978, i64 6, ptr @.str.116 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2066, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2066, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 530, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 530, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2578, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2578, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16402, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16402, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18450, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18450, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16914, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16914, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18962, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18962, i64 6, ptr @.str.117 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 130, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 130, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2178, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2178, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 642, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 642, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2690, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 2690, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16514, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 16514, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18562, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 18562, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 17026, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 17026, i64 6, ptr @.str.115 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 19074, i64 0, ptr @.str.114 }, { %"class.absl::int128", i32, i64, ptr } { %"class.absl::int128" { i128 -321 }, i32 19074, i64 6, ptr @.str.115 }], align 16
@.str.119 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.120 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.121 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.122 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.124 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int128_stream_test.cc, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 103)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 103)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 103)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.119) #15
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %a_file, i32 noundef %a_line) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a_file.addr = alloca ptr, align 8
  %a_line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a_file, ptr %a_file.addr, align 8
  store i32 %a_line, ptr %a_line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a_file.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %line = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %a_line.addr, align 4
  store i32 %1, ptr %line, align 8
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.120, i32 noundef 513)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.121)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.122)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %filename.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.123)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i32, ptr %line_num.addr, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.120, i32 noundef 534)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.121)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.124)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %filename.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.123)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %line_num.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 148)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 148)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 148)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 174)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 174)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 174)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 234)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 234)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 234)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Uint128_OStreamValueTest_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_129Uint128_OStreamValueTest_TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129Uint128_OStreamValueTest_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp2 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp7 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp12 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp17 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp22 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp27 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp32 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp37 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp42 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp47 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp52 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp57 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp62 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp68 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp74 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp80 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp86 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp92 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp98 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp104 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp110 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp115 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  %ref.tmp120 = alloca %"struct.(anonymous namespace)::Uint128TestCase", align 16
  store ptr %this, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp, i32 0, i32 0
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value, i32 noundef 1)
  %flags = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp, i32 0, i32 1
  store i32 2, ptr %flags, align 16
  %width = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp, i32 0, i32 2
  store i64 0, ptr %width, align 8
  %expected = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp, i32 0, i32 3
  store ptr @.str.9, ptr %expected, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp)
  %value3 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp2, i32 0, i32 0
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value3, i32 noundef 1)
  %flags4 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp2, i32 0, i32 1
  store i32 64, ptr %flags4, align 16
  %width5 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp2, i32 0, i32 2
  store i64 0, ptr %width5, align 8
  %expected6 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp2, i32 0, i32 3
  store ptr @.str.9, ptr %expected6, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp2)
  %value8 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp7, i32 0, i32 0
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value8, i32 noundef 1)
  %flags9 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp7, i32 0, i32 1
  store i32 8, ptr %flags9, align 16
  %width10 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp7, i32 0, i32 2
  store i64 0, ptr %width10, align 8
  %expected11 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp7, i32 0, i32 3
  store ptr @.str.9, ptr %expected11, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp7)
  %value13 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp12, i32 0, i32 0
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value13, i32 noundef 9)
  %flags14 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp12, i32 0, i32 1
  store i32 2, ptr %flags14, align 16
  %width15 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp12, i32 0, i32 2
  store i64 0, ptr %width15, align 8
  %expected16 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp12, i32 0, i32 3
  store ptr @.str.10, ptr %expected16, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp12)
  %value18 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp17, i32 0, i32 0
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value18, i32 noundef 9)
  %flags19 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp17, i32 0, i32 1
  store i32 64, ptr %flags19, align 16
  %width20 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp17, i32 0, i32 2
  store i64 0, ptr %width20, align 8
  %expected21 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp17, i32 0, i32 3
  store ptr @.str.11, ptr %expected21, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp17)
  %value23 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp22, i32 0, i32 0
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value23, i32 noundef 9)
  %flags24 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp22, i32 0, i32 1
  store i32 8, ptr %flags24, align 16
  %width25 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp22, i32 0, i32 2
  store i64 0, ptr %width25, align 8
  %expected26 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp22, i32 0, i32 3
  store ptr @.str.10, ptr %expected26, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp22)
  %value28 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp27, i32 0, i32 0
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value28, i32 noundef 12345)
  %flags29 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp27, i32 0, i32 1
  store i32 2, ptr %flags29, align 16
  %width30 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp27, i32 0, i32 2
  store i64 0, ptr %width30, align 8
  %expected31 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp27, i32 0, i32 3
  store ptr @.str.12, ptr %expected31, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp27)
  %value33 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp32, i32 0, i32 0
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value33, i32 noundef 12345)
  %flags34 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp32, i32 0, i32 1
  store i32 64, ptr %flags34, align 16
  %width35 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp32, i32 0, i32 2
  store i64 0, ptr %width35, align 8
  %expected36 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp32, i32 0, i32 3
  store ptr @.str.13, ptr %expected36, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp32)
  %value38 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp37, i32 0, i32 0
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value38, i32 noundef 12345)
  %flags39 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp37, i32 0, i32 1
  store i32 8, ptr %flags39, align 16
  %width40 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp37, i32 0, i32 2
  store i64 0, ptr %width40, align 8
  %expected41 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp37, i32 0, i32 3
  store ptr @.str.14, ptr %expected41, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp37)
  %value43 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp42, i32 0, i32 0
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %value43, i64 noundef -9223372036854775808)
  %flags44 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp42, i32 0, i32 1
  store i32 2, ptr %flags44, align 16
  %width45 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp42, i32 0, i32 2
  store i64 0, ptr %width45, align 8
  %expected46 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp42, i32 0, i32 3
  store ptr @.str.15, ptr %expected46, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp42)
  %value48 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp47, i32 0, i32 0
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %value48, i64 noundef -9223372036854775808)
  %flags49 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp47, i32 0, i32 1
  store i32 64, ptr %flags49, align 16
  %width50 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp47, i32 0, i32 2
  store i64 0, ptr %width50, align 8
  %expected51 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp47, i32 0, i32 3
  store ptr @.str.16, ptr %expected51, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp47)
  %value53 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp52, i32 0, i32 0
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %value53, i64 noundef -9223372036854775808)
  %flags54 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp52, i32 0, i32 1
  store i32 8, ptr %flags54, align 16
  %width55 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp52, i32 0, i32 2
  store i64 0, ptr %width55, align 8
  %expected56 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp52, i32 0, i32 3
  store ptr @.str.17, ptr %expected56, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp52)
  %value58 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp57, i32 0, i32 0
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %value58, i64 noundef %call)
  %flags59 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp57, i32 0, i32 1
  store i32 2, ptr %flags59, align 16
  %width60 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp57, i32 0, i32 2
  store i64 0, ptr %width60, align 8
  %expected61 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp57, i32 0, i32 3
  store ptr @.str.18, ptr %expected61, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp57)
  %value63 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp62, i32 0, i32 0
  %call64 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %value63, i64 noundef %call64)
  %flags65 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp62, i32 0, i32 1
  store i32 64, ptr %flags65, align 16
  %width66 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp62, i32 0, i32 2
  store i64 0, ptr %width66, align 8
  %expected67 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp62, i32 0, i32 3
  store ptr @.str.19, ptr %expected67, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp62)
  %value69 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp68, i32 0, i32 0
  %call70 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %value69, i64 noundef %call70)
  %flags71 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp68, i32 0, i32 1
  store i32 8, ptr %flags71, align 16
  %width72 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp68, i32 0, i32 2
  store i64 0, ptr %width72, align 8
  %expected73 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp68, i32 0, i32 3
  store ptr @.str.20, ptr %expected73, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp68)
  %value75 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp74, i32 0, i32 0
  %call76 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 1, i64 noundef 0)
  %0 = getelementptr inbounds { i64, i64 }, ptr %value75, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call76, 0
  store i64 %1, ptr %0, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %value75, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call76, 1
  store i64 %3, ptr %2, align 8
  %flags77 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp74, i32 0, i32 1
  store i32 2, ptr %flags77, align 16
  %width78 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp74, i32 0, i32 2
  store i64 0, ptr %width78, align 8
  %expected79 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp74, i32 0, i32 3
  store ptr @.str.21, ptr %expected79, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp74)
  %value81 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp80, i32 0, i32 0
  %call82 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 1, i64 noundef 0)
  %4 = getelementptr inbounds { i64, i64 }, ptr %value81, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call82, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %value81, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call82, 1
  store i64 %7, ptr %6, align 8
  %flags83 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp80, i32 0, i32 1
  store i32 64, ptr %flags83, align 16
  %width84 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp80, i32 0, i32 2
  store i64 0, ptr %width84, align 8
  %expected85 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp80, i32 0, i32 3
  store ptr @.str.22, ptr %expected85, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp80)
  %value87 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp86, i32 0, i32 0
  %call88 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 1, i64 noundef 0)
  %8 = getelementptr inbounds { i64, i64 }, ptr %value87, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call88, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %value87, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call88, 1
  store i64 %11, ptr %10, align 8
  %flags89 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp86, i32 0, i32 1
  store i32 8, ptr %flags89, align 16
  %width90 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp86, i32 0, i32 2
  store i64 0, ptr %width90, align 8
  %expected91 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp86, i32 0, i32 3
  store ptr @.str.23, ptr %expected91, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp86)
  %value93 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp92, i32 0, i32 0
  %call94 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -9223372036854775808, i64 noundef 0)
  %12 = getelementptr inbounds { i64, i64 }, ptr %value93, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call94, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %value93, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call94, 1
  store i64 %15, ptr %14, align 8
  %flags95 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp92, i32 0, i32 1
  store i32 2, ptr %flags95, align 16
  %width96 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp92, i32 0, i32 2
  store i64 0, ptr %width96, align 8
  %expected97 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp92, i32 0, i32 3
  store ptr @.str.24, ptr %expected97, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp92)
  %value99 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp98, i32 0, i32 0
  %call100 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -9223372036854775808, i64 noundef 0)
  %16 = getelementptr inbounds { i64, i64 }, ptr %value99, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call100, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %value99, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call100, 1
  store i64 %19, ptr %18, align 8
  %flags101 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp98, i32 0, i32 1
  store i32 64, ptr %flags101, align 16
  %width102 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp98, i32 0, i32 2
  store i64 0, ptr %width102, align 8
  %expected103 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp98, i32 0, i32 3
  store ptr @.str.25, ptr %expected103, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp98)
  %value105 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp104, i32 0, i32 0
  %call106 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef -9223372036854775808, i64 noundef 0)
  %20 = getelementptr inbounds { i64, i64 }, ptr %value105, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call106, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %value105, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call106, 1
  store i64 %23, ptr %22, align 8
  %flags107 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp104, i32 0, i32 1
  store i32 8, ptr %flags107, align 16
  %width108 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp104, i32 0, i32 2
  store i64 0, ptr %width108, align 8
  %expected109 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp104, i32 0, i32 3
  store ptr @.str.26, ptr %expected109, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp104)
  %value111 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp110, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %value111, ptr align 16 @_ZN4absl11kuint128maxE, i64 16, i1 false)
  %flags112 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp110, i32 0, i32 1
  store i32 2, ptr %flags112, align 16
  %width113 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp110, i32 0, i32 2
  store i64 0, ptr %width113, align 8
  %expected114 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp110, i32 0, i32 3
  store ptr @.str.27, ptr %expected114, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp110)
  %value116 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp115, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %value116, ptr align 16 @_ZN4absl11kuint128maxE, i64 16, i1 false)
  %flags117 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp115, i32 0, i32 1
  store i32 64, ptr %flags117, align 16
  %width118 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp115, i32 0, i32 2
  store i64 0, ptr %width118, align 8
  %expected119 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp115, i32 0, i32 3
  store ptr @.str.28, ptr %expected119, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp115)
  %value121 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp120, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %value121, ptr align 16 @_ZN4absl11kuint128maxE, i64 16, i1 false)
  %flags122 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp120, i32 0, i32 1
  store i32 8, ptr %flags122, align 16
  %width123 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp120, i32 0, i32 2
  store i64 0, ptr %width123, align 8
  %expected124 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %ref.tmp120, i32 0, i32 3
  store ptr @.str.29, ptr %expected124, align 16
  call void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp120)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %test_case) #4 personality ptr @__gxx_personality_v0 {
entry:
  %test_case.addr = alloca ptr, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %gtest_trace_99 = alloca %"class.testing::ScopedTrace", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar50 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.testing::Message", align 8
  %ref.tmp65 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %test_case, ptr %test_case.addr, align 8
  %0 = load ptr, ptr %test_case.addr, align 8
  %flags = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 16
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %test_case.addr, align 8
  %width = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %2, i32 0, i32 2
  %3 = load i64, ptr %width, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %test_case.addr, align 8
  %value = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp3, i8 0, i64 32, i1 false)
  call void @_ZN4absl16strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  invoke void @_ZN4absl8AlphaNumC2INS_7uint128EvEERKT_ONS_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 16 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %test_case.addr, align 8
  %expected = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %5, i32 0, i32 3
  invoke void @_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %expected)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4absl16strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  %call = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN4absl16strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %eh.resume

lpad7:                                            ; preds = %if.else, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup21

if.else:                                          ; preds = %invoke.cont8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.else
  %call15 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef @.str.3, i32 noundef 92, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #3
  br label %if.end

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad13
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #3
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont18, %if.then9
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  br label %if.end22

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad7
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  br label %eh.resume

if.end22:                                         ; preds = %if.end, %land.lhs.true, %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %21 = load ptr, ptr %test_case.addr, align 8
  %flags23 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %flags23, align 16
  %call26 = invoke noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end22
  %vtable27 = load ptr, ptr %os, align 8
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset29
  %23 = load ptr, ptr %test_case.addr, align 8
  %width31 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %23, i32 0, i32 2
  %24 = load i64, ptr %width31, align 8
  %call33 = invoke noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr30, i64 noundef %24)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont25
  %vtable34 = load ptr, ptr %os, align 8
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset36
  %call39 = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr37, i8 noundef signext 95)
          to label %invoke.cont38 unwind label %lpad24

invoke.cont38:                                    ; preds = %invoke.cont32
  %25 = load ptr, ptr %test_case.addr, align 8
  %value40 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %value40, i64 16, i1 false)
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %27, i64 %29)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont38
  %30 = load ptr, ptr %test_case.addr, align 8
  %flags44 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %30, i32 0, i32 1
  %31 = load i32, ptr %flags44, align 16
  %32 = load ptr, ptr %test_case.addr, align 8
  %width45 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %32, i32 0, i32 2
  %33 = load i64, ptr %width45, align 8
  invoke void @_ZN12_GLOBAL__N_120StreamFormatToStringB5cxx11ESt13_Ios_Fmtflagsl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, i32 noundef %31, i64 noundef %33)
          to label %invoke.cont46 unwind label %lpad24

invoke.cont46:                                    ; preds = %invoke.cont41
  invoke void @_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_99, ptr noundef @.str.3, i32 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont48
  %34 = load ptr, ptr %test_case.addr, align 8
  %expected54 = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %34, i32 0, i32 3
  invoke void @_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar50, ptr noundef @.str.32, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %expected54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #3
  %call60 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  br i1 %call60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %invoke.cont59
  br label %if.end74

lpad24:                                           ; preds = %invoke.cont41, %invoke.cont38, %invoke.cont32, %invoke.cont25, %if.end22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad47:                                           ; preds = %invoke.cont46
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  br label %ehcleanup77

lpad52:                                           ; preds = %invoke.cont48
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad55:                                           ; preds = %invoke.cont53
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #3
  br label %ehcleanup76

lpad58:                                           ; preds = %if.else62, %invoke.cont56
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup75

if.else62:                                        ; preds = %invoke.cont59
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %if.else62
  %call68 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar50)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i32 noundef 1, ptr noundef @.str.3, i32 noundef 100, ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #3
  br label %if.end74

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont64
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad70:                                           ; preds = %invoke.cont69
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #3
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad66
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #3
  br label %ehcleanup75

if.end74:                                         ; preds = %invoke.cont71, %if.then61
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar50) #3
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_99) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #3
  ret void

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad58
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar50) #3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad55, %lpad52
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_99) #3
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad47, %lpad24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup77, %ehcleanup21, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp slt i32 %1, 0
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %cond = select i1 %cmp, i64 %call, i64 0
  store i64 %cond, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef %high, i64 noundef %low) #4 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %high.addr = alloca i64, align 8
  %low.addr = alloca i64, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  %0 = load i64, ptr %high.addr, align 8
  %1 = load i64, ptr %low.addr, align 8
  call void @_ZN4absl7uint128C2Emm(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %0, i64 noundef %1)
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK4absl8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, i64 noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::strings_internal::StringifySink", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2INS_7uint128EvEERKT_ONS_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(32) %sink) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sink.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call { i64, ptr } @_ZN4absl16strings_internal22ExtractStringificationINS_7uint128EEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::strings_internal::StringifySink", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %success_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__fmtfl.addr, align 4
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %_M_flags2, align 8
  %2 = load i32, ptr %__old, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %__wide) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__wide.addr = alloca i64, align 8
  %__old = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__wide, ptr %__wide.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_width = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %_M_width, align 8
  store i64 %0, ptr %__old, align 8
  %1 = load i64, ptr %__wide.addr, align 8
  %_M_width2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 2
  store i64 %1, ptr %_M_width2, align 8
  %2 = load i64, ptr %__old, align 8
  ret i64 %2
}

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120StreamFormatToStringB5cxx11ESt13_Ios_Fmtflagsl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %flags, i64 noundef %width) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %width.addr = alloca i64, align 8
  %flagstr = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp6 = alloca ptr, align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp14 = alloca ptr, align 8
  %ref.tmp17 = alloca ptr, align 8
  %ref.tmp23 = alloca ptr, align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp36 = alloca ptr, align 8
  %msg = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %width, ptr %width.addr, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flagstr) #3
  %0 = load i32, ptr %flags.addr, align 4
  %call = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef 74)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  switch i32 %call, label %sw.default [
    i32 2, label %sw.bb
    i32 64, label %sw.bb2
    i32 8, label %sw.bb5
  ]

lpad:                                             ; preds = %if.end38, %if.then35, %if.end31, %if.then28, %if.end, %if.then, %sw.epilog20, %sw.bb16, %sw.bb13, %sw.bb10, %sw.epilog, %sw.bb5, %sw.bb2, %sw.bb, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont
  store ptr @.str.35, ptr %ref.tmp, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %flagstr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %invoke.cont
  store ptr @.str.36, ptr %ref.tmp3, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %flagstr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %sw.bb2
  br label %sw.epilog

sw.bb5:                                           ; preds = %invoke.cont
  store ptr @.str.37, ptr %ref.tmp6, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %flagstr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.bb5
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont7, %invoke.cont4, %invoke.cont1
  %4 = load i32, ptr %flags.addr, align 4
  %call9 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %4, i32 noundef 176)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %sw.epilog
  switch i32 %call9, label %sw.default19 [
    i32 32, label %sw.bb10
    i32 16, label %sw.bb13
    i32 128, label %sw.bb16
  ]

sw.bb10:                                          ; preds = %invoke.cont8
  store ptr @.str.38, ptr %ref.tmp11, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %flagstr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %sw.bb10
  br label %sw.epilog20

sw.bb13:                                          ; preds = %invoke.cont8
  store ptr @.str.39, ptr %ref.tmp14, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %flagstr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %sw.bb13
  br label %sw.epilog20

sw.bb16:                                          ; preds = %invoke.cont8
  store ptr @.str.40, ptr %ref.tmp17, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %flagstr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %sw.bb16
  br label %sw.epilog20

sw.default19:                                     ; preds = %invoke.cont8
  br label %sw.epilog20

sw.epilog20:                                      ; preds = %sw.default19, %invoke.cont18, %invoke.cont15, %invoke.cont12
  %5 = load i32, ptr %flags.addr, align 4
  %call22 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %5, i32 noundef 16384)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %sw.epilog20
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont21
  store ptr @.str.41, ptr %ref.tmp23, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %flagstr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont24, %invoke.cont21
  %6 = load i32, ptr %flags.addr, align 4
  %call26 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef 512)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont25
  store ptr @.str.42, ptr %ref.tmp29, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %flagstr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then28
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont25
  %7 = load i32, ptr %flags.addr, align 4
  %call33 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %7, i32 noundef 2048)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %invoke.cont32
  store ptr @.str.43, ptr %ref.tmp36, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %flagstr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then35
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont37, %invoke.cont32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %msg)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %msg, ptr noundef @.str.44)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call43 = call noundef zeroext i1 @_ZNKSt6vectorIPKcSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %flagstr) #3
  br i1 %call43, label %if.else, label %if.then44

if.then44:                                        ; preds = %invoke.cont41
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then44
  %8 = load i64, ptr %i, align 8
  %call45 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %flagstr) #3
  %sub = sub i64 %call45, 1
  %cmp = icmp ult i64 %8, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %i, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %flagstr, i64 noundef %9) #3
  %10 = load ptr, ptr %call46, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %msg, ptr noundef %10)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %for.body
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef @.str.45)
          to label %invoke.cont49 unwind label %lpad40

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont49
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

lpad40:                                           ; preds = %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %if.end56, %if.else, %for.end, %invoke.cont47, %for.body, %invoke.cont39
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %msg) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %flagstr) #3
  %15 = load ptr, ptr %call51, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %msg, ptr noundef %15)
          to label %invoke.cont52 unwind label %lpad40

invoke.cont52:                                    ; preds = %for.end
  br label %if.end56

if.else:                                          ; preds = %invoke.cont41
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %msg, ptr noundef @.str.46)
          to label %invoke.cont54 unwind label %lpad40

invoke.cont54:                                    ; preds = %if.else
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont54, %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %msg, ptr noundef @.str.47)
          to label %invoke.cont57 unwind label %lpad40

invoke.cont57:                                    ; preds = %if.end56
  %16 = load i64, ptr %width.addr, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call58, i64 noundef %16)
          to label %invoke.cont59 unwind label %lpad40

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef @.str.48)
          to label %invoke.cont61 unwind label %lpad40

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call62, i8 noundef signext 95)
          to label %invoke.cont63 unwind label %lpad40

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.49)
          to label %invoke.cont65 unwind label %lpad40

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %msg)
          to label %invoke.cont67 unwind label %lpad40

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %msg) #3
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flagstr) #3
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flagstr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %message) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %lhs_expression.addr, align 8
  %4 = load ptr, ptr %rhs_expression.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENS_15AssertionResultES9_S9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %rhs.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE6FormatERKS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE6FormatERKS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = icmp eq ptr %ss, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %os) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %ss, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %1, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.33)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %3 = load ptr, ptr %os.addr, align 8
  invoke void @_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #3
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl16strings_internal22ExtractStringificationINS_7uint128EEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %sink, ptr noundef nonnull align 16 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %sink.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %sink.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13AbslStringifyINS_16strings_internal13StringifySinkEEEvRT_NS_7uint128E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %3, i64 %5)
  %6 = load ptr, ptr %sink.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::strings_internal::StringifySink", ptr %6, i32 0, i32 0
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13AbslStringifyINS_16strings_internal13StringifySinkEEEvRT_NS_7uint128E(ptr noundef nonnull align 8 dereferenceable(32) %sink, i64 %v.coerce0, i64 %v.coerce1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %2 = load ptr, ptr %sink.addr, align 8
  call void @_ZNK4absl7uint1288ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %v)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %8, ptr %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) #1

declare void @_ZNK4absl7uint1288ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %message_, ptr null) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %message_2 = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %message_2) #3
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ @.str.34, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIPKcSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.50)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
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
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Emm(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %high, i64 noundef %low) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %high.addr = alloca i64, align 8
  %low.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %low.addr, align 8
  store i64 %0, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %high.addr, align 8
  store i64 %1, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_130Uint128_OStreamFormatTest_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::vector.27", align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %test_case = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_121GetUint128FormatCasesEv(ptr sret(%"class.std::vector.27") align 8 %ref.tmp)
  store ptr %ref.tmp, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_115Uint128TestCaseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 16 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_115Uint128TestCaseESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  store ptr %call5, ptr %test_case, align 8
  %2 = load ptr, ptr %test_case, align 8
  invoke void @_ZN12_GLOBAL__N_116CheckUint128CaseERKNS_15Uint128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_115Uint128TestCaseESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121GetUint128FormatCasesEv(ptr noalias sret(%"class.std::vector.27") align 8 %agg.result) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [512 x %"struct.(anonymous namespace)::Uint128TestCase"], align 16
  %ref.tmp1 = alloca %"class.std::allocator.29", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp, ptr align 16 @constinit, i64 24576, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [512 x %"struct.(anonymous namespace)::Uint128TestCase"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 512, ptr %_M_len, align 8
  call void @_ZNSaIN12_GLOBAL__N_115Uint128TestCaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  invoke void @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %1, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN12_GLOBAL__N_115Uint128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIN12_GLOBAL__N_115Uint128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_115Uint128TestCaseESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_115Uint128TestCaseESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_115Uint128TestCaseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_115Uint128TestCaseESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_115Uint128TestCaseESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_115Uint128TestCaseESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_115Uint128TestCaseESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_115Uint128TestCaseES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_115Uint128TestCaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call = call noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_115Uint128TestCaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  %call2 = call noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_115Uint128TestCaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  invoke void @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_115Uint128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_115Uint128TestCaseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN12_GLOBAL__N_115Uint128TestCaseEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_115Uint128TestCaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_115Uint128TestCaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_115Uint128TestCaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN12_GLOBAL__N_115Uint128TestCaseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN12_GLOBAL__N_115Uint128TestCaseEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Uint128TestCase, std::allocator<(anonymous namespace)::Uint128TestCase>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_115Uint128TestCaseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_115Uint128TestCaseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_115Uint128TestCaseEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115Uint128TestCaseEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.29", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN12_GLOBAL__N_115Uint128TestCaseEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN12_GLOBAL__N_115Uint128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.74) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIPKN12_GLOBAL__N_115Uint128TestCaseEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
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
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN12_GLOBAL__N_115Uint128TestCaseEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_115Uint128TestCaseEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_115Uint128TestCaseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115Uint128TestCaseEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 192153584101141162, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115Uint128TestCaseEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_115Uint128TestCaseEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115Uint128TestCaseEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIPKN12_GLOBAL__N_115Uint128TestCaseEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN12_GLOBAL__N_115Uint128TestCaseEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN12_GLOBAL__N_115Uint128TestCaseEPS3_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPKN12_GLOBAL__N_115Uint128TestCaseEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt4copyIPKN12_GLOBAL__N_115Uint128TestCaseEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKN12_GLOBAL__N_115Uint128TestCaseEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKN12_GLOBAL__N_115Uint128TestCaseEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN12_GLOBAL__N_115Uint128TestCaseEPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EPKN12_GLOBAL__N_115Uint128TestCaseEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN12_GLOBAL__N_115Uint128TestCaseEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKN12_GLOBAL__N_115Uint128TestCaseEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_115Uint128TestCaseEET_S3_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN12_GLOBAL__N_115Uint128TestCaseEPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN12_GLOBAL__N_115Uint128TestCaseEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPKN12_GLOBAL__N_115Uint128TestCaseEET_S4_(ptr noundef %__it) #7 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPN12_GLOBAL__N_115Uint128TestCaseEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #7 {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPKN12_GLOBAL__N_115Uint128TestCaseEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN12_GLOBAL__N_115Uint128TestCaseEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPKN12_GLOBAL__N_115Uint128TestCaseEET_S4_(ptr noundef %__it) #7 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_115Uint128TestCaseEET_S3_(ptr noundef %__it) #7 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPKN12_GLOBAL__N_115Uint128TestCaseEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN12_GLOBAL__N_115Uint128TestCaseEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN12_GLOBAL__N_115Uint128TestCaseEEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 48, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %3, ptr align 16 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::Uint128TestCase", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt16initializer_listIN12_GLOBAL__N_115Uint128TestCaseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115Uint128TestCaseEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_115Uint128TestCaseESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN12_GLOBAL__N_115Uint128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115Uint128TestCaseEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_115Uint128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_115Uint128TestCaseESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_115Uint128TestCaseESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_115Uint128TestCaseES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_115Uint128TestCaseEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_115Uint128TestCaseEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12_GLOBAL__N_115Uint128TestCaseEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12_GLOBAL__N_115Uint128TestCaseEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128Int128_OStreamValueTest_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128Int128_OStreamValueTest_TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128Int128_OStreamValueTest_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp2 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp7 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp12 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp17 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp22 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp27 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp32 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp37 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp42 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp47 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp52 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp57 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp62 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp68 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp74 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp80 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp87 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp94 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp103 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp112 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp121 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp129 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp137 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp145 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp150 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp155 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp160 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp165 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  %ref.tmp170 = alloca %"struct.(anonymous namespace)::Int128TestCase", align 16
  store ptr %this, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value, i32 noundef 1)
  %flags = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp, i32 0, i32 1
  store i32 2, ptr %flags, align 16
  %width = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp, i32 0, i32 3
  store i64 0, ptr %width, align 8
  %expected = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp, i32 0, i32 4
  store ptr @.str.9, ptr %expected, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp)
  %value3 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp2, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value3, i32 noundef 1)
  %flags4 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp2, i32 0, i32 1
  store i32 64, ptr %flags4, align 16
  %width5 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp2, i32 0, i32 3
  store i64 0, ptr %width5, align 8
  %expected6 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp2, i32 0, i32 4
  store ptr @.str.9, ptr %expected6, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp2)
  %value8 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp7, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value8, i32 noundef 1)
  %flags9 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp7, i32 0, i32 1
  store i32 8, ptr %flags9, align 16
  %width10 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp7, i32 0, i32 3
  store i64 0, ptr %width10, align 8
  %expected11 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp7, i32 0, i32 4
  store ptr @.str.9, ptr %expected11, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp7)
  %value13 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp12, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value13, i32 noundef 9)
  %flags14 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp12, i32 0, i32 1
  store i32 2, ptr %flags14, align 16
  %width15 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp12, i32 0, i32 3
  store i64 0, ptr %width15, align 8
  %expected16 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp12, i32 0, i32 4
  store ptr @.str.10, ptr %expected16, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp12)
  %value18 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp17, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value18, i32 noundef 9)
  %flags19 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp17, i32 0, i32 1
  store i32 64, ptr %flags19, align 16
  %width20 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp17, i32 0, i32 3
  store i64 0, ptr %width20, align 8
  %expected21 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp17, i32 0, i32 4
  store ptr @.str.11, ptr %expected21, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp17)
  %value23 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp22, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value23, i32 noundef 9)
  %flags24 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp22, i32 0, i32 1
  store i32 8, ptr %flags24, align 16
  %width25 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp22, i32 0, i32 3
  store i64 0, ptr %width25, align 8
  %expected26 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp22, i32 0, i32 4
  store ptr @.str.10, ptr %expected26, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp22)
  %value28 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp27, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value28, i32 noundef 12345)
  %flags29 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp27, i32 0, i32 1
  store i32 2, ptr %flags29, align 16
  %width30 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp27, i32 0, i32 3
  store i64 0, ptr %width30, align 8
  %expected31 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp27, i32 0, i32 4
  store ptr @.str.12, ptr %expected31, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp27)
  %value33 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp32, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value33, i32 noundef 12345)
  %flags34 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp32, i32 0, i32 1
  store i32 64, ptr %flags34, align 16
  %width35 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp32, i32 0, i32 3
  store i64 0, ptr %width35, align 8
  %expected36 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp32, i32 0, i32 4
  store ptr @.str.13, ptr %expected36, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp32)
  %value38 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp37, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value38, i32 noundef 12345)
  %flags39 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp37, i32 0, i32 1
  store i32 8, ptr %flags39, align 16
  %width40 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp37, i32 0, i32 3
  store i64 0, ptr %width40, align 8
  %expected41 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp37, i32 0, i32 4
  store ptr @.str.14, ptr %expected41, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp37)
  %value43 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp42, i32 0, i32 0
  call void @_ZN4absl6int128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %value43, i64 noundef -9223372036854775808)
  %flags44 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp42, i32 0, i32 1
  store i32 2, ptr %flags44, align 16
  %width45 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp42, i32 0, i32 3
  store i64 0, ptr %width45, align 8
  %expected46 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp42, i32 0, i32 4
  store ptr @.str.15, ptr %expected46, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp42)
  %value48 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp47, i32 0, i32 0
  call void @_ZN4absl6int128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %value48, i64 noundef -9223372036854775808)
  %flags49 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp47, i32 0, i32 1
  store i32 64, ptr %flags49, align 16
  %width50 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp47, i32 0, i32 3
  store i64 0, ptr %width50, align 8
  %expected51 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp47, i32 0, i32 4
  store ptr @.str.16, ptr %expected51, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp47)
  %value53 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp52, i32 0, i32 0
  call void @_ZN4absl6int128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %value53, i64 noundef -9223372036854775808)
  %flags54 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp52, i32 0, i32 1
  store i32 8, ptr %flags54, align 16
  %width55 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp52, i32 0, i32 3
  store i64 0, ptr %width55, align 8
  %expected56 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp52, i32 0, i32 4
  store ptr @.str.17, ptr %expected56, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp52)
  %value58 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp57, i32 0, i32 0
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  call void @_ZN4absl6int128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %value58, i64 noundef %call)
  %flags59 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp57, i32 0, i32 1
  store i32 2, ptr %flags59, align 16
  %width60 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp57, i32 0, i32 3
  store i64 0, ptr %width60, align 8
  %expected61 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp57, i32 0, i32 4
  store ptr @.str.18, ptr %expected61, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp57)
  %value63 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp62, i32 0, i32 0
  %call64 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  call void @_ZN4absl6int128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %value63, i64 noundef %call64)
  %flags65 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp62, i32 0, i32 1
  store i32 64, ptr %flags65, align 16
  %width66 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp62, i32 0, i32 3
  store i64 0, ptr %width66, align 8
  %expected67 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp62, i32 0, i32 4
  store ptr @.str.19, ptr %expected67, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp62)
  %value69 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp68, i32 0, i32 0
  %call70 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  call void @_ZN4absl6int128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %value69, i64 noundef %call70)
  %flags71 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp68, i32 0, i32 1
  store i32 8, ptr %flags71, align 16
  %width72 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp68, i32 0, i32 3
  store i64 0, ptr %width72, align 8
  %expected73 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp68, i32 0, i32 4
  store ptr @.str.20, ptr %expected73, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp68)
  %value75 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp74, i32 0, i32 0
  %call76 = call { i64, i64 } @_ZN4absl10MakeInt128Elm(i64 noundef 1, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.absl::int128", ptr %value75, i32 0, i32 0
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call76, 0
  store i64 %1, ptr %0, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call76, 1
  store i64 %3, ptr %2, align 8
  %flags77 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp74, i32 0, i32 1
  store i32 2, ptr %flags77, align 16
  %width78 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp74, i32 0, i32 3
  store i64 0, ptr %width78, align 8
  %expected79 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp74, i32 0, i32 4
  store ptr @.str.21, ptr %expected79, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp74)
  %value81 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp80, i32 0, i32 0
  %call82 = call { i64, i64 } @_ZN4absl10MakeInt128Elm(i64 noundef 1, i64 noundef 0)
  %coerce.dive83 = getelementptr inbounds %"class.absl::int128", ptr %value81, i32 0, i32 0
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive83, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call82, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive83, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call82, 1
  store i64 %7, ptr %6, align 8
  %flags84 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp80, i32 0, i32 1
  store i32 64, ptr %flags84, align 16
  %width85 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp80, i32 0, i32 3
  store i64 0, ptr %width85, align 8
  %expected86 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp80, i32 0, i32 4
  store ptr @.str.22, ptr %expected86, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp80)
  %value88 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp87, i32 0, i32 0
  %call89 = call { i64, i64 } @_ZN4absl10MakeInt128Elm(i64 noundef 1, i64 noundef 0)
  %coerce.dive90 = getelementptr inbounds %"class.absl::int128", ptr %value88, i32 0, i32 0
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive90, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call89, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive90, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call89, 1
  store i64 %11, ptr %10, align 8
  %flags91 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp87, i32 0, i32 1
  store i32 8, ptr %flags91, align 16
  %width92 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp87, i32 0, i32 3
  store i64 0, ptr %width92, align 8
  %expected93 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp87, i32 0, i32 4
  store ptr @.str.23, ptr %expected93, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp87)
  %value95 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp94, i32 0, i32 0
  %call96 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %call97 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call98 = call { i64, i64 } @_ZN4absl10MakeInt128Elm(i64 noundef %call96, i64 noundef %call97)
  %coerce.dive99 = getelementptr inbounds %"class.absl::int128", ptr %value95, i32 0, i32 0
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive99, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call98, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive99, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call98, 1
  store i64 %15, ptr %14, align 8
  %flags100 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp94, i32 0, i32 1
  store i32 2, ptr %flags100, align 16
  %width101 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp94, i32 0, i32 3
  store i64 0, ptr %width101, align 8
  %expected102 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp94, i32 0, i32 4
  store ptr @.str.75, ptr %expected102, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp94)
  %value104 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp103, i32 0, i32 0
  %call105 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %call106 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call107 = call { i64, i64 } @_ZN4absl10MakeInt128Elm(i64 noundef %call105, i64 noundef %call106)
  %coerce.dive108 = getelementptr inbounds %"class.absl::int128", ptr %value104, i32 0, i32 0
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive108, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call107, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive108, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call107, 1
  store i64 %19, ptr %18, align 8
  %flags109 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp103, i32 0, i32 1
  store i32 64, ptr %flags109, align 16
  %width110 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp103, i32 0, i32 3
  store i64 0, ptr %width110, align 8
  %expected111 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp103, i32 0, i32 4
  store ptr @.str.76, ptr %expected111, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp103)
  %value113 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp112, i32 0, i32 0
  %call114 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %call115 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call116 = call { i64, i64 } @_ZN4absl10MakeInt128Elm(i64 noundef %call114, i64 noundef %call115)
  %coerce.dive117 = getelementptr inbounds %"class.absl::int128", ptr %value113, i32 0, i32 0
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive117, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call116, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive117, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call116, 1
  store i64 %23, ptr %22, align 8
  %flags118 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp112, i32 0, i32 1
  store i32 8, ptr %flags118, align 16
  %width119 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp112, i32 0, i32 3
  store i64 0, ptr %width119, align 8
  %expected120 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp112, i32 0, i32 4
  store ptr @.str.77, ptr %expected120, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp112)
  %value122 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp121, i32 0, i32 0
  %call123 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %call124 = call { i64, i64 } @_ZN4absl10MakeInt128Elm(i64 noundef %call123, i64 noundef 0)
  %coerce.dive125 = getelementptr inbounds %"class.absl::int128", ptr %value122, i32 0, i32 0
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive125, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call124, 0
  store i64 %25, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive125, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call124, 1
  store i64 %27, ptr %26, align 8
  %flags126 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp121, i32 0, i32 1
  store i32 2, ptr %flags126, align 16
  %width127 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp121, i32 0, i32 3
  store i64 0, ptr %width127, align 8
  %expected128 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp121, i32 0, i32 4
  store ptr @.str.78, ptr %expected128, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp121)
  %value130 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp129, i32 0, i32 0
  %call131 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %call132 = call { i64, i64 } @_ZN4absl10MakeInt128Elm(i64 noundef %call131, i64 noundef 0)
  %coerce.dive133 = getelementptr inbounds %"class.absl::int128", ptr %value130, i32 0, i32 0
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive133, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %call132, 0
  store i64 %29, ptr %28, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive133, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %call132, 1
  store i64 %31, ptr %30, align 8
  %flags134 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp129, i32 0, i32 1
  store i32 64, ptr %flags134, align 16
  %width135 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp129, i32 0, i32 3
  store i64 0, ptr %width135, align 8
  %expected136 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp129, i32 0, i32 4
  store ptr @.str.25, ptr %expected136, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp129)
  %value138 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp137, i32 0, i32 0
  %call139 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %call140 = call { i64, i64 } @_ZN4absl10MakeInt128Elm(i64 noundef %call139, i64 noundef 0)
  %coerce.dive141 = getelementptr inbounds %"class.absl::int128", ptr %value138, i32 0, i32 0
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive141, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call140, 0
  store i64 %33, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive141, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call140, 1
  store i64 %35, ptr %34, align 8
  %flags142 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp137, i32 0, i32 1
  store i32 8, ptr %flags142, align 16
  %width143 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp137, i32 0, i32 3
  store i64 0, ptr %width143, align 8
  %expected144 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp137, i32 0, i32 4
  store ptr @.str.26, ptr %expected144, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp137)
  %value146 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp145, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value146, i32 noundef -1)
  %flags147 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp145, i32 0, i32 1
  store i32 2, ptr %flags147, align 16
  %width148 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp145, i32 0, i32 3
  store i64 0, ptr %width148, align 8
  %expected149 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp145, i32 0, i32 4
  store ptr @.str.79, ptr %expected149, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp145)
  %value151 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp150, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value151, i32 noundef -1)
  %flags152 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp150, i32 0, i32 1
  store i32 64, ptr %flags152, align 16
  %width153 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp150, i32 0, i32 3
  store i64 0, ptr %width153, align 8
  %expected154 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp150, i32 0, i32 4
  store ptr @.str.28, ptr %expected154, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp150)
  %value156 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp155, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value156, i32 noundef -1)
  %flags157 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp155, i32 0, i32 1
  store i32 8, ptr %flags157, align 16
  %width158 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp155, i32 0, i32 3
  store i64 0, ptr %width158, align 8
  %expected159 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp155, i32 0, i32 4
  store ptr @.str.29, ptr %expected159, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp155)
  %value161 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp160, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value161, i32 noundef -12345)
  %flags162 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp160, i32 0, i32 1
  store i32 2, ptr %flags162, align 16
  %width163 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp160, i32 0, i32 3
  store i64 0, ptr %width163, align 8
  %expected164 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp160, i32 0, i32 4
  store ptr @.str.80, ptr %expected164, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp160)
  %value166 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp165, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value166, i32 noundef -12345)
  %flags167 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp165, i32 0, i32 1
  store i32 64, ptr %flags167, align 16
  %width168 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp165, i32 0, i32 3
  store i64 0, ptr %width168, align 8
  %expected169 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp165, i32 0, i32 4
  store ptr @.str.81, ptr %expected169, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp165)
  %value171 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp170, i32 0, i32 0
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %value171, i32 noundef -12345)
  %flags172 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp170, i32 0, i32 1
  store i32 8, ptr %flags172, align 16
  %width173 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp170, i32 0, i32 3
  store i64 0, ptr %width173, align 8
  %expected174 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %ref.tmp170, i32 0, i32 4
  store ptr @.str.82, ptr %expected174, align 16
  call void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp170)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %test_case) #4 personality ptr @__gxx_personality_v0 {
entry:
  %test_case.addr = alloca ptr, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.absl::int128", align 16
  %gtest_trace_170 = alloca %"class.testing::ScopedTrace", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar47 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.testing::Message", align 8
  %ref.tmp61 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %test_case, ptr %test_case.addr, align 8
  %0 = load ptr, ptr %test_case.addr, align 8
  %flags = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 16
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %test_case.addr, align 8
  %width = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %2, i32 0, i32 3
  %3 = load i64, ptr %width, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %test_case.addr, align 8
  %value = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp3, i8 0, i64 32, i1 false)
  call void @_ZN4absl16strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  invoke void @_ZN4absl8AlphaNumC2INS_6int128EvEERKT_ONS_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 16 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %test_case.addr, align 8
  %expected = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %5, i32 0, i32 4
  invoke void @_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %expected)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4absl16strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  %call = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
  br i1 %call, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont6
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN4absl16strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  %call14 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef @.str.3, i32 noundef 163, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  br label %if.end

lpad9:                                            ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad12
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont17, %if.then7
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  br label %if.end21

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad9
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  br label %eh.resume

if.end21:                                         ; preds = %if.end, %land.lhs.true, %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %21 = load ptr, ptr %test_case.addr, align 8
  %flags22 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %flags22, align 16
  %call23 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %22)
  %vtable24 = load ptr, ptr %os, align 8
  %vbase.offset.ptr25 = getelementptr i8, ptr %vtable24, i64 -24
  %vbase.offset26 = load i64, ptr %vbase.offset.ptr25, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset26
  %23 = load ptr, ptr %test_case.addr, align 8
  %width28 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %23, i32 0, i32 3
  %24 = load i64, ptr %width28, align 8
  %call29 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr27, i64 noundef %24)
  %vtable30 = load ptr, ptr %os, align 8
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset32
  %call36 = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr33, i8 noundef signext 95)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end21
  %25 = load ptr, ptr %test_case.addr, align 8
  %value37 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %value37, i64 16, i1 false)
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_6int128E(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %27, i64 %29)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %invoke.cont35
  %30 = load ptr, ptr %test_case.addr, align 8
  %flags41 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %30, i32 0, i32 1
  %31 = load i32, ptr %flags41, align 16
  %32 = load ptr, ptr %test_case.addr, align 8
  %width42 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %32, i32 0, i32 3
  %33 = load i64, ptr %width42, align 8
  invoke void @_ZN12_GLOBAL__N_120StreamFormatToStringB5cxx11ESt13_Ios_Fmtflagsl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i32 noundef %31, i64 noundef %33)
          to label %invoke.cont43 unwind label %lpad34

invoke.cont43:                                    ; preds = %invoke.cont38
  invoke void @_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_170, ptr noundef @.str.3, i32 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont45
  %34 = load ptr, ptr %test_case.addr, align 8
  %expected51 = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %34, i32 0, i32 4
  invoke void @_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultESA_SA_RKSC_RKSD_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar47, ptr noundef @.str.32, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %expected51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #3
  %call55 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar47)
  br i1 %call55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %invoke.cont53
  br label %if.end70

lpad34:                                           ; preds = %invoke.cont38, %invoke.cont35, %if.end21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad44:                                           ; preds = %invoke.cont43
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #3
  br label %ehcleanup73

lpad49:                                           ; preds = %invoke.cont45
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad52:                                           ; preds = %invoke.cont50
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #3
  br label %ehcleanup72

if.else57:                                        ; preds = %invoke.cont53
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else57
  %call64 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar47)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, i32 noundef 1, ptr noundef @.str.3, i32 noundef 171, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  br label %if.end70

lpad59:                                           ; preds = %if.else57
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont60
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #3
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad62
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  br label %ehcleanup71

if.end70:                                         ; preds = %invoke.cont67, %if.then56
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar47) #3
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_170) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #3
  ret void

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad59
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar47) #3
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad52, %lpad49
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_170) #3
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad44, %lpad34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup73, %ehcleanup20, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i128
  store i128 %conv, ptr %v_, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl6int128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  %conv = zext i64 %0 to i128
  store i128 %conv, ptr %v_, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl10MakeInt128Elm(i64 noundef %high, i64 noundef %low) #4 comdat {
entry:
  %retval = alloca %"class.absl::int128", align 16
  %high.addr = alloca i64, align 8
  %low.addr = alloca i64, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  %0 = load i64, ptr %high.addr, align 8
  %1 = load i64, ptr %low.addr, align 8
  call void @_ZN4absl6int128C2Elm(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %0, i64 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.absl::int128", ptr %retval, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %coerce.dive, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #7 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2INS_6int128EvEERKT_ONS_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(32) %sink) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sink.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call { i64, ptr } @_ZN4absl16strings_internal22ExtractStringificationINS_6int128EEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_6int128E(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl16strings_internal22ExtractStringificationINS_6int128EEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %sink, ptr noundef nonnull align 16 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %sink.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::int128", align 16
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %sink.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13AbslStringifyINS_16strings_internal13StringifySinkEEEvRT_NS_6int128E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %3, i64 %5)
  %6 = load ptr, ptr %sink.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::strings_internal::StringifySink", ptr %6, i32 0, i32 0
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13AbslStringifyINS_16strings_internal13StringifySinkEEEvRT_NS_6int128E(ptr noundef nonnull align 8 dereferenceable(32) %sink, i64 %v.coerce0, i64 %v.coerce1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.absl::int128", align 16
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %2 = load ptr, ptr %sink.addr, align 8
  call void @_ZNK4absl6int1288ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %v)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %8, ptr %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZNK4absl6int1288ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6int128C2Elm(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %high, i64 noundef %low) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %high.addr = alloca i64, align 8
  %low.addr = alloca i64, align 8
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  store ptr %this, ptr %this.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %high.addr, align 8
  %conv = sext i64 %0 to i128
  %shl = shl i128 %conv, 64
  store i128 %shl, ptr %coerce, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZN4absl15int128_internal15BitCastToSignedEo(i64 noundef %2, i64 noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %9 = load i128, ptr %coerce2, align 16
  %10 = load i64, ptr %low.addr, align 8
  %conv3 = zext i64 %10 to i128
  %or = or i128 %9, %conv3
  store i128 %or, ptr %v_, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN4absl15int128_internal15BitCastToSignedEo(i64 noundef %v.coerce0, i64 noundef %v.coerce1) #7 comdat {
entry:
  %retval = alloca i128, align 16
  %v = alloca i128, align 16
  %v.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store i128 %v1, ptr %v.addr, align 16
  %2 = load i128, ptr %v.addr, align 16
  %and = and i128 %2, -170141183460469231731687303715884105728
  %tobool = icmp ne i128 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i128, ptr %v.addr, align 16
  %not = xor i128 %3, -1
  %not2 = xor i128 %not, -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i128, ptr %v.addr, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i128 [ %not2, %cond.true ], [ %4, %cond.false ]
  store i128 %cond, ptr %retval, align 16
  %5 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129Int128_OStreamFormatTest_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_129Int128_OStreamFormatTest_TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129Int128_OStreamFormatTest_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::vector.33", align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %test_case = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_120GetInt128FormatCasesEv(ptr sret(%"class.std::vector.33") align 8 %ref.tmp)
  store ptr %ref.tmp, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_114Int128TestCaseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 16 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114Int128TestCaseESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  store ptr %call5, ptr %test_case, align 8
  %2 = load ptr, ptr %test_case, align 8
  invoke void @_ZN12_GLOBAL__N_115CheckInt128CaseERKNS_14Int128TestCaseE(ptr noundef nonnull align 16 dereferenceable(40) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114Int128TestCaseESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120GetInt128FormatCasesEv(ptr noalias sret(%"class.std::vector.33") align 8 %agg.result) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.39", align 8
  %ref.tmp = alloca [640 x %"struct.(anonymous namespace)::Int128TestCase"], align 16
  %ref.tmp1 = alloca %"class.std::allocator.35", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp, ptr align 16 @constinit.118, i64 30720, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list.39", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [640 x %"struct.(anonymous namespace)::Int128TestCase"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.39", ptr %agg.tmp, i32 0, i32 1
  store i64 640, ptr %_M_len, align 8
  call void @_ZNSaIN12_GLOBAL__N_114Int128TestCaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  invoke void @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %1, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN12_GLOBAL__N_114Int128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIN12_GLOBAL__N_114Int128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114Int128TestCaseESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114Int128TestCaseESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_114Int128TestCaseESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114Int128TestCaseESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114Int128TestCaseESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 16 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114Int128TestCaseESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114Int128TestCaseESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_114Int128TestCaseES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_114Int128TestCaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list.39", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call = call noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_114Int128TestCaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  %call2 = call noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_114Int128TestCaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  invoke void @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_114Int128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_114Int128TestCaseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN12_GLOBAL__N_114Int128TestCaseEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_114Int128TestCaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_114Int128TestCaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN12_GLOBAL__N_114Int128TestCaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN12_GLOBAL__N_114Int128TestCaseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN12_GLOBAL__N_114Int128TestCaseEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Int128TestCase, std::allocator<(anonymous namespace)::Int128TestCase>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZSt8distanceIPKN12_GLOBAL__N_114Int128TestCaseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_114Int128TestCaseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_114Int128TestCaseEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_114Int128TestCaseEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.35", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN12_GLOBAL__N_114Int128TestCaseEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN12_GLOBAL__N_114Int128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.74) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIPKN12_GLOBAL__N_114Int128TestCaseEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
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
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN12_GLOBAL__N_114Int128TestCaseEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIPKN12_GLOBAL__N_114Int128TestCaseEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPKN12_GLOBAL__N_114Int128TestCaseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_114Int128TestCaseEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 192153584101141162, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_114Int128TestCaseEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_114Int128TestCaseEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_114Int128TestCaseEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIPKN12_GLOBAL__N_114Int128TestCaseEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN12_GLOBAL__N_114Int128TestCaseEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN12_GLOBAL__N_114Int128TestCaseEPS3_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPKN12_GLOBAL__N_114Int128TestCaseEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt4copyIPKN12_GLOBAL__N_114Int128TestCaseEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKN12_GLOBAL__N_114Int128TestCaseEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKN12_GLOBAL__N_114Int128TestCaseEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN12_GLOBAL__N_114Int128TestCaseEPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EPKN12_GLOBAL__N_114Int128TestCaseEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN12_GLOBAL__N_114Int128TestCaseEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKN12_GLOBAL__N_114Int128TestCaseEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_114Int128TestCaseEET_S3_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN12_GLOBAL__N_114Int128TestCaseEPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN12_GLOBAL__N_114Int128TestCaseEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPKN12_GLOBAL__N_114Int128TestCaseEET_S4_(ptr noundef %__it) #7 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPN12_GLOBAL__N_114Int128TestCaseEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #7 {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPKN12_GLOBAL__N_114Int128TestCaseEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN12_GLOBAL__N_114Int128TestCaseEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPKN12_GLOBAL__N_114Int128TestCaseEET_S4_(ptr noundef %__it) #7 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_114Int128TestCaseEET_S3_(ptr noundef %__it) #7 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPKN12_GLOBAL__N_114Int128TestCaseEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN12_GLOBAL__N_114Int128TestCaseEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN12_GLOBAL__N_114Int128TestCaseEEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 48, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %3, ptr align 16 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::Int128TestCase", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt16initializer_listIN12_GLOBAL__N_114Int128TestCaseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.39", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_114Int128TestCaseEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_114Int128TestCaseESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN12_GLOBAL__N_114Int128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_114Int128TestCaseEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_114Int128TestCaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114Int128TestCaseESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_114Int128TestCaseESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_114Int128TestCaseES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_114Int128TestCaseEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_114Int128TestCaseEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12_GLOBAL__N_114Int128TestCaseEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12_GLOBAL__N_114Int128TestCaseEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #16
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %a, ptr noundef %def) #7 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int128_stream_test.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
