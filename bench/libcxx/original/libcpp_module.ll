target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasDeducedTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::AutoType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasUnderlyingTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::DecltypeType, clang::UsingType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherinnerTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::ParenType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasReplacementTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::SubstTemplateTypeParmType>)>::Func" = type { i8 }
%"class.llvm::Registry<clang::tidy::ClangTidyModule>::Add" = type { %"class.llvm::SimpleRegistryEntry", %"class.llvm::Registry<clang::tidy::ClangTidyModule>::node" }
%"class.llvm::SimpleRegistryEntry" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Registry<clang::tidy::ClangTidyModule>::node" = type { ptr, ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.925" = type { %"struct.std::__uniq_ptr_data.926" }
%"struct.std::__uniq_ptr_data.926" = type { %"class.std::__uniq_ptr_impl.927" }
%"class.std::__uniq_ptr_impl.927" = type { %"class.std::tuple.928" }
%"class.std::tuple.928" = type { %"struct.std::_Tuple_impl.929" }
%"struct.std::_Tuple_impl.929" = type { %"struct.std::_Head_base.932" }
%"struct.std::_Head_base.932" = type { ptr }
%"class.std::unique_ptr.933" = type { %"struct.std::__uniq_ptr_data.934" }
%"struct.std::__uniq_ptr_data.934" = type { %"class.std::__uniq_ptr_impl.935" }
%"class.std::__uniq_ptr_impl.935" = type { %"class.std::tuple.936" }
%"class.std::tuple.936" = type { %"struct.std::_Tuple_impl.937" }
%"struct.std::_Tuple_impl.937" = type { %"struct.std::_Head_base.940" }
%"struct.std::_Head_base.940" = type { ptr }
%"struct.clang::tidy::ClangTidyOptions" = type <{ %"class.std::optional.941", %"class.std::optional.941", %"class.std::optional.951", %"class.std::optional.951", %"class.std::optional.941", %"class.std::optional.941", %"class.std::optional", [6 x i8], %"class.std::optional.941", %"class.std::optional.941", %"class.llvm::StringMap.961", %"class.std::optional.951", %"class.std::optional.951", %"class.std::optional", %"class.std::optional", [4 x i8] }>
%"class.std::optional.941" = type { %"struct.std::_Optional_base.942" }
%"struct.std::_Optional_base.942" = type { %"struct.std::_Optional_payload.944" }
%"struct.std::_Optional_payload.944" = type { %"struct.std::_Optional_payload.base.948", [7 x i8] }
%"struct.std::_Optional_payload.base.948" = type { %"struct.std::_Optional_payload_base.base.947" }
%"struct.std::_Optional_payload_base.base.947" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.llvm::StringMap.961" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::optional.951" = type { %"struct.std::_Optional_base.952" }
%"struct.std::_Optional_base.952" = type { %"struct.std::_Optional_payload.954" }
%"struct.std::_Optional_payload.954" = type { %"struct.std::_Optional_payload.base.958", [7 x i8] }
%"struct.std::_Optional_payload.base.958" = type { %"struct.std::_Optional_payload_base.base.957" }
%"struct.std::_Optional_payload_base.base.957" = type <{ %"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage" = type { %"class.std::vector.740" }
%"class.std::vector.740" = type { %"struct.std::_Vector_base.741" }
%"struct.std::_Vector_base.741" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.964 = type { i8 }
%class.anon.983 = type { i8 }
%class.anon.1000 = type { i8 }
%class.anon.1012 = type { i8 }
%class.anon.1024 = type { i8 }
%class.anon.1036 = type { i8 }
%class.anon.1048 = type { i8 }
%class.anon.1060 = type { i8 }
%class.anon.1072 = type { i8 }
%"class.std::unique_ptr.965" = type { %"struct.std::__uniq_ptr_data.966" }
%"struct.std::__uniq_ptr_data.966" = type { %"class.std::__uniq_ptr_impl.967" }
%"class.std::__uniq_ptr_impl.967" = type { %"class.std::tuple.968" }
%"class.std::tuple.968" = type { %"struct.std::_Tuple_impl.969" }
%"struct.std::_Tuple_impl.969" = type { %"struct.std::_Head_base.972" }
%"struct.std::_Head_base.972" = type { ptr }
%"class.std::unique_ptr.973" = type { %"struct.std::__uniq_ptr_data.974" }
%"struct.std::__uniq_ptr_data.974" = type { %"class.std::__uniq_ptr_impl.975" }
%"class.std::__uniq_ptr_impl.975" = type { %"class.std::tuple.976" }
%"class.std::tuple.976" = type { %"struct.std::_Tuple_impl.977" }
%"struct.std::_Tuple_impl.977" = type { %"struct.std::_Head_base.980" }
%"struct.std::_Head_base.980" = type { ptr }
%"class.std::unique_ptr.985" = type { %"struct.std::__uniq_ptr_data.986" }
%"struct.std::__uniq_ptr_data.986" = type { %"class.std::__uniq_ptr_impl.987" }
%"class.std::__uniq_ptr_impl.987" = type { %"class.std::tuple.988" }
%"class.std::tuple.988" = type { %"struct.std::_Tuple_impl.989" }
%"struct.std::_Tuple_impl.989" = type { %"struct.std::_Head_base.992" }
%"struct.std::_Head_base.992" = type { ptr }
%"class.std::unique_ptr.1002" = type { %"struct.std::__uniq_ptr_data.1003" }
%"struct.std::__uniq_ptr_data.1003" = type { %"class.std::__uniq_ptr_impl.1004" }
%"class.std::__uniq_ptr_impl.1004" = type { %"class.std::tuple.1005" }
%"class.std::tuple.1005" = type { %"struct.std::_Tuple_impl.1006" }
%"struct.std::_Tuple_impl.1006" = type { %"struct.std::_Head_base.1009" }
%"struct.std::_Head_base.1009" = type { ptr }
%"class.std::unique_ptr.1014" = type { %"struct.std::__uniq_ptr_data.1015" }
%"struct.std::__uniq_ptr_data.1015" = type { %"class.std::__uniq_ptr_impl.1016" }
%"class.std::__uniq_ptr_impl.1016" = type { %"class.std::tuple.1017" }
%"class.std::tuple.1017" = type { %"struct.std::_Tuple_impl.1018" }
%"struct.std::_Tuple_impl.1018" = type { %"struct.std::_Head_base.1021" }
%"struct.std::_Head_base.1021" = type { ptr }
%"class.std::unique_ptr.1026" = type { %"struct.std::__uniq_ptr_data.1027" }
%"struct.std::__uniq_ptr_data.1027" = type { %"class.std::__uniq_ptr_impl.1028" }
%"class.std::__uniq_ptr_impl.1028" = type { %"class.std::tuple.1029" }
%"class.std::tuple.1029" = type { %"struct.std::_Tuple_impl.1030" }
%"struct.std::_Tuple_impl.1030" = type { %"struct.std::_Head_base.1033" }
%"struct.std::_Head_base.1033" = type { ptr }
%"class.std::unique_ptr.1038" = type { %"struct.std::__uniq_ptr_data.1039" }
%"struct.std::__uniq_ptr_data.1039" = type { %"class.std::__uniq_ptr_impl.1040" }
%"class.std::__uniq_ptr_impl.1040" = type { %"class.std::tuple.1041" }
%"class.std::tuple.1041" = type { %"struct.std::_Tuple_impl.1042" }
%"struct.std::_Tuple_impl.1042" = type { %"struct.std::_Head_base.1045" }
%"struct.std::_Head_base.1045" = type { ptr }
%"class.std::unique_ptr.1050" = type { %"struct.std::__uniq_ptr_data.1051" }
%"struct.std::__uniq_ptr_data.1051" = type { %"class.std::__uniq_ptr_impl.1052" }
%"class.std::__uniq_ptr_impl.1052" = type { %"class.std::tuple.1053" }
%"class.std::tuple.1053" = type { %"struct.std::_Tuple_impl.1054" }
%"struct.std::_Tuple_impl.1054" = type { %"struct.std::_Head_base.1057" }
%"struct.std::_Head_base.1057" = type { ptr }
%"class.std::unique_ptr.1062" = type { %"struct.std::__uniq_ptr_data.1063" }
%"struct.std::__uniq_ptr_data.1063" = type { %"class.std::__uniq_ptr_impl.1064" }
%"class.std::__uniq_ptr_impl.1064" = type { %"class.std::tuple.1065" }
%"class.std::tuple.1065" = type { %"struct.std::_Tuple_impl.1066" }
%"struct.std::_Tuple_impl.1066" = type { %"struct.std::_Head_base.1069" }
%"struct.std::_Head_base.1069" = type { ptr }
%"class.std::unique_ptr.1074" = type { %"struct.std::__uniq_ptr_data.1075" }
%"struct.std::__uniq_ptr_data.1075" = type { %"class.std::__uniq_ptr_impl.1076" }
%"class.std::__uniq_ptr_impl.1076" = type { %"class.std::tuple.1077" }
%"class.std::tuple.1077" = type { %"struct.std::_Tuple_impl.1078" }
%"struct.std::_Tuple_impl.1078" = type { %"struct.std::_Head_base.1081" }
%"struct.std::_Head_base.1081" = type { ptr }

$_ZNK5clang13AtomicOptions4dumpEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm19SimpleRegistryEntryIN5clang4tidy15ClangTidyModuleEEC2ENS_9StringRefES5_PFSt10unique_ptrIS3_St14default_deleteIS3_EEvE = comdat any

$_ZN5clang4tidy15ClangTidyModuleC2Ev = comdat any

$_ZN5clang4tidy15ClangTidyModuleD2Ev = comdat any

$_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefE = comdat any

$_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefE = comdat any

$_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefE = comdat any

$_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefE = comdat any

$_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefE = comdat any

$_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefE = comdat any

$_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefE = comdat any

$_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefE = comdat any

$_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefE = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_vEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp18abi_tag_on_virtualES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EED2Ev = comdat any

$_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_ = comdat any

$_ZSt11make_uniqueIN6libcpp18abi_tag_on_virtualEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18abi_tag_on_virtualEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp18abi_tag_on_virtualELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp18abi_tag_on_virtualEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6libcpp18abi_tag_on_virtualEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp18abi_tag_on_virtualELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp18abi_tag_on_virtualEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp18abi_tag_on_virtualEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18abi_tag_on_virtualEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp18abi_tag_on_virtualEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp18abi_tag_on_virtualEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp18abi_tag_on_virtualEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp18abi_tag_on_virtualEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp18abi_tag_on_virtualEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp18abi_tag_on_virtualEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp18abi_tag_on_virtualEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN6libcpp18abi_tag_on_virtualEEclEPS1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp30header_exportable_declarationsES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EED2Ev = comdat any

$_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_ = comdat any

$_ZSt11make_uniqueIN6libcpp30header_exportable_declarationsEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp30header_exportable_declarationsEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp30header_exportable_declarationsELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp30header_exportable_declarationsEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6libcpp30header_exportable_declarationsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp30header_exportable_declarationsELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp30header_exportable_declarationsEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp30header_exportable_declarationsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp30header_exportable_declarationsEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp30header_exportable_declarationsEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp30header_exportable_declarationsEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp30header_exportable_declarationsEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp30header_exportable_declarationsEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp30header_exportable_declarationsEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp30header_exportable_declarationsEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp30header_exportable_declarationsEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN6libcpp30header_exportable_declarationsEEclEPS1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp13hide_from_abiES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EED2Ev = comdat any

$_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_ = comdat any

$_ZSt11make_uniqueIN6libcpp13hide_from_abiEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6libcpp13hide_from_abiESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp13hide_from_abiEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp13hide_from_abiELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp13hide_from_abiEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6libcpp13hide_from_abiEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp13hide_from_abiELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp13hide_from_abiEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp13hide_from_abiEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp13hide_from_abiEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp13hide_from_abiEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp13hide_from_abiEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp13hide_from_abiEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp13hide_from_abiEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp13hide_from_abiEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp13hide_from_abiEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp13hide_from_abiEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN6libcpp13hide_from_abiEEclEPS1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp16internal_ftm_useES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EED2Ev = comdat any

$_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_ = comdat any

$_ZSt11make_uniqueIN6libcpp16internal_ftm_useEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6libcpp16internal_ftm_useESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp16internal_ftm_useEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp16internal_ftm_useELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp16internal_ftm_useEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6libcpp16internal_ftm_useEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp16internal_ftm_useELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp16internal_ftm_useEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp16internal_ftm_useEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp16internal_ftm_useEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp16internal_ftm_useEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp16internal_ftm_useEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp16internal_ftm_useEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp16internal_ftm_useEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp16internal_ftm_useEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp16internal_ftm_useEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp16internal_ftm_useEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN6libcpp16internal_ftm_useEEclEPS1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp18nodebug_on_aliasesES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EED2Ev = comdat any

$_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_ = comdat any

$_ZSt11make_uniqueIN6libcpp18nodebug_on_aliasesEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18nodebug_on_aliasesEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp18nodebug_on_aliasesELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp18nodebug_on_aliasesEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6libcpp18nodebug_on_aliasesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp18nodebug_on_aliasesELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp18nodebug_on_aliasesEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp18nodebug_on_aliasesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18nodebug_on_aliasesEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp18nodebug_on_aliasesEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp18nodebug_on_aliasesEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp18nodebug_on_aliasesEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp18nodebug_on_aliasesEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp18nodebug_on_aliasesEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp18nodebug_on_aliasesEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp18nodebug_on_aliasesEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN6libcpp18nodebug_on_aliasesEEclEPS1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp21proper_version_checksES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EED2Ev = comdat any

$_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_ = comdat any

$_ZSt11make_uniqueIN6libcpp21proper_version_checksEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6libcpp21proper_version_checksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp21proper_version_checksEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp21proper_version_checksELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp21proper_version_checksEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6libcpp21proper_version_checksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp21proper_version_checksELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp21proper_version_checksEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp21proper_version_checksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp21proper_version_checksEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp21proper_version_checksEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp21proper_version_checksEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp21proper_version_checksEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp21proper_version_checksEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp21proper_version_checksEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp21proper_version_checksEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp21proper_version_checksEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN6libcpp21proper_version_checksEEclEPS1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp24robust_against_adl_checkES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EED2Ev = comdat any

$_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_ = comdat any

$_ZSt11make_uniqueIN6libcpp24robust_against_adl_checkEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp24robust_against_adl_checkEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp24robust_against_adl_checkELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp24robust_against_adl_checkEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6libcpp24robust_against_adl_checkEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp24robust_against_adl_checkELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp24robust_against_adl_checkEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp24robust_against_adl_checkEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp24robust_against_adl_checkEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp24robust_against_adl_checkEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp24robust_against_adl_checkEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp24robust_against_adl_checkEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp24robust_against_adl_checkEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp24robust_against_adl_checkEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp24robust_against_adl_checkEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp24robust_against_adl_checkEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN6libcpp24robust_against_adl_checkEEclEPS1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp33robust_against_operator_ampersandES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EED2Ev = comdat any

$_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_ = comdat any

$_ZSt11make_uniqueIN6libcpp33robust_against_operator_ampersandEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp33robust_against_operator_ampersandEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp33robust_against_operator_ampersandELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp33robust_against_operator_ampersandEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6libcpp33robust_against_operator_ampersandEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp33robust_against_operator_ampersandELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp33robust_against_operator_ampersandEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp33robust_against_operator_ampersandEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp33robust_against_operator_ampersandEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp33robust_against_operator_ampersandEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp33robust_against_operator_ampersandEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp33robust_against_operator_ampersandEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp33robust_against_operator_ampersandEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp33robust_against_operator_ampersandEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp33robust_against_operator_ampersandEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp33robust_against_operator_ampersandEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN6libcpp33robust_against_operator_ampersandEEclEPS1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp17uglify_attributesES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EED2Ev = comdat any

$_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_ = comdat any

$_ZSt11make_uniqueIN6libcpp17uglify_attributesEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6libcpp17uglify_attributesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp17uglify_attributesEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp17uglify_attributesELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp17uglify_attributesEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6libcpp17uglify_attributesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6libcpp17uglify_attributesELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp17uglify_attributesEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp17uglify_attributesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp17uglify_attributesEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp17uglify_attributesEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp17uglify_attributesEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp17uglify_attributesEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp17uglify_attributesEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp17uglify_attributesEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp17uglify_attributesEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp17uglify_attributesEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN6libcpp17uglify_attributesEEclEPS1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4tidy15ClangTidyModuleELb0EEC2IRS3_EEOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0A remote_memory: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"\0A fine_grained_memory: \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"\0A ignore_denormal_mode: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5clang12ast_matchersL14hasDeducedTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasDeducedTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::AutoType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchersL17hasUnderlyingTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasUnderlyingTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::DecltypeType, clang::UsingType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchersL9innerTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherinnerTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::ParenType>)>::Func" zeroinitializer, align 1
@_ZN5clang12ast_matchersL18hasReplacementTypeE = internal global %"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasReplacementTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::SubstTemplateTypeParmType>)>::Func" zeroinitializer, align 1
@libcpp_module = internal global %"class.llvm::Registry<clang::tidy::ClangTidyModule>::Add" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"libcpp-module\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Adds libc++-specific checks.\00", align 1
@_ZTVN12_GLOBAL__N_116LibcxxTestModuleE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang4tidy15ClangTidyModuleD2Ev, ptr @_ZN12_GLOBAL__N_116LibcxxTestModuleD0Ev, ptr @_ZN12_GLOBAL__N_116LibcxxTestModule17addCheckFactoriesERN5clang4tidy23ClangTidyCheckFactoriesE, ptr @_ZN5clang4tidy15ClangTidyModule16getModuleOptionsEv] }, align 8
@_ZTVN5clang4tidy15ClangTidyModuleE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"libcpp-avoid-abi-tag-on-virtual\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"libcpp-header-exportable-declarations\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"libcpp-hide-from-abi\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"libcpp-internal-ftms\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"libcpp-nodebug-on-aliases\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"libcpp-cpp-version-check\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"libcpp-robust-against-adl\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"libcpp-robust-against-operator-ampersand\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"libcpp-uglify-attributes\00", align 1
@_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4TailE = external global ptr, align 8
@_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4HeadE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_libcpp_module.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNK5clang13AtomicOptions4dumpEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef @.str)
  %6 = load i8, ptr %3, align 4
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.1)
  %11 = load i8, ptr %3, align 4
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.2)
  %17 = load i8, ptr %3, align 4
  %18 = lshr i8 %17, 2
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL14hasDeducedTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL14hasDeducedTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL17hasUnderlyingTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL17hasUnderlyingTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL9innerTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL9innerTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL18hasReplacementTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL18hasReplacementTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.9)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.10)
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE3AddIN12_GLOBAL__N_116LibcxxTestModuleEEC2ENS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(56) @libcpp_module, ptr %4, i64 %6, ptr %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE3AddIN12_GLOBAL__N_116LibcxxTestModuleEEC2ENS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Registry<clang::tidy::ClangTidyModule>::Add", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !30
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm19SimpleRegistryEntryIN5clang4tidy15ClangTidyModuleEEC2ENS_9StringRefES5_PFSt10unique_ptrIS3_St14default_deleteIS3_EEvE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %18, i64 %20, ptr %22, i64 %24, ptr noundef @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE3AddIN12_GLOBAL__N_116LibcxxTestModuleEE6CtorFnEv)
  %25 = getelementptr inbounds nuw %"class.llvm::Registry<clang::tidy::ClangTidyModule>::Add", ptr %15, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"class.llvm::Registry<clang::tidy::ClangTidyModule>::Add", ptr %15, i32 0, i32 0
  call void @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4nodeC2ERKNS_19SimpleRegistryEntryIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %27 = getelementptr inbounds nuw %"class.llvm::Registry<clang::tidy::ClangTidyModule>::Add", ptr %15, i32 0, i32 1
  call void @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE8add_nodeEPNS4_4nodeE(ptr noundef %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !31
  %13 = load i64, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !31
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE3AddIN12_GLOBAL__N_116LibcxxTestModuleEE6CtorFnEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.925") align 8 %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.933", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_116LibcxxTestModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.933") align 8 %3)
  call void @_ZNSt10unique_ptrIN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_EEC2IN12_GLOBAL__N_116LibcxxTestModuleES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SimpleRegistryEntryIN5clang4tidy15ClangTidyModuleEEC2ENS_9StringRefES5_PFSt10unique_ptrIS3_St14default_deleteIS3_EEvE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %5, ptr %10, align 8, !tbaa !40
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::SimpleRegistryEntry", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !30
  %17 = getelementptr inbounds nuw %"class.llvm::SimpleRegistryEntry", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  %18 = getelementptr inbounds nuw %"class.llvm::SimpleRegistryEntry", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %19, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4nodeC2ERKNS_19SimpleRegistryEntryIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<clang::tidy::ClangTidyModule>::node", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.llvm::Registry<clang::tidy::ClangTidyModule>::node", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %8, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE8add_nodeEPNS4_4nodeE(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4TailE, align 8, !tbaa !43
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = load ptr, ptr @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4TailE, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.llvm::Registry<clang::tidy::ClangTidyModule>::node", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !45
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %10, ptr @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4HeadE, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %12, ptr @_ZN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4TailE, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_116LibcxxTestModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.933") align 8 %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_116LibcxxTestModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_EEC2IN12_GLOBAL__N_116LibcxxTestModuleES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.925", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  invoke void @_ZNSt15__uniq_ptr_dataIN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN12_GLOBAL__N_116LibcxxTestModuleEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.933", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  invoke void @_ZNKSt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr null, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116LibcxxTestModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4tidy15ClangTidyModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116LibcxxTestModuleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.933", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy15ClangTidyModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang4tidy15ClangTidyModuleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy15ClangTidyModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116LibcxxTestModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4tidy15ClangTidyModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116LibcxxTestModule17addCheckFactoriesERN5clang4tidy23ClangTidyCheckFactoriesE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.18)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.19)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.20)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %26, i64 %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.21)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %31, i64 %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.22)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %36, i64 %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.23)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %41, i64 %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.24)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %46, i64 %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.25)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %51, i64 %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.26)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %56, i64 %58)
  ret void
}

declare void @_ZN5clang4tidy15ClangTidyModule16getModuleOptionsEv(ptr dead_on_unwind writable sret(%"struct.clang::tidy::ClangTidyOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.964, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17, ptr noundef %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.983, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17, ptr noundef %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.1000, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17, ptr noundef %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.1012, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17, ptr noundef %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.1024, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17, ptr noundef %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.1036, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17, ptr noundef %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.1048, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17, ptr noundef %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.1060, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17, ptr noundef %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.1072, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17, ptr noundef %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN5clang4tidy23ClangTidyCheckFactories20registerCheckFactoryEN4llvm9StringRefESt8functionIFSt10unique_ptrINS0_14ClangTidyCheckESt14default_deleteIS6_EES3_PNS0_16ClangTidyContextEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %14, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store ptr %10, ptr %12, align 8, !tbaa !40
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !75
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.973", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.973") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp18abi_tag_on_virtualES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.973") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.973") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %15, i64 %17, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp18abi_tag_on_virtualES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.965", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call noundef ptr @_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  invoke void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp18abi_tag_on_virtualEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.973", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  invoke void @_ZNKSt14default_deleteIN6libcpp18abi_tag_on_virtualEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  store ptr null, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.973") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %4, ptr %9, align 8, !tbaa !77
  call void @_ZSt11make_uniqueIN6libcpp18abi_tag_on_virtualEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.973") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6libcpp18abi_tag_on_virtualEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.973") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN6libcpp18abi_tag_on_virtualC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %15, i64 %17, ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 96) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN6libcpp18abi_tag_on_virtualC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.973", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZNSt15__uniq_ptr_dataIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.975", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.975", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18abi_tag_on_virtualEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6libcpp18abi_tag_on_virtualELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18abi_tag_on_virtualEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp18abi_tag_on_virtualEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6libcpp18abi_tag_on_virtualELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.980", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp18abi_tag_on_virtualEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp18abi_tag_on_virtualEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp18abi_tag_on_virtualEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp18abi_tag_on_virtualELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp18abi_tag_on_virtualELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.980", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.973", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.973", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp18abi_tag_on_virtualEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp18abi_tag_on_virtualEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.975", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp18abi_tag_on_virtualEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp18abi_tag_on_virtualEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18abi_tag_on_virtualEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18abi_tag_on_virtualEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp18abi_tag_on_virtualEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp18abi_tag_on_virtualEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp18abi_tag_on_virtualEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.967", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp18abi_tag_on_virtualEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp18abi_tag_on_virtualEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  invoke void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp18abi_tag_on_virtualEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp18abi_tag_on_virtualEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp18abi_tag_on_virtualEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp18abi_tag_on_virtualEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp18abi_tag_on_virtualEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.972", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %8, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp18abi_tag_on_virtualEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp18abi_tag_on_virtualEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp18abi_tag_on_virtualEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6libcpp18abi_tag_on_virtualEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !40
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18abi_tag_on_virtualEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %14, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store ptr %10, ptr %12, align 8, !tbaa !40
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !75
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.985", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.985") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp30header_exportable_declarationsES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.985") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.985") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %15, i64 %17, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp30header_exportable_declarationsES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.965", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef ptr @_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  invoke void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp30header_exportable_declarationsEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.985", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  invoke void @_ZNKSt14default_deleteIN6libcpp30header_exportable_declarationsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !131
  store ptr null, ptr %16, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.985") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %4, ptr %9, align 8, !tbaa !77
  call void @_ZSt11make_uniqueIN6libcpp30header_exportable_declarationsEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.985") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6libcpp30header_exportable_declarationsEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.985") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN6libcpp30header_exportable_declarationsC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr %15, i64 %17, ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 280) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN6libcpp30header_exportable_declarationsC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(280), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.985", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  invoke void @_ZNSt15__uniq_ptr_dataIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.987", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.987", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp30header_exportable_declarationsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6libcpp30header_exportable_declarationsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp30header_exportable_declarationsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp30header_exportable_declarationsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6libcpp30header_exportable_declarationsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.992", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp30header_exportable_declarationsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp30header_exportable_declarationsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp30header_exportable_declarationsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp30header_exportable_declarationsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp30header_exportable_declarationsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.992", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.985", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.985", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp30header_exportable_declarationsEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp30header_exportable_declarationsEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %6, ptr %3, align 8, !tbaa !133
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !133
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.987", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp30header_exportable_declarationsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp30header_exportable_declarationsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp30header_exportable_declarationsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp30header_exportable_declarationsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp30header_exportable_declarationsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp30header_exportable_declarationsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp30header_exportable_declarationsEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.967", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp30header_exportable_declarationsEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp30header_exportable_declarationsEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  invoke void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp30header_exportable_declarationsEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp30header_exportable_declarationsEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp30header_exportable_declarationsEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp30header_exportable_declarationsEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp30header_exportable_declarationsEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp30header_exportable_declarationsEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp30header_exportable_declarationsEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp30header_exportable_declarationsEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6libcpp30header_exportable_declarationsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(280) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !40
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp30header_exportable_declarationsEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %14, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store ptr %10, ptr %12, align 8, !tbaa !40
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !75
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.1002", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1002") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp13hide_from_abiES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1002") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1002") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %15, i64 %17, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp13hide_from_abiES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.965", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = call noundef ptr @_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  invoke void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp13hide_from_abiEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.1002", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !155
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  invoke void @_ZNKSt14default_deleteIN6libcpp13hide_from_abiEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr null, ptr %16, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1002") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %4, ptr %9, align 8, !tbaa !77
  call void @_ZSt11make_uniqueIN6libcpp13hide_from_abiEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1002") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6libcpp13hide_from_abiEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1002") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN6libcpp13hide_from_abiC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %15, i64 %17, ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 96) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN6libcpp13hide_from_abiC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1002", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  invoke void @_ZNSt15__uniq_ptr_dataIN6libcpp13hide_from_abiESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6libcpp13hide_from_abiESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1004", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1004", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp13hide_from_abiEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6libcpp13hide_from_abiELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp13hide_from_abiEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp13hide_from_abiEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6libcpp13hide_from_abiELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1009", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp13hide_from_abiEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp13hide_from_abiEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp13hide_from_abiEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp13hide_from_abiELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp13hide_from_abiELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1009", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1002", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1002", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp13hide_from_abiEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp13hide_from_abiEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %6, ptr %3, align 8, !tbaa !157
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !157
  %8 = load ptr, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1004", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp13hide_from_abiEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp13hide_from_abiEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp13hide_from_abiEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp13hide_from_abiEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp13hide_from_abiEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp13hide_from_abiEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp13hide_from_abiEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.967", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp13hide_from_abiEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp13hide_from_abiEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  invoke void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp13hide_from_abiEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp13hide_from_abiEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp13hide_from_abiEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp13hide_from_abiEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp13hide_from_abiEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp13hide_from_abiEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp13hide_from_abiEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp13hide_from_abiEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6libcpp13hide_from_abiEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !40
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp13hide_from_abiEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %14, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store ptr %10, ptr %12, align 8, !tbaa !40
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !75
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.1014", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1014") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp16internal_ftm_useES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1014") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1014") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %15, i64 %17, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp16internal_ftm_useES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.965", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call noundef ptr @_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  invoke void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp16internal_ftm_useEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.1014", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !179
  %7 = load ptr, ptr %3, align 8, !tbaa !179
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  invoke void @_ZNKSt14default_deleteIN6libcpp16internal_ftm_useEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  store ptr null, ptr %16, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1014") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %4, ptr %9, align 8, !tbaa !77
  call void @_ZSt11make_uniqueIN6libcpp16internal_ftm_useEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1014") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6libcpp16internal_ftm_useEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1014") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN6libcpp16internal_ftm_useC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %15, i64 %17, ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 96) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN6libcpp16internal_ftm_useC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1014", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  invoke void @_ZNSt15__uniq_ptr_dataIN6libcpp16internal_ftm_useESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6libcpp16internal_ftm_useESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1016", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1016", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp16internal_ftm_useEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6libcpp16internal_ftm_useELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp16internal_ftm_useEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp16internal_ftm_useEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6libcpp16internal_ftm_useELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1021", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp16internal_ftm_useEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp16internal_ftm_useEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp16internal_ftm_useEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp16internal_ftm_useELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp16internal_ftm_useELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1021", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1014", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1014", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp16internal_ftm_useEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp16internal_ftm_useEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %6, ptr %3, align 8, !tbaa !181
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !181
  %8 = load ptr, ptr %3, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1016", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp16internal_ftm_useEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp16internal_ftm_useEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp16internal_ftm_useEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp16internal_ftm_useEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp16internal_ftm_useEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp16internal_ftm_useEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp16internal_ftm_useEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.967", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp16internal_ftm_useEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp16internal_ftm_useEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  invoke void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp16internal_ftm_useEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp16internal_ftm_useEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp16internal_ftm_useEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp16internal_ftm_useEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp16internal_ftm_useEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp16internal_ftm_useEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp16internal_ftm_useEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp16internal_ftm_useEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6libcpp16internal_ftm_useEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !40
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp16internal_ftm_useEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %14, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store ptr %10, ptr %12, align 8, !tbaa !40
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !75
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.1026", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1026") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp18nodebug_on_aliasesES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1026") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1026") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %15, i64 %17, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp18nodebug_on_aliasesES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.965", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = call noundef ptr @_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !201
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  invoke void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp18nodebug_on_aliasesEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.1026", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !203
  %7 = load ptr, ptr %3, align 8, !tbaa !203
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !203
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  invoke void @_ZNKSt14default_deleteIN6libcpp18nodebug_on_aliasesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !203
  store ptr null, ptr %16, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1026") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %4, ptr %9, align 8, !tbaa !77
  call void @_ZSt11make_uniqueIN6libcpp18nodebug_on_aliasesEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1026") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6libcpp18nodebug_on_aliasesEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1026") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN6libcpp18nodebug_on_aliasesC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %15, i64 %17, ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 96) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN6libcpp18nodebug_on_aliasesC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1026", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  invoke void @_ZNSt15__uniq_ptr_dataIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1028", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1028", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18nodebug_on_aliasesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6libcpp18nodebug_on_aliasesELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18nodebug_on_aliasesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp18nodebug_on_aliasesEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6libcpp18nodebug_on_aliasesELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1033", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp18nodebug_on_aliasesEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp18nodebug_on_aliasesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp18nodebug_on_aliasesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp18nodebug_on_aliasesELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp18nodebug_on_aliasesELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1033", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1026", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1026", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp18nodebug_on_aliasesEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp18nodebug_on_aliasesEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  store ptr %6, ptr %3, align 8, !tbaa !205
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !205
  %8 = load ptr, ptr %3, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1028", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp18nodebug_on_aliasesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp18nodebug_on_aliasesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18nodebug_on_aliasesEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18nodebug_on_aliasesEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp18nodebug_on_aliasesEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp18nodebug_on_aliasesEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp18nodebug_on_aliasesEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.967", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp18nodebug_on_aliasesEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp18nodebug_on_aliasesEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !223
  invoke void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp18nodebug_on_aliasesEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp18nodebug_on_aliasesEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp18nodebug_on_aliasesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp18nodebug_on_aliasesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp18nodebug_on_aliasesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp18nodebug_on_aliasesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp18nodebug_on_aliasesEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp18nodebug_on_aliasesEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6libcpp18nodebug_on_aliasesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !40
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp18nodebug_on_aliasesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %14, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store ptr %10, ptr %12, align 8, !tbaa !40
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !75
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.1038", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1038") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp21proper_version_checksES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1038") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1038") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %15, i64 %17, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp21proper_version_checksES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.965", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = call noundef ptr @_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !225
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  invoke void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp21proper_version_checksEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.1038", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !227
  %7 = load ptr, ptr %3, align 8, !tbaa !227
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = load ptr, ptr %12, align 8, !tbaa !229
  invoke void @_ZNKSt14default_deleteIN6libcpp21proper_version_checksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !227
  store ptr null, ptr %16, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1038") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %4, ptr %9, align 8, !tbaa !77
  call void @_ZSt11make_uniqueIN6libcpp21proper_version_checksEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1038") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6libcpp21proper_version_checksEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1038") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN6libcpp21proper_version_checksC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %15, i64 %17, ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 96) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN6libcpp21proper_version_checksC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1038", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  invoke void @_ZNSt15__uniq_ptr_dataIN6libcpp21proper_version_checksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6libcpp21proper_version_checksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1040", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1040", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp21proper_version_checksEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6libcpp21proper_version_checksELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp21proper_version_checksEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp21proper_version_checksEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6libcpp21proper_version_checksELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1045", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp21proper_version_checksEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp21proper_version_checksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp21proper_version_checksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp21proper_version_checksELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp21proper_version_checksELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1045", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1038", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1038", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp21proper_version_checksEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp21proper_version_checksEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %6, ptr %3, align 8, !tbaa !229
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !229
  %8 = load ptr, ptr %3, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1040", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp21proper_version_checksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp21proper_version_checksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp21proper_version_checksEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp21proper_version_checksEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp21proper_version_checksEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp21proper_version_checksEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp21proper_version_checksEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.967", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !247
  call void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp21proper_version_checksEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp21proper_version_checksEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !247
  invoke void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp21proper_version_checksEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp21proper_version_checksEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !247
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp21proper_version_checksEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp21proper_version_checksEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp21proper_version_checksEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp21proper_version_checksEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp21proper_version_checksEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp21proper_version_checksEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6libcpp21proper_version_checksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !40
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp21proper_version_checksEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %14, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store ptr %10, ptr %12, align 8, !tbaa !40
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !75
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.1050", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1050") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp24robust_against_adl_checkES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1050") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1050") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %15, i64 %17, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp24robust_against_adl_checkES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.965", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = call noundef ptr @_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !249
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  invoke void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp24robust_against_adl_checkEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.1050", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !251
  %7 = load ptr, ptr %3, align 8, !tbaa !251
  %8 = load ptr, ptr %7, align 8, !tbaa !253
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !251
  %13 = load ptr, ptr %12, align 8, !tbaa !253
  invoke void @_ZNKSt14default_deleteIN6libcpp24robust_against_adl_checkEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !251
  store ptr null, ptr %16, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1050") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %4, ptr %9, align 8, !tbaa !77
  call void @_ZSt11make_uniqueIN6libcpp24robust_against_adl_checkEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1050") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6libcpp24robust_against_adl_checkEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1050") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN6libcpp24robust_against_adl_checkC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %15, i64 %17, ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 96) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN6libcpp24robust_against_adl_checkC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1050", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  invoke void @_ZNSt15__uniq_ptr_dataIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1052", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1052", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp24robust_against_adl_checkEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6libcpp24robust_against_adl_checkELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp24robust_against_adl_checkEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp24robust_against_adl_checkEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6libcpp24robust_against_adl_checkELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1057", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp24robust_against_adl_checkEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp24robust_against_adl_checkEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp24robust_against_adl_checkEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp24robust_against_adl_checkELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp24robust_against_adl_checkELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1057", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1050", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1050", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp24robust_against_adl_checkEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp24robust_against_adl_checkEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  store ptr %6, ptr %3, align 8, !tbaa !253
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !253
  %8 = load ptr, ptr %3, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1052", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp24robust_against_adl_checkEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp24robust_against_adl_checkEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp24robust_against_adl_checkEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp24robust_against_adl_checkEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp24robust_against_adl_checkEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp24robust_against_adl_checkEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp24robust_against_adl_checkEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.967", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp24robust_against_adl_checkEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp24robust_against_adl_checkEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !271
  invoke void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp24robust_against_adl_checkEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp24robust_against_adl_checkEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp24robust_against_adl_checkEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp24robust_against_adl_checkEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp24robust_against_adl_checkEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp24robust_against_adl_checkEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp24robust_against_adl_checkEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp24robust_against_adl_checkEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6libcpp24robust_against_adl_checkEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !40
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp24robust_against_adl_checkEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %14, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store ptr %10, ptr %12, align 8, !tbaa !40
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !75
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.1062", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1062") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp33robust_against_operator_ampersandES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1062") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1062") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %15, i64 %17, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp33robust_against_operator_ampersandES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.965", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef ptr @_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  invoke void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp33robust_against_operator_ampersandEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !275
  %7 = load ptr, ptr %3, align 8, !tbaa !275
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !275
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  invoke void @_ZNKSt14default_deleteIN6libcpp33robust_against_operator_ampersandEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !275
  store ptr null, ptr %16, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1062") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %4, ptr %9, align 8, !tbaa !77
  call void @_ZSt11make_uniqueIN6libcpp33robust_against_operator_ampersandEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1062") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6libcpp33robust_against_operator_ampersandEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1062") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN6libcpp33robust_against_operator_ampersandC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %15, i64 %17, ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 96) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN6libcpp33robust_against_operator_ampersandC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  invoke void @_ZNSt15__uniq_ptr_dataIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1064", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1064", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp33robust_against_operator_ampersandEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6libcpp33robust_against_operator_ampersandELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp33robust_against_operator_ampersandEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp33robust_against_operator_ampersandEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6libcpp33robust_against_operator_ampersandELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1069", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp33robust_against_operator_ampersandEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp33robust_against_operator_ampersandEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp33robust_against_operator_ampersandEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp33robust_against_operator_ampersandELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp33robust_against_operator_ampersandELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1069", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1062", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp33robust_against_operator_ampersandEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp33robust_against_operator_ampersandEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  store ptr %6, ptr %3, align 8, !tbaa !277
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !277
  %8 = load ptr, ptr %3, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1064", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp33robust_against_operator_ampersandEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp33robust_against_operator_ampersandEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp33robust_against_operator_ampersandEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp33robust_against_operator_ampersandEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp33robust_against_operator_ampersandEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp33robust_against_operator_ampersandEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp33robust_against_operator_ampersandEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.967", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !295
  call void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp33robust_against_operator_ampersandEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp33robust_against_operator_ampersandEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !295
  invoke void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp33robust_against_operator_ampersandEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp33robust_against_operator_ampersandEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !295
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp33robust_against_operator_ampersandEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp33robust_against_operator_ampersandEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp33robust_against_operator_ampersandEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp33robust_against_operator_ampersandEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp33robust_against_operator_ampersandEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp33robust_against_operator_ampersandEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6libcpp33robust_against_operator_ampersandEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !40
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp33robust_against_operator_ampersandEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEEC2IZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %14, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_E9_M_invokeERKSt9_Any_dataOS8_OSA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvS8_EUlS8_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store ptr %10, ptr %12, align 8, !tbaa !40
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !75
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rISt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EERZNS2_23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlSC_PNS2_16ClangTidyContextEE_JSC_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.965") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.1074", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1074") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp17uglify_attributesES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implISt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS2_EERZN5clang4tidy23ClangTidyCheckFactories13registerCheckIS2_EEvN4llvm9StringRefEEUlSB_PNS7_16ClangTidyContextEE_JSB_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1074") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1074") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %15, i64 %17, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IN6libcpp17uglify_attributesES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.965", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = call noundef ptr @_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !297
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  invoke void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp17uglify_attributesEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.1074", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !299
  %7 = load ptr, ptr %3, align 8, !tbaa !299
  %8 = load ptr, ptr %7, align 8, !tbaa !301
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !299
  %13 = load ptr, ptr %12, align 8, !tbaa !301
  invoke void @_ZNKSt14default_deleteIN6libcpp17uglify_attributesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !299
  store ptr null, ptr %16, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEENKUlS6_PNS0_16ClangTidyContextEE_clES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1074") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %4, ptr %9, align 8, !tbaa !77
  call void @_ZSt11make_uniqueIN6libcpp17uglify_attributesEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1074") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6libcpp17uglify_attributesEJRN4llvm9StringRefERPN5clang4tidy16ClangTidyContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1074") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN6libcpp17uglify_attributesC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %15, i64 %17, ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 96) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN6libcpp17uglify_attributesC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1074", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  invoke void @_ZNSt15__uniq_ptr_dataIN6libcpp17uglify_attributesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6libcpp17uglify_attributesESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1076", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1076", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp17uglify_attributesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6libcpp17uglify_attributesELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp17uglify_attributesEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp17uglify_attributesEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6libcpp17uglify_attributesELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1081", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp17uglify_attributesEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp17uglify_attributesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6libcpp17uglify_attributesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp17uglify_attributesELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6libcpp17uglify_attributesELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1081", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1074", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1074", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN6libcpp17uglify_attributesEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp17uglify_attributesEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  store ptr %6, ptr %3, align 8, !tbaa !301
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !301
  %8 = load ptr, ptr %3, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1076", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp17uglify_attributesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6libcpp17uglify_attributesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp17uglify_attributesEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp17uglify_attributesEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp17uglify_attributesEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6libcpp17uglify_attributesEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEC2IS3_IN6libcpp17uglify_attributesEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.967", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp17uglify_attributesEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_S4_IN6libcpp17uglify_attributesEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !319
  invoke void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp17uglify_attributesEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEEC2IRS3_JS4_IN6libcpp17uglify_attributesEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp17uglify_attributesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEEC2IS0_IN6libcpp17uglify_attributesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp17uglify_attributesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EEC2IS0_IN6libcpp17uglify_attributesEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp17uglify_attributesEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5clang4tidy14ClangTidyCheckEEC2IN6libcpp17uglify_attributesEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6libcpp17uglify_attributesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !40
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5clang4tidy23ClangTidyCheckFactories13registerCheckIN6libcpp17uglify_attributesEEEvN4llvm9StringRefEEUlS8_PNS2_16ClangTidyContextEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.935", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.935", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_116LibcxxTestModuleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_116LibcxxTestModuleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.940", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_116LibcxxTestModuleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_116LibcxxTestModuleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_116LibcxxTestModuleELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_116LibcxxTestModuleELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.940", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.933", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.933", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN12_GLOBAL__N_116LibcxxTestModuleEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_EEC2IS3_IN12_GLOBAL__N_116LibcxxTestModuleEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %6, ptr %3, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.935", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_EEC2IS3_IN12_GLOBAL__N_116LibcxxTestModuleEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.927", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !339
  call void @_ZNSt5tupleIJPN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_EEEC2IRS3_S4_IN12_GLOBAL__N_116LibcxxTestModuleEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_EEEC2IRS3_S4_IN12_GLOBAL__N_116LibcxxTestModuleEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !345
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !345
  %9 = load ptr, ptr %6, align 8, !tbaa !339
  invoke void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_EEEC2IRS3_JS4_IN12_GLOBAL__N_116LibcxxTestModuleEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_EEEC2IRS3_JS4_IN12_GLOBAL__N_116LibcxxTestModuleEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !345
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !339
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy15ClangTidyModuleEEEEC2IS0_IN12_GLOBAL__N_116LibcxxTestModuleEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !345
  call void @_ZNSt10_Head_baseILm0EPN5clang4tidy15ClangTidyModuleELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy15ClangTidyModuleEEEEC2IS0_IN12_GLOBAL__N_116LibcxxTestModuleEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !339
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy15ClangTidyModuleEELb1EEC2IS0_IN12_GLOBAL__N_116LibcxxTestModuleEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang4tidy15ClangTidyModuleELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.932", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy15ClangTidyModuleEELb1EEC2IS0_IN12_GLOBAL__N_116LibcxxTestModuleEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !339
  call void @_ZNSt14default_deleteIN5clang4tidy15ClangTidyModuleEEC2IN12_GLOBAL__N_116LibcxxTestModuleEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN5clang4tidy15ClangTidyModuleEEC2IN12_GLOBAL__N_116LibcxxTestModuleEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_libcpp_module.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  ret void
}

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang13AtomicOptionsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !26, i64 8}
!26 = !{!"long", !6, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE3AddIN12_GLOBAL__N_116LibcxxTestModuleEEE", !5, i64 0}
!30 = !{i64 0, i64 8, !10, i64 8, i64 8, !31}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !11, i64 24}
!33 = !{!"_ZTSN4llvm11raw_ostreamE", !34, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !35, i64 40, !36, i64 44}
!34 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!37 = !{!33, !11, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm19SimpleRegistryEntryIN5clang4tidy15ClangTidyModuleEEE", !5, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !5, i64 32}
!42 = !{!"_ZTSN4llvm19SimpleRegistryEntryIN5clang4tidy15ClangTidyModuleEEE", !25, i64 0, !25, i64 16, !5, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4nodeE", !5, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"_ZTSN4llvm8RegistryIN5clang4tidy15ClangTidyModuleEE4nodeE", !44, i64 0, !39, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt10unique_ptrIN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_EE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN12_GLOBAL__N_116LibcxxTestModuleE", !53, i64 0}
!53 = !{!"any p2 pointer", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN12_GLOBAL__N_116LibcxxTestModuleE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5clang4tidy15ClangTidyModuleE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5clang4tidy23ClangTidyCheckFactoriesE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEE", !5, i64 0}
!64 = !{!65, !5, i64 24}
!65 = !{!"_ZTSSt8functionIFSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS3_EEN4llvm9StringRefEPNS2_16ClangTidyContextEEE", !66, i64 0, !5, i64 24}
!66 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!67 = !{!66, !5, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTSN5clang4tidy16ClangTidyContextE", !53, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5clang4tidy16ClangTidyContextE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10unique_ptrIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt10unique_ptrIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTSN6libcpp18abi_tag_on_virtualE", !53, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6libcpp18abi_tag_on_virtualE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt5tupleIJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6libcpp18abi_tag_on_virtualESt14default_deleteIS1_EEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18abi_tag_on_virtualEEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6libcpp18abi_tag_on_virtualELb0EE", !5, i64 0}
!99 = !{!100, !86, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN6libcpp18abi_tag_on_virtualELb0EE", !86, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6libcpp18abi_tag_on_virtualEELb1EE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5clang4tidy14ClangTidyCheckE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt14default_deleteIN6libcpp18abi_tag_on_virtualEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt5tupleIJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN5clang4tidy14ClangTidyCheckE", !53, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang4tidy14ClangTidyCheckESt14default_deleteIS2_EEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy14ClangTidyCheckEEEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EE", !5, i64 0}
!121 = !{!122, !106, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4tidy14ClangTidyCheckELb0EE", !106, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy14ClangTidyCheckEELb1EE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt14default_deleteIN5clang4tidy14ClangTidyCheckEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt10unique_ptrIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTSN6libcpp30header_exportable_declarationsE", !53, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6libcpp30header_exportable_declarationsE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt5tupleIJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6libcpp30header_exportable_declarationsESt14default_deleteIS1_EEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp30header_exportable_declarationsEEEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6libcpp30header_exportable_declarationsELb0EE", !5, i64 0}
!147 = !{!148, !134, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN6libcpp30header_exportable_declarationsELb0EE", !134, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6libcpp30header_exportable_declarationsEELb1EE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt14default_deleteIN6libcpp30header_exportable_declarationsEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt10unique_ptrIN6libcpp13hide_from_abiESt14default_deleteIS1_EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 _ZTSN6libcpp13hide_from_abiE", !53, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN6libcpp13hide_from_abiE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6libcpp13hide_from_abiESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6libcpp13hide_from_abiESt14default_deleteIS1_EE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt5tupleIJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6libcpp13hide_from_abiESt14default_deleteIS1_EEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp13hide_from_abiEEEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6libcpp13hide_from_abiELb0EE", !5, i64 0}
!171 = !{!172, !158, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN6libcpp13hide_from_abiELb0EE", !158, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6libcpp13hide_from_abiEELb1EE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt14default_deleteIN6libcpp13hide_from_abiEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt10unique_ptrIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTSN6libcpp16internal_ftm_useE", !53, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN6libcpp16internal_ftm_useE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6libcpp16internal_ftm_useESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6libcpp16internal_ftm_useESt14default_deleteIS1_EE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt5tupleIJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6libcpp16internal_ftm_useESt14default_deleteIS1_EEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp16internal_ftm_useEEEE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6libcpp16internal_ftm_useELb0EE", !5, i64 0}
!195 = !{!196, !182, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN6libcpp16internal_ftm_useELb0EE", !182, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6libcpp16internal_ftm_useEELb1EE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt14default_deleteIN6libcpp16internal_ftm_useEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10unique_ptrIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTSN6libcpp18nodebug_on_aliasesE", !53, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN6libcpp18nodebug_on_aliasesE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt5tupleIJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6libcpp18nodebug_on_aliasesESt14default_deleteIS1_EEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp18nodebug_on_aliasesEEEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6libcpp18nodebug_on_aliasesELb0EE", !5, i64 0}
!219 = !{!220, !206, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN6libcpp18nodebug_on_aliasesELb0EE", !206, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6libcpp18nodebug_on_aliasesEELb1EE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt14default_deleteIN6libcpp18nodebug_on_aliasesEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt10unique_ptrIN6libcpp21proper_version_checksESt14default_deleteIS1_EE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 _ZTSN6libcpp21proper_version_checksE", !53, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN6libcpp21proper_version_checksE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6libcpp21proper_version_checksESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6libcpp21proper_version_checksESt14default_deleteIS1_EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt5tupleIJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6libcpp21proper_version_checksESt14default_deleteIS1_EEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp21proper_version_checksEEEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6libcpp21proper_version_checksELb0EE", !5, i64 0}
!243 = !{!244, !230, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN6libcpp21proper_version_checksELb0EE", !230, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6libcpp21proper_version_checksEELb1EE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt14default_deleteIN6libcpp21proper_version_checksEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt10unique_ptrIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p2 _ZTSN6libcpp24robust_against_adl_checkE", !53, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN6libcpp24robust_against_adl_checkE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt5tupleIJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6libcpp24robust_against_adl_checkESt14default_deleteIS1_EEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp24robust_against_adl_checkEEEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6libcpp24robust_against_adl_checkELb0EE", !5, i64 0}
!267 = !{!268, !254, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN6libcpp24robust_against_adl_checkELb0EE", !254, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6libcpp24robust_against_adl_checkEELb1EE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt14default_deleteIN6libcpp24robust_against_adl_checkEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt10unique_ptrIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTSN6libcpp33robust_against_operator_ampersandE", !53, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN6libcpp33robust_against_operator_ampersandE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt5tupleIJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6libcpp33robust_against_operator_ampersandESt14default_deleteIS1_EEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp33robust_against_operator_ampersandEEEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6libcpp33robust_against_operator_ampersandELb0EE", !5, i64 0}
!291 = !{!292, !278, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN6libcpp33robust_against_operator_ampersandELb0EE", !278, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6libcpp33robust_against_operator_ampersandEELb1EE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt14default_deleteIN6libcpp33robust_against_operator_ampersandEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt10unique_ptrIN6libcpp17uglify_attributesESt14default_deleteIS1_EE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p2 _ZTSN6libcpp17uglify_attributesE", !53, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN6libcpp17uglify_attributesE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6libcpp17uglify_attributesESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6libcpp17uglify_attributesESt14default_deleteIS1_EE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt5tupleIJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6libcpp17uglify_attributesESt14default_deleteIS1_EEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6libcpp17uglify_attributesEEEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6libcpp17uglify_attributesELb0EE", !5, i64 0}
!315 = !{!316, !302, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN6libcpp17uglify_attributesELb0EE", !302, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6libcpp17uglify_attributesEELb1EE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt14default_deleteIN6libcpp17uglify_attributesEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt5tupleIJPN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_116LibcxxTestModuleESt14default_deleteIS1_EEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEEEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_116LibcxxTestModuleELb0EE", !5, i64 0}
!333 = !{!334, !55, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_116LibcxxTestModuleELb0EE", !55, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEELb1EE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt14default_deleteIN12_GLOBAL__N_116LibcxxTestModuleEE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_EE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt5tupleIJPN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_EEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p2 _ZTSN5clang4tidy15ClangTidyModuleE", !53, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang4tidy15ClangTidyModuleESt14default_deleteIS2_EEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang4tidy15ClangTidyModuleEEEE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang4tidy15ClangTidyModuleELb0EE", !5, i64 0}
!353 = !{!354, !59, i64 0}
!354 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4tidy15ClangTidyModuleELb0EE", !59, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang4tidy15ClangTidyModuleEELb1EE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt14default_deleteIN5clang4tidy15ClangTidyModuleEE", !5, i64 0}
