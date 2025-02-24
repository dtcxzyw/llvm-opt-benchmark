target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }
%"struct.Luau::Config" = type { i32, [4 x i8], %"struct.Luau::ParseOptions", %"struct.Luau::LintOptions", %"struct.Luau::LintOptions", i8, i8, %"class.std::vector.2", %"class.Luau::DenseHashMap.7", %"class.Luau::DenseHashMap.13" }
%"struct.Luau::ParseOptions" = type { i8, i8, [6 x i8], %"class.std::optional", i8, i8, [6 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::FragmentParseResumeSettings>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::FragmentParseResumeSettings>::_Storage" = type { %"struct.Luau::FragmentParseResumeSettings" }
%"struct.Luau::FragmentParseResumeSettings" = type { %"class.Luau::DenseHashMap", %"class.std::vector", %"struct.Luau::Position" }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::AstName", [8 x i8] }>
%"struct.Luau::AstName" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::LintOptions" = type { i64 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.7" = type { %"class.Luau::detail::DenseHashTable.8" }
%"class.Luau::detail::DenseHashTable.8" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.Luau::DenseHashMap.13" = type { %"class.Luau::detail::DenseHashTable.14" }
%"class.Luau::detail::DenseHashTable.14" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator" = type { ptr, i64 }
%"struct.Luau::Config::AliasInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.Luau::Config::AliasInfo" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%class.anon = type { i8 }
%"struct.std::pair.40" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload.base.25", [7 x i8] }
%"struct.std::_Optional_payload.base.25" = type { %"struct.std::_Optional_payload_base.base.24" }
%"struct.std::_Optional_payload_base.base.24" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%class.anon.29 = type { ptr, ptr }
%"class.Luau::Allocator" = type { ptr, i64 }
%"class.Luau::AstNameTable" = type { %"class.Luau::DenseHashSet", ptr }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable.50" }
%"class.Luau::detail::DenseHashTable.50" = type <{ ptr, i64, i64, %"struct.Luau::AstNameTable::Entry", [8 x i8] }>
%"struct.Luau::AstNameTable::Entry" = type { %"struct.Luau::AstName", i32, i32 }
%"class.Luau::Lexer" = type { ptr, i64, i32, i32, i32, %"struct.Luau::Lexeme", %"struct.Luau::Location", ptr, i8, i8, %"class.std::vector.53" }
%"struct.Luau::Lexeme" = type { i32, %"struct.Luau::Location", i32, %union.anon.52 }
%union.anon.52 = type { ptr }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::NullConfigResolver" = type { %"struct.Luau::ConfigResolver", %"struct.Luau::Config" }
%"struct.Luau::ConfigResolver" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<Luau::FragmentParseResumeSettings>::_Storage", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.44" = type { ptr }
%"struct.std::pair.42" = type { %"struct.Luau::AstName", ptr }
%"struct.std::_Optional_payload_base.23" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%struct._Guard.48 = type { ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.60" = type { i8 }
%"struct.Luau::ConfigOptions" = type { i8, [7 x i8], %"class.std::optional.30" }
%"class.std::optional.30" = type { %"struct.std::_Optional_base.31" }
%"struct.std::_Optional_base.31" = type { %"struct.std::_Optional_payload.33" }
%"struct.std::_Optional_payload.33" = type { %"struct.std::_Optional_payload.base.37", [7 x i8] }
%"struct.std::_Optional_payload.base.37" = type { %"struct.std::_Optional_payload_base.base.36" }
%"struct.std::_Optional_payload_base.base.36" = type { %"union.std::_Optional_payload_base<Luau::ConfigOptions::AliasOptions>::_Storage", i8 }
%"union.std::_Optional_payload_base<Luau::ConfigOptions::AliasOptions>::_Storage" = type { %"struct.Luau::ConfigOptions::AliasOptions" }
%"struct.Luau::ConfigOptions::AliasOptions" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.63" = type { ptr }
%"struct.std::_Optional_payload_base.35" = type { %"union.std::_Optional_payload_base<Luau::ConfigOptions::AliasOptions>::_Storage", i8, [7 x i8] }

$_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = comdat any

$_ZN4Luau12ParseOptionsC2Ev = comdat any

$_ZN4Luau11LintOptionsC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEC2ERKS6_m = comdat any

$_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEC2ERKS6_m = comdat any

$_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EED2Ev = comdat any

$_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4Luau12ParseOptionsD2Ev = comdat any

$_ZN4Luau12ParseOptionsC2ERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNK4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EE5beginEv = comdat any

$_ZNK4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EE3endEv = comdat any

$_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorneERKSL_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratordeEv = comdat any

$_ZSt3getILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_ = comdat any

$_ZSt3getILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv = comdat any

$_ZSt4swapIN4Luau6ConfigEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN4Luau6ConfigD2Ev = comdat any

$_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEixERKS6_ = comdat any

$_ZNK4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EE8containsERKS6_ = comdat any

$_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEixERKS6_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN4Luau18NullConfigResolverD2Ev = comdat any

$_ZN4Luau18NullConfigResolverD0Ev = comdat any

$_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em = comdat any

$_ZN4Luau6Config9AliasInfoD2Ev = comdat any

$_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE10_M_destroyEv = comdat any

$_ZN4Luau27FragmentParseResumeSettingsD2Ev = comdat any

$_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev = comdat any

$_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau8AstLocalES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau8AstLocalEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau8AstLocalEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau8AstLocalEE10deallocateEPS2_m = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_8AstLocalEE7destroyEPSt4pairIS2_S4_Em = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEC2ERKS2_ = comdat any

$_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEC2ERKS2_ = comdat any

$_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E = comdat any

$_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEEC2EbRKS2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJRKS1_EEEvDpOT_ = comdat any

$_ZNKSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE6_M_getEv = comdat any

$_ZSt10_ConstructIN4Luau27FragmentParseResumeSettingsEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZN4Luau27FragmentParseResumeSettingsC2ERKS0_ = comdat any

$_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_ = comdat any

$_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EEC2ERKS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERKSF_ = comdat any

$_ZNKSt6vectorIPN4Luau8AstLocalESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPN4Luau8AstLocalEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt15__new_allocatorIPN4Luau8AstLocalEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIPN4Luau8AstLocalESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN4Luau8AstLocalESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIPN4Luau8AstLocalEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIPN4Luau8AstLocalEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau8AstLocalEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN4Luau8AstLocalEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIPPN4Luau8AstLocalEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN4Luau8AstLocalEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN4Luau8AstLocalESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt12__niter_baseIPPN4Luau8AstLocalEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN4Luau8AstLocalEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4Luau8AstLocalEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEERKT_RKSt4pairISB_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEERKT0_RKSt4pairIT_SB_E = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEaSEOS8_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZN4Luau11LintOptions13enableWarningENS_11LintWarning4CodeE = comdat any

$_ZN4Luau11LintOptions14disableWarningENS_11LintWarning4CodeE = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZN4Luau14ConfigResolverD2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSC_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE4fillEPSt4pairIS7_S9_EmRKS7_ = comdat any

$_ZN4Luau6Config9AliasInfoC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSE_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE4fillEPSt4pairIS7_SB_EmRKS7_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE5beginEv = comdat any

$_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE6getKeyERKSt4pairIS7_S9_E = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorC2EPKSK_m = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE3endEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4Luau6ConfigC2EOS0_ = comdat any

$_ZN4Luau6ConfigaSEOS0_ = comdat any

$_ZN4Luau12ParseOptionsC2EOS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEC2EOSD_ = comdat any

$_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEC2EOSF_ = comdat any

$_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEC2EOS2_ = comdat any

$_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEC2EOS2_ = comdat any

$_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E = comdat any

$_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEEC2EbOS2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE6_M_getEv = comdat any

$_ZSt10_ConstructIN4Luau27FragmentParseResumeSettingsEJS1_EEvPT_DpOT0_ = comdat any

$_ZN4Luau27FragmentParseResumeSettingsC2EOS0_ = comdat any

$_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2EOS8_ = comdat any

$_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EEC2EOS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2EOSF_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEC2EOSK_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEC2EOSM_ = comdat any

$_ZN4Luau12ParseOptionsaSEOS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEaSEOSD_ = comdat any

$_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEaSEOSF_ = comdat any

$_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEaSEOS2_ = comdat any

$_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEaSEOS2_ = comdat any

$_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EEaSEOS2_ = comdat any

$_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EEaSEOS2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE14_M_move_assignEOS2_ = comdat any

$_ZN4Luau27FragmentParseResumeSettingsaSEOS0_ = comdat any

$_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEaSEOS8_ = comdat any

$_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EEaSEOS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEaSEOSF_ = comdat any

$_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIPN4Luau8AstLocalEEEvRT_S5_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_ = comdat any

$_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEaSEOSK_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEaSEOSM_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSC_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSC_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE4findERSC_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEaSEOS9_ = comdat any

$_ZSt4swapIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6Config9AliasInfoaSEOS1_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE6setKeyERSt4pairIS7_S9_ERKS7_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE4findERSE_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE6getKeyERKSt4pairIS7_SB_E = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSE_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS5_St14default_deleteIS5_EEEaSEOSA_ = comdat any

$_ZSt4swapIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE6setKeyERSt4pairIS7_SB_ERKS7_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN4Luau8PositionC2Ejj = comdat any

$_ZNK4Luau5Lexer7currentEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZN4Luau5LexerD2Ev = comdat any

$_ZN4Luau12AstNameTableD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcS2_SaIcEEES_ISC_SaISC_EEEEvEET_SI_RKS4_ = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev = comdat any

$_ZNKSt8optionalIN4Luau13ConfigOptions12AliasOptionsEEcvbEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA43_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS5_JSG_EESt14is_convertibleISG_S5_EEEbE4typeELb1EEEOSG_ = comdat any

$_ZNKSt8optionalIN4Luau13ConfigOptions12AliasOptionsEEptEv = comdat any

$_ZNK4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EE8containsERKS6_ = comdat any

$_ZNKSt19_Optional_base_implIN4Luau13ConfigOptions12AliasOptionsESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRA43_KcETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRA43_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRA43_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA43_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA43_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN4Luau13ConfigOptions12AliasOptionsESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4Luau13ConfigOptions12AliasOptionsEE6_M_getEv = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcS2_SaIcEEES_ISC_SaISC_EEEEEEvT_SI_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS4_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_ = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPSt17basic_string_viewIcS5_ESF_ET0_T_SI_SH_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPSt17basic_string_viewIcS5_EET0_T_SI_SH_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPSt17basic_string_viewIcS7_EEET0_T_SK_SJ_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPSt17basic_string_viewIcS5_EET0_T_SI_SH_ = comdat any

$_ZSt10_ConstructISt17basic_string_viewIcSt11char_traitsIcEEJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau5Lexer9BraceTypeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau5Lexer9BraceTypeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau5Lexer9BraceTypeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE10deallocateEPS2_m = comdat any

$_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m = comdat any

$_ZTIN4Luau14ConfigResolverE = comdat any

$_ZTSN4Luau14ConfigResolverE = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external global i32, align 4
@_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE), align 8
@_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"nocheck\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"nonstrict\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"noinfer\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Bad mode \22\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"\22.  Valid options are nocheck, nonstrict, and strict\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"In key \00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Unknown lint \00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@_ZTVN4Luau18NullConfigResolverE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Luau18NullConfigResolverE, ptr @_ZN4Luau18NullConfigResolverD2Ev, ptr @_ZN4Luau18NullConfigResolverD0Ev, ptr @_ZNK4Luau18NullConfigResolver9getConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN4Luau18NullConfigResolverE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau18NullConfigResolverE, ptr @_ZTIN4Luau14ConfigResolverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau18NullConfigResolverE = dso_local constant [28 x i8] c"N4Luau18NullConfigResolverE\00", align 1
@_ZTIN4Luau14ConfigResolverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau14ConfigResolverE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau14ConfigResolverE = linkonce_odr dso_local constant [24 x i8] c"N4Luau14ConfigResolverE\00", comdat, align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Bad setting '\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"'.  Valid options are enabled, disabled, and fatal\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"'.  Valid options are true and false\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"',' or '}'\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"',' or ']'\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"array element or ']'\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"end of file\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"field value\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"field key\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"Expected %s at line %d, got %s instead\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"languageMode\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"lint\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"lintErrors\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"typeErrors\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Unknown key \00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"Invalid alias \00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Cannot parse aliases without alias options\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.102 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [56 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE], section "llvm.metadata"

@_ZN4Luau6ConfigC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau6ConfigC2Ev
@_ZN4Luau6ConfigC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau6ConfigC2ERKS0_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.55() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6ConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.9", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %9, i32 0, i32 2
  call void @_ZN4Luau12ParseOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %11) #16
  %12 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %9, i32 0, i32 3
  call void @_ZN4Luau11LintOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %13 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %9, i32 0, i32 4
  call void @_ZN4Luau11LintOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %14 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %9, i32 0, i32 5
  store i8 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %9, i32 0, i32 6
  store i8 1, ptr %15, align 1, !tbaa !40
  %16 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %9, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %17 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %9, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %25

18:                                               ; preds = %1
  invoke void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %19 unwind label %29

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  %20 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %9, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %34

21:                                               ; preds = %19
  invoke void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %38

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  %23 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %9, i32 0, i32 3
  invoke void @_ZN4Luau11LintOptions11setDefaultsEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %43

24:                                               ; preds = %22
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  br label %48

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %47

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #16
  br label %47

47:                                               ; preds = %43, %42
  call void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  br label %48

48:                                               ; preds = %47, %33
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %11) #16
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12ParseOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %3, i32 0, i32 3
  call void @_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %7 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 1, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11LintOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::LintOptions", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.77) #17
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !55
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %9, align 8, !tbaa !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSC_m(ptr noundef nonnull align 8 dereferenceable(58) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSE_m(ptr noundef nonnull align 8 dereferenceable(58) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10)
  ret void
}

declare void @_ZN4Luau11LintOptions11setDefaultsEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.7", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %3, i32 0, i32 3
  call void @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6ConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.9", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.9", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %13 = alloca %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.9", align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !11
  store i32 %25, ptr %22, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %21, i32 0, i32 2
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %27, i32 0, i32 2
  call void @_ZN4Luau12ParseOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(90) %26, ptr noundef nonnull align 8 dereferenceable(90) %28)
  %29 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %21, i32 0, i32 3
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %30, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !63
  %32 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %21, i32 0, i32 4
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %33, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !63
  %35 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %21, i32 0, i32 5
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 8, !tbaa !39, !range !64, !noundef !65
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %35, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %21, i32 0, i32 6
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 1, !tbaa !40, !range !64, !noundef !65
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %41, align 1, !tbaa !40
  %47 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %21, i32 0, i32 7
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %48, i32 0, i32 7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %50 unwind label %77

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %21, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %81

52:                                               ; preds = %50
  invoke void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %53 unwind label %85

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  %54 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %21, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %55 unwind label %90

55:                                               ; preds = %53
  invoke void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %56 unwind label %94

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %57, i32 0, i32 8
  store ptr %58, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %59 = load ptr, ptr %11, align 8, !tbaa !56
  %60 = invoke { ptr, i64 } @_ZNK4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %61 unwind label %99

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %60, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %60, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %66 = load ptr, ptr %11, align 8, !tbaa !56
  %67 = invoke { ptr, i64 } @_ZNK4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %68 unwind label %103

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %67, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %67, 1
  store i64 %72, ptr %71, align 8
  br label %73

73:                                               ; preds = %126, %68
  %74 = invoke noundef zeroext i1 @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorneERKSL_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %75 unwind label %103

75:                                               ; preds = %73
  br i1 %74, label %107, label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %153

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  br label %156

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  br label %89

85:                                               ; preds = %52
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %155

90:                                               ; preds = %53
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  br label %98

94:                                               ; preds = %55
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %5, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %154

99:                                               ; preds = %56
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %5, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %6, align 4
  br label %152

103:                                              ; preds = %124, %73, %61
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  br label %151

107:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %108 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %109 unwind label %127

109:                                              ; preds = %107
  store ptr %108, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %110 = load ptr, ptr %14, align 8, !tbaa !66
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(112) %110) #16
  store ptr %111, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %112 = load ptr, ptr %14, align 8, !tbaa !66
  %113 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZSt3getILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(112) %112) #16
  store ptr %113, ptr %16, align 8, !tbaa !67
  %114 = load ptr, ptr %16, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %114, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %116 unwind label %131

116:                                              ; preds = %109
  %117 = load ptr, ptr %16, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %117, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %119 unwind label %135

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  %120 = load ptr, ptr %16, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %120, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %122 unwind label %139

122:                                              ; preds = %119
  invoke void @_ZN4Luau6Config8setAliasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS6_(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %123 unwind label %143

123:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %124

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %126 unwind label %103

126:                                              ; preds = %124
  br label %73

127:                                              ; preds = %107
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %5, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %6, align 4
  br label %150

131:                                              ; preds = %109
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %5, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %6, align 4
  br label %149

135:                                              ; preds = %116
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %5, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %6, align 4
  br label %148

139:                                              ; preds = %119
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  br label %147

143:                                              ; preds = %122
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %5, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %148

148:                                              ; preds = %147, %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %149

149:                                              ; preds = %148, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %150

150:                                              ; preds = %149, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %151

151:                                              ; preds = %150, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %152

152:                                              ; preds = %151, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #16
  br label %154

153:                                              ; preds = %76
  ret void

154:                                              ; preds = %152, %98
  call void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #16
  br label %155

155:                                              ; preds = %154, %89
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  br label %156

156:                                              ; preds = %155, %77
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %26) #16
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12ParseOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 2, i1 false)
  %9 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %10, i32 0, i32 3
  call void @_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !62
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.7", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(58) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.7", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(58) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorneERKSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = icmp ne i64 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEERKT_RKSt4pairISB_T0_E(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZSt3getILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt10__pair_getILm1EE11__const_getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEERKT0_RKSt4pairIT_SB_E(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6Config8setAliasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS6_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %20 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = invoke ptr @"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN4Luau6Config8setAliasES8_S8_RKS8_E3$_0ET0_T_SG_SF_T1_"(ptr %27, ptr %29, ptr %31)
          to label %33 unwind label %56

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %35 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %19, i32 0, i32 8
  %36 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEixERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %60

37:                                               ; preds = %33
  store ptr %36, ptr %16, align 8, !tbaa !67
  %38 = load ptr, ptr %16, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %38, i32 0, i32 0
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %41 = load ptr, ptr %16, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %41, i32 0, i32 2
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %44 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %19, i32 0, i32 9
  %45 = load ptr, ptr %8, align 8, !tbaa !54
  %46 = invoke noundef zeroext i1 @_ZNK4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EE8containsERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %60

47:                                               ; preds = %37
  br i1 %46, label %73, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %49 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void @_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %19, i32 0, i32 9
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEixERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %54 unwind label %68

54:                                               ; preds = %50
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %73

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %91

60:                                               ; preds = %37, %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %90

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %90

73:                                               ; preds = %54, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %74 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %19, i32 0, i32 9
  %75 = load ptr, ptr %8, align 8, !tbaa !54
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEixERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %77 unwind label %86

77:                                               ; preds = %73
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #16
  %79 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  %84 = load ptr, ptr %16, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  ret void

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %90

90:                                               ; preds = %86, %72, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %91

91:                                               ; preds = %90, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %14, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.9") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !76
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #16
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %8, ptr %3, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %34, %1
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = load i64, ptr %3, align 8, !tbaa !58
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds i8, ptr %20, i64 57
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE6getKeyERKSt4pairIS7_S9_E(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %31, i32 0, i32 3
  %33 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %34

34:                                               ; preds = %18, %13
  %35 = phi i1 [ false, %13 ], [ %33, %18 ]
  br i1 %35, label %9, label %36, !llvm.loop !80

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN4Luau6ConfigaSERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Config", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 280, ptr %5) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4Luau6ConfigC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(280) %12)
  invoke void @_ZSt4swapIN4Luau6ConfigEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(280) %5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  call void @llvm.lifetime.end.p0(i64 280, ptr %5) #16
  br label %18

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  call void @llvm.lifetime.end.p0(i64 280, ptr %5) #16
  br label %19

18:                                               ; preds = %13, %2
  ret ptr %8

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN4Luau6ConfigEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Config", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 280, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4Luau6ConfigC2EOS0_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(280) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN4Luau6ConfigaSEOS0_(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN4Luau6ConfigaSEOS0_(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull align 8 dereferenceable(280) %5)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  call void @llvm.lifetime.end.p0(i64 280, ptr %5) #16
  ret void

16:                                               ; preds = %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  call void @llvm.lifetime.end.p0(i64 280, ptr %5) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %3, i32 0, i32 9
  call void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %5 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %3, i32 0, i32 8
  call void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  %6 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %3, i32 0, i32 2
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN4Luau6Config8setAliasES8_S8_RKS8_E3$_0ET0_T_SG_SF_T1_"(ptr %0, ptr %1, ptr %2) #2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.anon, align 1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %20, %3
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %16 = load i8, ptr %15, align 1, !tbaa !82
  %17 = call noundef i32 @"_ZZN4Luau6Config8setAliasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS6_ENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext %16)
  %18 = trunc i32 %17 to i8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store i8 %18, ptr %19, align 1, !tbaa !82
  br label %20

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %12, !llvm.loop !83

23:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !84
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !55
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !55
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEixERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSC_(ptr noundef nonnull align 8 dereferenceable(58) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.7", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(58) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %80

9:                                                ; preds = %2
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %80

12:                                               ; preds = %10
  br i1 %11, label %22, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %22

22:                                               ; preds = %18, %13, %12, %9
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %80

29:                                               ; preds = %26
  br i1 %28, label %30, label %50

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = icmp ne ptr %31, %7
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !54
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !54
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %30
  br label %78

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %51 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %80

52:                                               ; preds = %50
  br i1 %51, label %57, label %53

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %54, ptr %5, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !82
  store i64 %56, ptr %6, align 8, !tbaa !58
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !54
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !54
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !55
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !54
  %69 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !54
  %71 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !54
  %74 = load ptr, ptr %4, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  ret ptr %7

80:                                               ; preds = %50, %26, %22, %10, %2
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EE8containsERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE4findERSE_(ptr noundef nonnull align 8 dereferenceable(58) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #16
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 32) #20
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEixERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_(ptr noundef nonnull align 8 dereferenceable(58) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSE_(ptr noundef nonnull align 8 dereferenceable(58) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  call void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr null, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #16
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15parseModeStringERNS_4ModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !54
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !91
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.56)
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !90
  store i32 0, ptr %17, align 4, !tbaa !92
  br label %46

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.57)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !90
  store i32 2, ptr %22, align 4, !tbaa !92
  br label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.58)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !90
  store i32 1, ptr %27, align 4, !tbaa !92
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.59)
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i8, ptr %8, align 1, !tbaa !91, !range !64, !noundef !65
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !90
  store i32 0, ptr %35, align 4, !tbaa !92
  br label %43

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.61)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %47

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %48

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45, %16
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %47

47:                                               ; preds = %46, %38
  ret void

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #16
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.9", align 1
  %10 = alloca %"class.std::allocator.9", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !58
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.9") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.9") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %17 = load i64, ptr %7, align 8, !tbaa !58
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = load i64, ptr %7, align 8, !tbaa !58
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau19parseLintRuleStringERNS_11LintOptionsES1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::optional.18", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::optional.18", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !54
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %12, align 1, !tbaa !91
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.62)
  br i1 %29, label %30, label %73

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %67, %30
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 30
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  br label %70

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #16
  %36 = load ptr, ptr %8, align 8, !tbaa !47
  %37 = load ptr, ptr %9, align 8, !tbaa !47
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !54
  %40 = load i8, ptr %12, align 1, !tbaa !91, !range !64, !noundef !65
  %41 = trunc i8 %40 to i1
  call void @_ZN4LuauL26parseLintRuleStringForCodeERNS_11LintOptionsES1_NS_11LintWarning4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext %41)
  %42 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  br i1 %42, label %43, label %63

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  %44 = load ptr, ptr %10, align 8, !tbaa !54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %45 unwind label %49

45:                                               ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.64)
          to label %46 unwind label %53

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %57

48:                                               ; preds = %46
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  store i32 1, ptr %14, align 4
  br label %64

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %19, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %20, align 4
  br label %62

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %19, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %20, align 4
  br label %61

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %19, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %118

63:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %48
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #16
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !4
  br label %31, !llvm.loop !95

70:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %123 [
    i32 2, label %72
    i32 1, label %117
  ]

72:                                               ; preds = %70
  br label %116

73:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %74 = load ptr, ptr %10, align 8, !tbaa !54
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  %76 = call noundef i32 @_ZN4Luau11LintWarning9parseNameEPKc(ptr noundef %75)
  store i32 %76, ptr %21, align 4, !tbaa !96
  %77 = load i32, ptr %21, align 4, !tbaa !96
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #16
  %80 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %80)
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  store i32 1, ptr %14, align 4
  br label %113

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #16
  %82 = load ptr, ptr %8, align 8, !tbaa !47
  %83 = load ptr, ptr %9, align 8, !tbaa !47
  %84 = load i32, ptr %21, align 4, !tbaa !96
  %85 = load ptr, ptr %11, align 8, !tbaa !54
  %86 = load i8, ptr %12, align 1, !tbaa !91, !range !64, !noundef !65
  %87 = trunc i8 %86 to i1
  call void @_ZN4LuauL26parseLintRuleStringForCodeERNS_11LintOptionsES1_NS_11LintWarning4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %85, i1 noundef zeroext %87)
  %88 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  br i1 %88, label %89, label %109

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #16
  %90 = load ptr, ptr %10, align 8, !tbaa !54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %91 unwind label %95

91:                                               ; preds = %89
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.64)
          to label %92 unwind label %99

92:                                               ; preds = %91
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %94 unwind label %103

94:                                               ; preds = %92
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #16
  store i32 1, ptr %14, align 4
  br label %110

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %19, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %20, align 4
  br label %108

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %19, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %20, align 4
  br label %107

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %19, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %108

108:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #16
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %118

109:                                              ; preds = %81
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %94
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #16
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %110, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %123 [
    i32 0, label %115
    i32 1, label %117
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %72
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %117

117:                                              ; preds = %116, %113, %70
  ret void

118:                                              ; preds = %108, %62
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %20, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %113, %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL26parseLintRuleStringForCodeERNS_11LintOptionsES1_NS_11LintWarning4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !54
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1, !tbaa !91
  %20 = load ptr, ptr %11, align 8, !tbaa !54
  %21 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.69)
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = load i32, ptr %10, align 4, !tbaa !96
  call void @_ZN4Luau11LintOptions13enableWarningENS_11LintWarning4CodeE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  br label %77

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8, !tbaa !54
  %27 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.70)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !47
  %30 = load i32, ptr %10, align 4, !tbaa !96
  call void @_ZN4Luau11LintOptions14disableWarningENS_11LintWarning4CodeE(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  br label %76

31:                                               ; preds = %25
  %32 = load i8, ptr %12, align 1, !tbaa !91, !range !64, !noundef !65
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !54
  %36 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.71)
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !47
  %39 = load i32, ptr %10, align 4, !tbaa !96
  call void @_ZN4Luau11LintOptions13enableWarningENS_11LintWarning4CodeE(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !47
  %41 = load i32, ptr %10, align 4, !tbaa !96
  call void @_ZN4Luau11LintOptions14disableWarningENS_11LintWarning4CodeE(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  br label %67

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !54
  %44 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.72)
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = load i32, ptr %10, align 4, !tbaa !96
  call void @_ZN4Luau11LintOptions14disableWarningENS_11LintWarning4CodeE(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !47
  %49 = load i32, ptr %10, align 4, !tbaa !96
  call void @_ZN4Luau11LintOptions14disableWarningENS_11LintWarning4CodeE(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  br label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8, !tbaa !54
  %52 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.73)
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !47
  %55 = load i32, ptr %10, align 4, !tbaa !96
  call void @_ZN4Luau11LintOptions13enableWarningENS_11LintWarning4CodeE(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !47
  %57 = load i32, ptr %10, align 4, !tbaa !96
  call void @_ZN4Luau11LintOptions13enableWarningENS_11LintWarning4CodeE(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57)
  br label %65

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  %59 = load ptr, ptr %11, align 8, !tbaa !54
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %59)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.75)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %78

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %79

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66, %37
  br label %75

68:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  %69 = load ptr, ptr %11, align 8, !tbaa !54
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %69)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.76)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  br label %78

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  br label %79

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %28
  br label %77

77:                                               ; preds = %76, %22
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %78

78:                                               ; preds = %77, %70, %60
  ret void

79:                                               ; preds = %71, %61
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %16, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #16
  ret void
}

declare noundef i32 @_ZN4Luau11LintWarning9parseNameEPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau12isValidAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %110

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.66)
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.67)
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !54
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.68, i64 noundef 0) #16
  %25 = icmp eq i64 %24, -1
  br label %26

26:                                               ; preds = %22, %19, %16
  %27 = phi i1 [ false, %19 ], [ false, %16 ], [ %25, %22 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1, !tbaa !91
  %29 = load i8, ptr %4, align 1, !tbaa !91, !range !64, !noundef !65
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %109

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %33, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %8, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %104, %32
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store i32 2, ptr %5, align 4
  br label %106

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %45 = load i8, ptr %44, align 1, !tbaa !82
  store i8 %45, ptr %9, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %46 = load i8, ptr %9, align 1, !tbaa !82
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 65, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i8, ptr %9, align 1, !tbaa !82
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i1 [ false, %43 ], [ %52, %49 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %56 = load i8, ptr %9, align 1, !tbaa !82
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 97, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i8, ptr %9, align 1, !tbaa !82
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br label %63

63:                                               ; preds = %59, %53
  %64 = phi i1 [ false, %53 ], [ %62, %59 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %66 = load i8, ptr %9, align 1, !tbaa !82
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 48, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i8, ptr %9, align 1, !tbaa !82
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi i1 [ false, %63 ], [ %72, %69 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %12, align 1, !tbaa !91
  %76 = load i8, ptr %10, align 1, !tbaa !91, !range !64, !noundef !65
  %77 = trunc i8 %76 to i1
  br i1 %77, label %97, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %11, align 1, !tbaa !91, !range !64, !noundef !65
  %80 = trunc i8 %79 to i1
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %12, align 1, !tbaa !91, !range !64, !noundef !65
  %83 = trunc i8 %82 to i1
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %9, align 1, !tbaa !82
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 45
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load i8, ptr %9, align 1, !tbaa !82
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 95
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i8, ptr %9, align 1, !tbaa !82
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %98

97:                                               ; preds = %92, %88, %84, %81, %78, %73
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %99 = load i32, ptr %5, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %106 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %40

106:                                              ; preds = %101, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %107 = load i32, ptr %5, align 4
  switch i32 %107, label %109 [
    i32 2, label %108
  ]

108:                                              ; preds = %106
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %109

109:                                              ; preds = %108, %106, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  br label %110

110:                                              ; preds = %109, %15
  %111 = load i1, ptr %2, align 1
  ret i1 %111
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !55
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !55
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.29, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %class.anon.29, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %class.anon.29, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %14, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @"_ZN4LuauL9parseJsonIZNS_11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEE3$_0EESt8optionalIS6_ES8_T_"(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %16, ptr %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL9parseJsonIZNS_11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEE3$_0EESt8optionalIS6_ES8_T_"(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.29, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Luau::Allocator", align 8
  %9 = alloca %"class.Luau::AstNameTable", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Luau::Lexer", align 8
  %13 = alloca %"struct.Luau::Position", align 4
  %14 = alloca %"class.std::vector.2", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.9", align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.9", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.9", align 1
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca %"class.std::allocator.9", align 1
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %31, align 8
  store ptr %1, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #16
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %48

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #16
  %33 = load ptr, ptr %7, align 8, !tbaa !54
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef 0)
          to label %37 unwind label %52

37:                                               ; preds = %32
  %38 = load i64, ptr %13, align 4
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %34, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 %38)
          to label %39 unwind label %52

39:                                               ; preds = %37
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %40 unwind label %56

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !91
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %42 unwind label %60

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %41, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !106
  %45 = icmp ne i32 %44, 123
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  invoke void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef @.str.79)
          to label %47 unwind label %60

47:                                               ; preds = %46
  store i32 1, ptr %16, align 4
  br label %386

48:                                               ; preds = %4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %390

52:                                               ; preds = %37, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %389

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %388

60:                                               ; preds = %381, %196, %192, %186, %184, %178, %174, %168, %165, %159, %155, %94, %90, %84, %82, %76, %75, %69, %64, %46, %40
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %387

64:                                               ; preds = %42
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %65 unwind label %60

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %385, %65
  %67 = load i8, ptr %15, align 1, !tbaa !91, !range !64, !noundef !65
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %159

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %71 unwind label %60

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %70, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !106
  %74 = icmp eq i32 %73, 93
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %76 unwind label %60

76:                                               ; preds = %75
  store i8 0, ptr %15, align 1, !tbaa !91
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %78 unwind label %60

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %77, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !106
  %81 = icmp eq i32 %80, 44
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %83 unwind label %60

83:                                               ; preds = %82
  br label %93

84:                                               ; preds = %78
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %86 unwind label %60

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %85, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !106
  %89 = icmp ne i32 %88, 125
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  invoke void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef @.str.80)
          to label %91 unwind label %60

91:                                               ; preds = %90
  store i32 1, ptr %16, align 4
  br label %386

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %83
  br label %158

94:                                               ; preds = %71
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %96 unwind label %60

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %95, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !106
  %99 = icmp eq i32 %98, 279
  br i1 %99, label %100, label %155

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %102 unwind label %115

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %101, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %106 unwind label %115

106:                                              ; preds = %102
  %107 = invoke noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %108 unwind label %115

108:                                              ; preds = %106
  %109 = zext i32 %107 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %104, i64 noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %110 unwind label %119

110:                                              ; preds = %108
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %111 unwind label %123

111:                                              ; preds = %110
  store i1 false, ptr %19, align 1
  invoke void @"_ZZN4Luau11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEENK3$_0clB5cxx11ERKSt6vectorIS5_SaIS5_EES7_"(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %112 unwind label %123

112:                                              ; preds = %111
  %113 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br i1 %113, label %114, label %127

114:                                              ; preds = %112
  store i1 true, ptr %19, align 1
  store i32 1, ptr %16, align 4
  br label %128

115:                                              ; preds = %106, %102, %100
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  br label %154

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  br label %154

123:                                              ; preds = %147, %141, %139, %133, %111, %110
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %154

127:                                              ; preds = %112
  store i32 0, ptr %16, align 4
  br label %128

128:                                              ; preds = %127, %114
  %129 = load i1, ptr %19, align 1
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %151 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %135 unwind label %123

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %134, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !106
  %138 = icmp eq i32 %137, 44
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %140 unwind label %123

140:                                              ; preds = %139
  br label %150

141:                                              ; preds = %135
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %143 unwind label %123

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %142, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !106
  %146 = icmp ne i32 %145, 93
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  invoke void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef @.str.81)
          to label %148 unwind label %123

148:                                              ; preds = %147
  store i32 1, ptr %16, align 4
  br label %151

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %140
  store i32 0, ptr %16, align 4
  br label %151

151:                                              ; preds = %150, %148, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  %152 = load i32, ptr %16, align 4
  switch i32 %152, label %386 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %157

154:                                              ; preds = %123, %119, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  br label %387

155:                                              ; preds = %96
  invoke void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef @.str.82)
          to label %156 unwind label %60

156:                                              ; preds = %155
  store i32 1, ptr %16, align 4
  br label %386

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %93
  br label %385

159:                                              ; preds = %66
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %161 unwind label %60

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %160, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !106
  %164 = icmp eq i32 %163, 125
  br i1 %164, label %165, label %196

165:                                              ; preds = %161
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %166 unwind label %60

166:                                              ; preds = %165
  %167 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br i1 %167, label %168, label %177

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %170 unwind label %60

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %169, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !106
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  invoke void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef @.str.83)
          to label %175 unwind label %60

175:                                              ; preds = %174
  store i32 1, ptr %16, align 4
  br label %386

176:                                              ; preds = %170
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  store i32 1, ptr %16, align 4
  br label %386

177:                                              ; preds = %166
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %178

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %180 unwind label %60

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %179, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !106
  %183 = icmp eq i32 %182, 44
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %185 unwind label %60

185:                                              ; preds = %184
  br label %195

186:                                              ; preds = %180
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %188 unwind label %60

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %187, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !106
  %191 = icmp ne i32 %190, 125
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  invoke void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef @.str.80)
          to label %193 unwind label %60

193:                                              ; preds = %192
  store i32 1, ptr %16, align 4
  br label %386

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194, %185
  br label %384

196:                                              ; preds = %161
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %198 unwind label %60

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %197, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !106
  %201 = icmp eq i32 %200, 279
  br i1 %201, label %202, label %381

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %204 unwind label %222

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %203, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %208 unwind label %222

208:                                              ; preds = %204
  %209 = invoke noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %210 unwind label %222

210:                                              ; preds = %208
  %211 = zext i32 %209 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %206, i64 noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %212 unwind label %226

212:                                              ; preds = %210
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %213 unwind label %230

213:                                              ; preds = %212
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %214 unwind label %230

214:                                              ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %216 unwind label %230

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %215, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !106
  %219 = icmp ne i32 %218, 58
  br i1 %219, label %220, label %234

220:                                              ; preds = %216
  invoke void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef @.str.84)
          to label %221 unwind label %230

221:                                              ; preds = %220
  store i32 1, ptr %16, align 4
  br label %376

222:                                              ; preds = %208, %204, %202
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %10, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %11, align 4
  br label %380

226:                                              ; preds = %210
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %10, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  br label %380

230:                                              ; preds = %372, %267, %261, %255, %249, %247, %241, %235, %234, %220, %214, %213, %212
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %10, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %11, align 4
  br label %379

234:                                              ; preds = %216
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %235 unwind label %230

235:                                              ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %237 unwind label %230

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %236, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !106
  %240 = icmp eq i32 %239, 123
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %243 unwind label %230

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %242, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !106
  %246 = icmp eq i32 %245, 91
  br i1 %246, label %247, label %255

247:                                              ; preds = %243, %237
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %249 unwind label %230

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %248, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !106
  %252 = icmp eq i32 %251, 91
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %15, align 1, !tbaa !91
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %254 unwind label %230

254:                                              ; preds = %249
  br label %375

255:                                              ; preds = %243
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %257 unwind label %230

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %256, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !106
  %260 = icmp eq i32 %259, 279
  br i1 %260, label %273, label %261

261:                                              ; preds = %257
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %263 unwind label %230

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %262, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !106
  %266 = icmp eq i32 %265, 308
  br i1 %266, label %273, label %267

267:                                              ; preds = %263
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %269 unwind label %230

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %268, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !106
  %272 = icmp eq i32 %271, 296
  br i1 %272, label %273, label %372

273:                                              ; preds = %269, %263, %257
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #16
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
  store i1 false, ptr %28, align 1
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %275 unwind label %315

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %274, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !106
  %278 = icmp eq i32 %277, 279
  br i1 %278, label %279, label %290

279:                                              ; preds = %275
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %281 unwind label %315

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %280, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !82
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %285 unwind label %315

285:                                              ; preds = %281
  %286 = invoke noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %287 unwind label %315

287:                                              ; preds = %285
  %288 = zext i32 %286 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i1 true, ptr %24, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  store i1 true, ptr %25, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %283, i64 noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %289 unwind label %319

289:                                              ; preds = %287
  br label %298

290:                                              ; preds = %275
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %292 unwind label %319

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %291, i32 0, i32 0
  %294 = load i32, ptr %293, align 8, !tbaa !106
  %295 = icmp eq i32 %294, 308
  %296 = select i1 %295, ptr @.str.69, ptr @.str.70
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  store i1 true, ptr %27, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  store i1 true, ptr %28, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %297 unwind label %323

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297, %289
  %299 = load i1, ptr %28, align 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %301

301:                                              ; preds = %300, %298
  %302 = load i1, ptr %27, align 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  br label %304

304:                                              ; preds = %303, %301
  %305 = load i1, ptr %25, align 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %307

307:                                              ; preds = %306, %304
  %308 = load i1, ptr %24, align 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  br label %310

310:                                              ; preds = %309, %307
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %311 unwind label %340

311:                                              ; preds = %310
  store i1 false, ptr %29, align 1
  invoke void @"_ZZN4Luau11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEENK3$_0clB5cxx11ERKSt6vectorIS5_SaIS5_EES7_"(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %312 unwind label %340

312:                                              ; preds = %311
  %313 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br i1 %313, label %314, label %344

314:                                              ; preds = %312
  store i1 true, ptr %29, align 1
  store i32 1, ptr %16, align 4
  br label %345

315:                                              ; preds = %285, %281, %279, %273
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %10, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %11, align 4
  br label %371

319:                                              ; preds = %290, %287
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %10, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %11, align 4
  br label %333

323:                                              ; preds = %292
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %10, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %11, align 4
  %327 = load i1, ptr %28, align 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %329

329:                                              ; preds = %328, %323
  %330 = load i1, ptr %27, align 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  br label %332

332:                                              ; preds = %331, %329
  br label %333

333:                                              ; preds = %332, %319
  %334 = load i1, ptr %25, align 1
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %336

336:                                              ; preds = %335, %333
  %337 = load i1, ptr %24, align 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  br label %339

339:                                              ; preds = %338, %336
  br label %371

340:                                              ; preds = %364, %358, %356, %350, %311, %310
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %10, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %371

344:                                              ; preds = %312
  store i32 0, ptr %16, align 4
  br label %345

345:                                              ; preds = %344, %314
  %346 = load i1, ptr %29, align 1
  br i1 %346, label %348, label %347

347:                                              ; preds = %345
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %348

348:                                              ; preds = %347, %345
  %349 = load i32, ptr %16, align 4
  switch i32 %349, label %368 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %352 unwind label %340

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %351, i32 0, i32 0
  %354 = load i32, ptr %353, align 8, !tbaa !106
  %355 = icmp eq i32 %354, 44
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  invoke void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %357 unwind label %340

357:                                              ; preds = %356
  br label %367

358:                                              ; preds = %352
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %360 unwind label %340

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %359, i32 0, i32 0
  %362 = load i32, ptr %361, align 8, !tbaa !106
  %363 = icmp ne i32 %362, 125
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  invoke void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef @.str.80)
          to label %365 unwind label %340

365:                                              ; preds = %364
  store i32 1, ptr %16, align 4
  br label %368

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %366, %357
  store i32 0, ptr %16, align 4
  br label %368

368:                                              ; preds = %367, %365, %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  %369 = load i32, ptr %16, align 4
  switch i32 %369, label %376 [
    i32 0, label %370
  ]

370:                                              ; preds = %368
  br label %374

371:                                              ; preds = %340, %339, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  br label %379

372:                                              ; preds = %269
  invoke void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef @.str.85)
          to label %373 unwind label %230

373:                                              ; preds = %372
  store i32 1, ptr %16, align 4
  br label %376

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374, %254
  store i32 0, ptr %16, align 4
  br label %376

376:                                              ; preds = %375, %373, %368, %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  %377 = load i32, ptr %16, align 4
  switch i32 %377, label %386 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %383

379:                                              ; preds = %371, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %380

380:                                              ; preds = %379, %226, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  br label %387

381:                                              ; preds = %198
  invoke void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef @.str.86)
          to label %382 unwind label %60

382:                                              ; preds = %381
  store i32 1, ptr %16, align 4
  br label %386

383:                                              ; preds = %378
  br label %384

384:                                              ; preds = %383, %195
  br label %385

385:                                              ; preds = %384, %158
  br label %66, !llvm.loop !111

386:                                              ; preds = %382, %376, %193, %176, %175, %156, %151, %91, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #16
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #16
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  ret void

387:                                              ; preds = %380, %154, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  br label %388

388:                                              ; preds = %387, %56
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #16
  br label %389

389:                                              ; preds = %388, %52
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #16
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  br label %390

390:                                              ; preds = %389, %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #16
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %11, align 4
  %394 = insertvalue { ptr, i32 } poison, ptr %392, 0
  %395 = insertvalue { ptr, i32 } %394, i32 %393, 1
  resume { ptr, i32 } %395
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZNK4Luau18NullConfigResolver9getConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::NullConfigResolver", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18NullConfigResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4Luau18NullConfigResolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %"struct.Luau::NullConfigResolver", ptr %3, i32 0, i32 1
  call void @_ZN4Luau6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #16
  call void @_ZN4Luau14ConfigResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18NullConfigResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau18NullConfigResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(58) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  call void @_ZdlPv(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !140
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE7destroyEPSt4pairIS7_SB_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !141
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !141
  %17 = load i64, ptr %5, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %18, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %20

20:                                               ; preds = %11
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !58
  br label %6, !llvm.loop !142

23:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(58) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE7destroyEPSt4pairIS7_S9_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = load i64, ptr %5, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i32 0, i32 1
  call void @_ZN4Luau6Config9AliasInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #16
  br label %20

20:                                               ; preds = %11
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !58
  br label %6, !llvm.loop !144

23:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6Config9AliasInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #16
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !126, !range !64, !noundef !65
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN4Luau27FragmentParseResumeSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau27FragmentParseResumeSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %3, i32 0, i32 0
  call void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPPN4Luau8AstLocalES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau8AstLocalES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  call void @_ZSt8_DestroyIPPN4Luau8AstLocalEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau8AstLocalEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau8AstLocalEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau8AstLocalEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  %13 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !155
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !155
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !171
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_8AstLocalEE7destroyEPSt4pairIS2_S4_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZdlPv(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_8AstLocalEE7destroyEPSt4pairIS2_S4_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !58
  br label %6, !llvm.loop !173

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !126, !range !64, !noundef !65
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(73) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(73) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(73) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !91, !range !64, !noundef !65
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(73) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(73) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(73) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !91, !range !64, !noundef !65
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEEC2EbRKS2_(ptr noundef nonnull align 8 dereferenceable(73) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(73) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEEC2EbRKS2_(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(73) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !124
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %10, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %10, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !126
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !126, !range !64, !noundef !65
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !124
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %18) #16
  invoke void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(73) %10, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  br label %26

25:                                               ; preds = %20, %3
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZSt10_ConstructIN4Luau27FragmentParseResumeSettingsEJRKS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau27FragmentParseResumeSettingsEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN4Luau27FragmentParseResumeSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau27FragmentParseResumeSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %9, i32 0, i32 0
  call void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %12, i32 0, i32 1
  invoke void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !174
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %7, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !147
  %12 = call noundef i64 @_ZNKSt6vectorIPN4Luau8AstLocalESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !147
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPN4Luau8AstLocalEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !147
  %17 = call ptr @_ZNKSt6vectorIPN4Luau8AstLocalESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !147
  %20 = call ptr @_ZNKSt6vectorIPN4Luau8AstLocalESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !152
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !175
  store i64 %12, ptr %9, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %6, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !84
  %16 = load ptr, ptr %4, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !171
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !171
  %24 = mul i64 16, %23
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %6, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %47, %20
  %28 = load i64, ptr %5, align 8, !tbaa !58
  %29 = load ptr, ptr %4, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !171
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %50

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = load i64, ptr %5, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %36, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !165
  %42 = load i64, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %41, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %43, i64 16, i1 false)
  %44 = load i64, ptr %5, align 8, !tbaa !58
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %6, i32 0, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !171
  br label %47

47:                                               ; preds = %34
  %48 = load i64, ptr %5, align 8, !tbaa !58
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !58
  br label %27, !llvm.loop !176

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau8AstLocalESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIPN4Luau8AstLocalEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !156
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !58
  invoke void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !155
  store ptr %3, ptr %8, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !177
  %13 = load ptr, ptr %7, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPN4Luau8AstLocalESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPN4Luau8AstLocalESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSaIPN4Luau8AstLocalEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4Luau8AstLocalEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSaIPN4Luau8AstLocalEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = load i64, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !58
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4Luau8AstLocalEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4Luau8AstLocalEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4Luau8AstLocalEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau8AstLocalEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !58
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau8AstLocalEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !177
  %13 = load ptr, ptr %6, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !177
  %11 = load ptr, ptr %6, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !177
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !177
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !177
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPN4Luau8AstLocalESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !177
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPN4Luau8AstLocalESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %15) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !155
  %18 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau8AstLocalEET_S4_(ptr noundef %17) #16
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4Luau8AstLocalEPS2_ET1_T0_S7_S6_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPN4Luau8AstLocalEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !177
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN4Luau8AstLocalEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4Luau8AstLocalEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load ptr, ptr %6, align 8, !tbaa !155
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4Luau8AstLocalEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKPN4Luau8AstLocalESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4Luau8AstLocalEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4Luau8AstLocalEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load ptr, ptr %6, align 8, !tbaa !155
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4Luau8AstLocalEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4Luau8AstLocalEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load ptr, ptr %4, align 8, !tbaa !155
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !58
  %14 = load i64, ptr %7, align 8, !tbaa !58
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !155
  %18 = load ptr, ptr %4, align 8, !tbaa !155
  %19 = load i64, ptr %7, align 8, !tbaa !58
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !155
  %23 = load i64, ptr %7, align 8, !tbaa !58
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  store ptr %8, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEERKT_RKSt4pairISB_T0_E(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt10__pair_getILm1EE11__const_getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEERKT0_RKSt4pairIT_SB_E(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %6, ptr %3, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !216
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
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !216
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !82
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i8, ptr %5, align 1, !tbaa !82
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store i8 %6, ptr %7, align 1, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11LintOptions13enableWarningENS_11LintWarning4CodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !96
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = getelementptr inbounds nuw %"struct.Luau::LintOptions", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = or i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11LintOptions14disableWarningENS_11LintWarning4CodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !96
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = getelementptr inbounds nuw %"struct.Luau::LintOptions", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = and i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !209, !range !64, !noundef !65
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !209, !range !64, !noundef !65
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14ConfigResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %7, align 8, !tbaa !58
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #16
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !224
  %25 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !55
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !224
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSC_m(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !58
  %19 = mul i64 112, %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %9, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !75
  %23 = load i64, ptr %6, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %9, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = load i64, ptr %6, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !54
  invoke void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE4fillEPSt4pairIS7_S9_EmRKS7_(ptr noundef %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %30

29:                                               ; preds = %21
  br label %34

30:                                               ; preds = %21, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %35

34:                                               ; preds = %29, %3
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE4fillEPSt4pairIS7_S9_EmRKS7_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8, !tbaa !58
  %10 = load i64, ptr %5, align 8, !tbaa !58
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = load i64, ptr %7, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 80, i1 false)
  call void @_ZN4Luau6Config9AliasInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #16
  br label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %8, !llvm.loop !231

26:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6Config9AliasInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %6 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.9", align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !215
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.48, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !58
  %13 = load i64, ptr %7, align 8, !tbaa !58
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #16
  %24 = getelementptr inbounds nuw %struct._Guard.48, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !235
  %25 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.48, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.48, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSE_m(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !58
  %19 = mul i64 40, %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %9, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !139
  %23 = load i64, ptr %6, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %9, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = load i64, ptr %6, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !54
  invoke void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE4fillEPSt4pairIS7_SB_EmRKS7_(ptr noundef %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %30

29:                                               ; preds = %21
  br label %34

30:                                               ; preds = %21, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %35

34:                                               ; preds = %29, %3
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE4fillEPSt4pairIS7_SB_EmRKS7_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8, !tbaa !58
  %10 = load i64, ptr %5, align 8, !tbaa !58
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !141
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !141
  %20 = load i64, ptr %7, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %21, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %8, !llvm.loop !240

26:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !54
  br label %5, !llvm.loop !244

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !58
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !245
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load i64, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !58
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !58
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret i64 288230376151711743
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !245
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !245
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %12, ptr %7, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !54
  br label %13, !llvm.loop !246

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #16
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #17
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !249
  ret ptr %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #2 comdat align 2 {
  %2 = alloca %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 0, ptr %4, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %5, i64 57
  %13 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = load i64, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %15
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE6getKeyERKSt4pairIS7_S9_E(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %18 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 3
  %19 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %20

20:                                               ; preds = %11, %6
  %21 = phi i1 [ false, %6 ], [ %19, %11 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8, !tbaa !58
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !58
  br label %6, !llvm.loop !251

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorC2EPKSK_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %27 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE6getKeyERKSt4pairIS7_S9_E(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorC2EPKSK_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %11, ptr %10, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !216
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = load i64, ptr %7, align 8, !tbaa !58
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #16
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #2 comdat align 2 {
  %2 = alloca %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::pair<const std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, Luau::Config::AliasInfo>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !79
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorC2EPKSK_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !76
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !254
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !76
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %3, ptr %7, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !232
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6ConfigC2EOS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !11
  store i32 %11, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %13, i32 0, i32 2
  call void @_ZN4Luau12ParseOptionsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(90) %12, ptr noundef nonnull align 8 dereferenceable(90) %14)
  %15 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 18, i1 false)
  %18 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %7, i32 0, i32 7
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %19, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %21 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %7, i32 0, i32 8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %22, i32 0, i32 8
  invoke void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %7, i32 0, i32 9
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %26, i32 0, i32 9
  invoke void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %33

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #16
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @_ZN4Luau12ParseOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %12) #16
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN4Luau6ConfigaSEOS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %11, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(90) ptr @_ZN4Luau12ParseOptionsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(90) %10, ptr noundef nonnull align 8 dereferenceable(90) %12)
  %14 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 18, i1 false)
  %17 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %5, i32 0, i32 7
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %18, i32 0, i32 7
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %5, i32 0, i32 8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %22, i32 0, i32 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %5, i32 0, i32 9
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %26, i32 0, i32 9
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEaSEOSF_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %27)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12ParseOptionsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 2, i1 false)
  %9 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %10, i32 0, i32 3
  call void @_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.7", ptr %7, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEC2EOSK_(ptr noundef nonnull align 8 dereferenceable(58) %6, ptr noundef nonnull align 8 dereferenceable(58) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %7, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(58) %6, ptr noundef nonnull align 8 dereferenceable(58) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !126, !range !64, !noundef !65
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(73) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(73) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(73) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !91, !range !64, !noundef !65
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(73) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(73) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(73) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !91, !range !64, !noundef !65
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEEC2EbOS2_(ptr noundef nonnull align 8 dereferenceable(73) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(73) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEEC2EbOS2_(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(73) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !124
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %10, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %10, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !126
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !126, !range !64, !noundef !65
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !124
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %18) #16
  invoke void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(73) %10, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  br label %26

25:                                               ; preds = %20, %3
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZSt10_ConstructIN4Luau27FragmentParseResumeSettingsEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau27FragmentParseResumeSettingsEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN4Luau27FragmentParseResumeSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau27FragmentParseResumeSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %7, i32 0, i32 0
  call void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %12 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !174
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %7, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  store ptr %9, ptr %6, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !171
  store i64 %13, ptr %10, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !175
  store i64 %17, ptr %14, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !84
  %21 = load ptr, ptr %4, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !165
  %23 = load ptr, ptr %4, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !171
  %25 = load ptr, ptr %4, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSaIPN4Luau8AstLocalEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  store ptr %9, ptr %6, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !256
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr %13, ptr %10, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !256
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  store ptr %17, ptr %14, align 8, !tbaa !160
  %18 = load ptr, ptr %4, align 8, !tbaa !256
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !160
  %20 = load ptr, ptr %4, align 8, !tbaa !256
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !152
  %22 = load ptr, ptr %4, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %13, ptr %10, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !243
  store ptr %17, ptr %14, align 8, !tbaa !243
  %18 = load ptr, ptr %4, align 8, !tbaa !258
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !243
  %20 = load ptr, ptr %4, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !62
  %22 = load ptr, ptr %4, align 8, !tbaa !258
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEC2EOSK_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %6, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !79
  store i64 %13, ptr %10, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !230
  store i64 %17, ptr %14, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %19, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !75
  %23 = load ptr, ptr %4, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !79
  %25 = load ptr, ptr %4, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %6, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !140
  store i64 %13, ptr %10, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !239
  store i64 %17, ptr %14, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %19, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !139
  %23 = load ptr, ptr %4, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !140
  %25 = load ptr, ptr %4, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(90) ptr @_ZN4Luau12ParseOptionsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 2, i1 false)
  %9 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.Luau::ParseOptions", ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 2, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEaSEOSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.7", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(58) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEaSEOSK_(ptr noundef nonnull align 8 dereferenceable(58) %6, ptr noundef nonnull align 8 dereferenceable(58) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEaSEOSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.13", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(58) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEaSEOSM_(ptr noundef nonnull align 8 dereferenceable(58) %6, ptr noundef nonnull align 8 dereferenceable(58) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8optionalIN4Luau27FragmentParseResumeSettingsEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(73) %6, ptr noundef nonnull align 8 dereferenceable(73) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(73) ptr @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(73) ptr @_ZNSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !126, !range !64, !noundef !65
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !126, !range !64, !noundef !65
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !124
  %16 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %15) #16
  %17 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %5) #16
  %18 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4Luau27FragmentParseResumeSettingsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %16)
  br label %29

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !126, !range !64, !noundef !65
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !124
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %25) #16
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %28

27:                                               ; preds = %19
  call void @_ZNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(73) %5) #16
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4Luau27FragmentParseResumeSettingsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %"struct.Luau::FragmentParseResumeSettings", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !174
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEaSEOSF_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(34) ptr @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEaSEOSF_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !165
  %18 = load ptr, ptr %4, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !171
  %22 = load ptr, ptr %4, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !175
  %26 = load ptr, ptr %4, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !84
  %29 = load ptr, ptr %4, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !165
  %31 = load ptr, ptr %4, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !171
  %33 = load ptr, ptr %4, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !175
  br label %35

35:                                               ; preds = %13, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZNKSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt15__new_allocatorIPN4Luau8AstLocalEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !147
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  invoke void @_ZSt15__alloc_on_moveISaIPN4Luau8AstLocalEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSaIPN4Luau8AstLocalEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau8AstLocalESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIPN4Luau8AstLocalEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !149
  %10 = load ptr, ptr %4, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !152
  %14 = load ptr, ptr %4, align 8, !tbaa !256
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::AstLocal *, std::allocator<Luau::AstLocal *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.2", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  invoke void @_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(58) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEaSEOSK_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(58) %5)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %4, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !79
  %22 = load ptr, ptr %4, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !230
  %26 = load ptr, ptr %4, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 3
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %30 = load ptr, ptr %4, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !75
  %32 = load ptr, ptr %4, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8, !tbaa !79
  %34 = load ptr, ptr %4, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !230
  br label %36

36:                                               ; preds = %13, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(58) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEaSEOSM_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(58) %5)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !139
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !140
  %22 = load ptr, ptr %4, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !239
  %26 = load ptr, ptr %4, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 3
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %30 = load ptr, ptr %4, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !139
  %32 = load ptr, ptr %4, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8, !tbaa !140
  %34 = load ptr, ptr %4, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !239
  br label %36

36:                                               ; preds = %13, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %6, align 8, !tbaa !262
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4Luau6Config8setAliasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS6_ENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i8 %1, ptr %4, align 1, !tbaa !82
  %5 = load i8, ptr %4, align 1, !tbaa !82
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 65, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !82
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1, !tbaa !82
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 32
  br label %19

16:                                               ; preds = %8, %2
  %17 = load i8, ptr %4, align 1, !tbaa !82
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %15, %12 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !262
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSC_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(58) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = getelementptr inbounds i8, ptr %11, i64 56
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %18 = load i64, ptr %6, align 8, !tbaa !58
  %19 = and i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %60, %2
  %21 = load i64, ptr %8, align 8, !tbaa !58
  %22 = load i64, ptr %6, align 8, !tbaa !58
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %63

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = load i64, ptr %7, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !66
  %30 = getelementptr inbounds i8, ptr %11, i64 57
  %31 = load ptr, ptr %10, align 8, !tbaa !66
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE6getKeyERKSt4pairIS7_S9_E(ptr noundef nonnull align 8 dereferenceable(112) %31)
  %33 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %11, i32 0, i32 3
  %34 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE6setKeyERSt4pairIS7_S9_ERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %11, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !230
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !230
  %41 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %11, i64 57
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE6getKeyERKSt4pairIS7_S9_E(ptr noundef nonnull align 8 dereferenceable(112) %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  %47 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !tbaa !58
  %52 = load i64, ptr %8, align 8, !tbaa !58
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %6, align 8, !tbaa !58
  %56 = and i64 %54, %55
  store i64 %56, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %50, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8, !tbaa !58
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8, !tbaa !58
  br label %20, !llvm.loop !264

63:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !230
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 57
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %26 = getelementptr inbounds i8, ptr %11, i64 56
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %29 = load i64, ptr %6, align 8, !tbaa !58
  %30 = and i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %31

31:                                               ; preds = %65, %22
  %32 = load i64, ptr %8, align 8, !tbaa !58
  %33 = load i64, ptr %6, align 8, !tbaa !58
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %68

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = load i64, ptr %7, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !66
  %41 = getelementptr inbounds i8, ptr %11, i64 57
  %42 = load ptr, ptr %10, align 8, !tbaa !66
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE6getKeyERKSt4pairIS7_S9_E(ptr noundef nonnull align 8 dereferenceable(112) %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !54
  %45 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %11, i64 57
  %50 = load ptr, ptr %10, align 8, !tbaa !66
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE6getKeyERKSt4pairIS7_S9_E(ptr noundef nonnull align 8 dereferenceable(112) %50)
  %52 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %11, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !58
  %57 = load i64, ptr %8, align 8, !tbaa !58
  %58 = add i64 %56, %57
  %59 = add i64 %58, 1
  %60 = load i64, ptr %6, align 8, !tbaa !58
  %61 = and i64 %59, %60
  store i64 %61, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !58
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !58
  br label %31, !llvm.loop !265

68:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %72

72:                                               ; preds = %71, %21, %15
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.8", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #16
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !58
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSC_m(ptr noundef nonnull align 8 dereferenceable(58) %4, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !79
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = load i64, ptr %5, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE6getKeyERKSt4pairIS7_S9_E(ptr noundef nonnull align 8 dereferenceable(112) %33)
  store ptr %34, ptr %6, align 8, !tbaa !54
  %35 = getelementptr inbounds i8, ptr %10, i64 57
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(58) %4, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = load i64, ptr %5, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !66
  %48 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef nonnull align 8 dereferenceable(112) %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !58
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !58
  br label %23, !llvm.loop !266

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.8", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %9 = invoke noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i64 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !58
  %10 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4Luau6Config9AliasInfoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !269
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %7, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !269
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %3, align 8, !tbaa !269
  store ptr %9, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !269
  store ptr %11, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !271
  %7 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %7, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !271
  store i64 %9, ptr %10, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !271
  store i64 %11, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4Luau6Config9AliasInfoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !76
  %13 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"struct.Luau::Config::AliasInfo", ptr %14, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoEE6setKeyERSt4pairIS7_S9_ERKS7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE4findERSE_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !239
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 57
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %26 = getelementptr inbounds i8, ptr %11, i64 56
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %29 = load i64, ptr %6, align 8, !tbaa !58
  %30 = and i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %31

31:                                               ; preds = %65, %22
  %32 = load i64, ptr %8, align 8, !tbaa !58
  %33 = load i64, ptr %6, align 8, !tbaa !58
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %68

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = load i64, ptr %7, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !141
  %41 = getelementptr inbounds i8, ptr %11, i64 57
  %42 = load ptr, ptr %10, align 8, !tbaa !141
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE6getKeyERKSt4pairIS7_SB_E(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !54
  %45 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !141
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %11, i64 57
  %50 = load ptr, ptr %10, align 8, !tbaa !141
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE6getKeyERKSt4pairIS7_SB_E(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !58
  %57 = load i64, ptr %8, align 8, !tbaa !58
  %58 = add i64 %56, %57
  %59 = add i64 %58, 1
  %60 = load i64, ptr %6, align 8, !tbaa !58
  %61 = and i64 %59, %60
  store i64 %61, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !58
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !58
  br label %31, !llvm.loop !273

68:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %72

72:                                               ; preds = %71, %21, %15
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE6getKeyERKSt4pairIS7_SB_E(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE14rehash_if_fullERSE_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE4findERSE_(ptr noundef nonnull align 8 dereferenceable(58) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSE_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !140
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = getelementptr inbounds i8, ptr %11, i64 56
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %18 = load i64, ptr %6, align 8, !tbaa !58
  %19 = and i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %60, %2
  %21 = load i64, ptr %8, align 8, !tbaa !58
  %22 = load i64, ptr %6, align 8, !tbaa !58
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %63

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = load i64, ptr %7, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !141
  %30 = getelementptr inbounds i8, ptr %11, i64 57
  %31 = load ptr, ptr %10, align 8, !tbaa !141
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE6getKeyERKSt4pairIS7_SB_E(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 3
  %34 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8, !tbaa !141
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE6setKeyERSt4pairIS7_SB_ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %11, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !239
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !239
  %41 = load ptr, ptr %10, align 8, !tbaa !141
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %11, i64 57
  %44 = load ptr, ptr %10, align 8, !tbaa !141
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE6getKeyERKSt4pairIS7_SB_E(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  %47 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !141
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !tbaa !58
  %52 = load i64, ptr %8, align 8, !tbaa !58
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %6, align 8, !tbaa !58
  %56 = and i64 %54, %55
  store i64 %56, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %50, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8, !tbaa !58
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8, !tbaa !58
  br label %20, !llvm.loop !274

63:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.14", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !140
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !140
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #16
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !58
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEC2ERSE_m(ptr noundef nonnull align 8 dereferenceable(58) %4, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !140
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = load i64, ptr %5, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE6getKeyERKSt4pairIS7_SB_E(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %34, ptr %6, align 8, !tbaa !54
  %35 = getelementptr inbounds i8, ptr %10, i64 57
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSE_(ptr noundef nonnull align 8 dereferenceable(58) %4, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  %45 = load i64, ptr %5, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !141
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS5_St14default_deleteIS5_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !58
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !58
  br label %23, !llvm.loop !275

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.14", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS5_St14default_deleteIS5_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %7, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = load ptr, ptr %3, align 8, !tbaa !276
  store ptr %9, ptr %10, align 8, !tbaa !141
  %11 = load ptr, ptr %5, align 8, !tbaa !141
  %12 = load ptr, ptr %4, align 8, !tbaa !276
  store ptr %11, ptr %12, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS7_St14default_deleteIS7_EEE6setKeyERSt4pairIS7_SB_ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %9, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %10, align 8, !tbaa !234
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.78)
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load i64, ptr %6, align 8, !tbaa !58
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !58
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %5, align 8, !tbaa !58
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.78)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %9, ptr %8, align 4, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %10, align 4, !tbaa !281
  ret void
}

declare void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), i64) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL4nextERNS_5LexerE(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !282
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !106
  %10 = icmp eq i32 %9, 265
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !282
  call void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  br label %5, !llvm.loop !284

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL4failB5cxx11ERNS_5LexerEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::Lexeme", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !282
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !282
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !285
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.Luau::Location", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !287
  %19 = add i32 %18, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  invoke void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.87, ptr noundef %14, i32 noundef %19, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #16
  ret void
}

declare noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.77) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = load ptr, ptr %6, align 8, !tbaa !55
  %29 = load i64, ptr %7, align 8, !tbaa !58
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4Luau11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEENK3$_0clB5cxx11ERKSt6vectorIS5_SaIS5_EES7_"(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector.58", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %12 = alloca %"class.std::allocator.60", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !54
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0) #16
  %25 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.88)
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !288
  %29 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %8, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !290
  %33 = getelementptr inbounds nuw %"struct.Luau::ConfigOptions", ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !291, !range !64, !noundef !65
  %35 = trunc i8 %34 to i1
  call void @_ZN4Luau15parseModeStringERNS_4ModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext %35)
  br label %175

36:                                               ; preds = %22, %4
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 0) #16
  %43 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.89)
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !288
  %47 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !288
  %50 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 1) #16
  %53 = load ptr, ptr %8, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !290
  %56 = getelementptr inbounds nuw %"struct.Luau::ConfigOptions", ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !291, !range !64, !noundef !65
  %58 = trunc i8 %57 to i1
  call void @_ZN4Luau19parseLintRuleStringERNS_11LintOptionsES1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext %58)
  br label %175

59:                                               ; preds = %40, %36
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !50
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef 0) #16
  %66 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.90)
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !288
  %70 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZN4LuauL12parseBooleanERbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
  br label %175

72:                                               ; preds = %63, %59
  %73 = load ptr, ptr %7, align 8, !tbaa !50
  %74 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !50
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 0) #16
  %79 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.91)
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !288
  %83 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZN4LuauL12parseBooleanERbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
  br label %175

85:                                               ; preds = %76, %72
  %86 = load ptr, ptr %7, align 8, !tbaa !50
  %87 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !50
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef 0) #16
  %92 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.92)
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !288
  %96 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %175

98:                                               ; preds = %89, %85
  %99 = load ptr, ptr %7, align 8, !tbaa !50
  %100 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #16
  %101 = icmp eq i64 %100, 2
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !50
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 0) #16
  %105 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.93)
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !288
  %109 = load ptr, ptr %7, align 8, !tbaa !50
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef 1) #16
  %111 = load ptr, ptr %8, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !290
  %114 = getelementptr inbounds nuw %"struct.Luau::ConfigOptions", ptr %113, i32 0, i32 2
  call void @_ZN4LuauL10parseAliasERNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt8optionalINS_13ConfigOptions12AliasOptionsEE(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %108, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(48) %114)
  br label %175

115:                                              ; preds = %102, %98
  %116 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !290
  %118 = getelementptr inbounds nuw %"struct.Luau::ConfigOptions", ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8, !tbaa !291, !range !64, !noundef !65
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %143

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !50
  %123 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #16
  %124 = icmp eq i64 %123, 2
  br i1 %124, label %125, label %143

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8, !tbaa !50
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef 0) #16
  %128 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef @.str.94)
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !50
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 1) #16
  %132 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.95)
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !288
  %136 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %8, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !290
  %140 = getelementptr inbounds nuw %"struct.Luau::ConfigOptions", ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 8, !tbaa !291, !range !64, !noundef !65
  %142 = trunc i8 %141 to i1
  call void @_ZN4Luau15parseModeStringERNS_4ModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 8 dereferenceable(32) %137, i1 noundef zeroext %142)
  br label %175

143:                                              ; preds = %129, %125, %121, %115
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %144 = load ptr, ptr %7, align 8, !tbaa !50
  %145 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #16
  %146 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %10, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8, !tbaa !50
  %148 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #16
  %149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %11, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %150 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %10, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %11, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcS2_SaIcEEES_ISC_SaISC_EEEEvEET_SI_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %151, ptr %153, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %154 unwind label %161

154:                                              ; preds = %143
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.97) #16
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  invoke void @_ZN4Luau4joinB5cxx11ERKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %156, ptr %158)
          to label %159 unwind label %165

159:                                              ; preds = %154
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %160 unwind label %169

160:                                              ; preds = %159
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %175

161:                                              ; preds = %143
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %13, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %14, align 4
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %174

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %13, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %14, align 4
  br label %173

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %13, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %174

174:                                              ; preds = %173, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %176

175:                                              ; preds = %160, %133, %106, %93, %80, %67, %44, %26
  ret void

176:                                              ; preds = %174
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %14, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !62
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNameTable", ptr %3, i32 0, i32 0
  call void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120)) #5

declare void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120)) #5

declare void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

declare void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL12parseBooleanERbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.69)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !300
  store i8 1, ptr %14, align 1, !tbaa !91
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.70)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !300
  store i8 0, ptr %19, align 1, !tbaa !91
  br label %27

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %21)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.76)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %29

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %30

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %13
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %29

29:                                               ; preds = %28, %22
  ret void

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL10parseAliasERNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt8optionalINS_13ConfigOptions12AliasOptionsEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !302
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = call noundef zeroext i1 @_ZN4Luau12isValidAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.98, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %54

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !302
  %22 = call noundef zeroext i1 @_ZNKSt8optionalIN4Luau13ConfigOptions12AliasOptionsEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA43_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS5_JSG_EESt14is_convertibleISG_S5_EEEbE4typeELb1EEEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(43) @.str.99)
  br label %54

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !302
  %26 = call noundef ptr @_ZNKSt8optionalIN4Luau13ConfigOptions12AliasOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  %27 = getelementptr inbounds nuw %"struct.Luau::ConfigOptions::AliasOptions", ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !304, !range !64, !noundef !65
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"struct.Luau::Config", ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %8, align 8, !tbaa !54
  %34 = call noundef zeroext i1 @_ZNK4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EE8containsERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %53, label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !302
  %41 = call noundef ptr @_ZNKSt8optionalIN4Luau13ConfigOptions12AliasOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #16
  %42 = getelementptr inbounds nuw %"struct.Luau::ConfigOptions::AliasOptions", ptr %41, i32 0, i32 0
  invoke void @_ZN4Luau6Config8setAliasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS6_(ptr noundef nonnull align 8 dereferenceable(280) %36, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %48

43:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %53

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %52

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %55

53:                                               ; preds = %43, %30
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %54

54:                                               ; preds = %53, %23, %18
  ret void

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcS2_SaIcEEES_ISC_SaISC_EEEEvEET_SI_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !308
  store ptr %3, ptr %8, align 8, !tbaa !306
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !306
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !245
  invoke void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcS2_SaIcEEES_ISC_SaISC_EEEEEEvT_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, ptr %21)
          to label %22 unwind label %23

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %17, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

declare void @_ZN4Luau4joinB5cxx11ERKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIN4Luau13ConfigOptions12AliasOptionsEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau13ConfigOptions12AliasOptionsESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA43_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS5_JSG_EESt14is_convertibleISG_S5_EEEbE4typeELb1EEEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRA43_KcETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(43) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8optionalIN4Luau13ConfigOptions12AliasOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt19_Optional_base_implIN4Luau13ConfigOptions12AliasOptionsESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EE8containsERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(58) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau13ConfigOptions12AliasOptionsESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !317, !range !64, !noundef !65
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRA43_KcETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRA43_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 1 dereferenceable(43) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRA43_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRA43_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(43) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRA43_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA43_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(43) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA43_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA43_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(43) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA43_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt19_Optional_base_implIN4Luau13ConfigOptions12AliasOptionsESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.31", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt22_Optional_payload_baseIN4Luau13ConfigOptions12AliasOptionsEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt22_Optional_payload_baseIN4Luau13ConfigOptions12AliasOptionsEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcS2_SaIcEEES_ISC_SaISC_EEEEEEvT_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !308
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !245
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_(ptr %16, ptr %18)
  store i64 %19, ptr %7, align 8, !tbaa !58
  %20 = load i64, ptr %7, align 8, !tbaa !58
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %22 = call noundef i64 @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = call noundef ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %22)
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !312
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !312
  %29 = load i64, ptr %7, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !245
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !312
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPSt17basic_string_viewIcS5_ESF_ET0_T_SI_SH_RSaIT1_E(ptr %38, ptr %40, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !322
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !312
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !312
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !245
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !58
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.60", align 1
  store i64 %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !306
  %6 = load i64, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.100) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !58
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPSt17basic_string_viewIcS5_ESF_ET0_T_SI_SH_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !245
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPSt17basic_string_viewIcS5_EET0_T_SI_SH_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !58
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 576460752303423487, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !306
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !58
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !271
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !271
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !271
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPSt17basic_string_viewIcS5_EET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !245
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPSt17basic_string_viewIcS7_EEET0_T_SK_SJ_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPSt17basic_string_viewIcS7_EEET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !245
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPSt17basic_string_viewIcS5_EET0_T_SI_SH_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPSt17basic_string_viewIcS5_EET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %12, ptr %7, align 8, !tbaa !77
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  invoke void @_ZSt10_ConstructISt17basic_string_viewIcSt11char_traitsIcEEJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !77
  br label %13, !llvm.loop !327

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #16
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  invoke void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #17
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt17basic_string_viewIcSt11char_traitsIcEEJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i64 %1, ptr %7, align 8, !tbaa !58
  store i64 %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.101)
  %14 = load i64, ptr %7, align 8, !tbaa !58
  %15 = load i64, ptr %8, align 8, !tbaa !58
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  %18 = load i64, ptr %10, align 8, !tbaa !58
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.102, ptr noundef %12, i64 noundef %13, i64 noundef %14) #17
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !58
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load i64, ptr %6, align 8, !tbaa !58
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !91
  %15 = load i8, ptr %7, align 1, !tbaa !91, !range !64, !noundef !65
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !58
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.103)
  store i64 %18, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %21, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  store ptr %24, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %27, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load i64, ptr %7, align 8, !tbaa !58
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %30, ptr %13, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !54
  %33 = load i64, ptr %10, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !54
  %37 = load ptr, ptr %8, align 8, !tbaa !54
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = load ptr, ptr %12, align 8, !tbaa !54
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  store ptr %42, ptr %13, align 8, !tbaa !54
  %43 = load ptr, ptr %13, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !54
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = load ptr, ptr %13, align 8, !tbaa !54
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  store ptr %50, ptr %13, align 8, !tbaa !54
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #16
  %58 = load ptr, ptr %13, align 8, !tbaa !54
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !54
  %63 = load i64, ptr %10, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #16
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !54
  %67 = load ptr, ptr %13, align 8, !tbaa !54
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !54
  %76 = load i64, ptr %7, align 8, !tbaa !58
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #17
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !243
  %84 = load ptr, ptr %8, align 8, !tbaa !54
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !61
  %92 = load ptr, ptr %13, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !62
  %95 = load ptr, ptr %12, align 8, !tbaa !54
  %96 = load i64, ptr %7, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !58
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !58
  %23 = load i64, ptr %7, align 8, !tbaa !58
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !58
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8, !tbaa !328
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !328
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !133
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !271
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !271
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !271
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 288230376151711743, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !133
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !133
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !54
  %22 = load ptr, ptr %9, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !54
  br label %11, !llvm.loop !332

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !337
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN4Luau5Lexer9BraceTypeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau5Lexer9BraceTypeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  call void @_ZSt8_DestroyIPN4Luau5Lexer9BraceTypeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !335
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau5Lexer9BraceTypeEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau5Lexer9BraceTypeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau5Lexer9BraceTypeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.50", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !355
  call void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.50", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  call void @_ZdlPv(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.50", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !349
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.50", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !58
  br label %6, !llvm.loop !357

15:                                               ; preds = %10
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4Luau6ConfigE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4Luau6ConfigE", !13, i64 0, !14, i64 8, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 121, !23, i64 128, !28, i64 152, !36, i64 216}
!13 = !{!"_ZTSN4Luau4ModeE", !6, i64 0}
!14 = !{!"_ZTSN4Luau12ParseOptionsE", !15, i64 0, !15, i64 1, !16, i64 8, !15, i64 88, !15, i64 89}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTSSt8optionalIN4Luau27FragmentParseResumeSettingsEE", !17, i64 0}
!17 = !{!"_ZTSSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EE", !18, i64 0}
!18 = !{!"_ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EE", !19, i64 0}
!19 = !{!"_ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EE", !20, i64 0}
!20 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE", !6, i64 0, !15, i64 72}
!21 = !{!"_ZTSN4Luau11LintOptionsE", !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!28 = !{!"_ZTSN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEE", !29, i64 0}
!29 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEE", !30, i64 0, !22, i64 8, !22, i64 16, !31, i64 24, !34, i64 56, !35, i64 57}
!30 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEE", !10, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !22, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!"_ZTSSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!35 = !{!"_ZTSSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!36 = !{!"_ZTSN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEE", !37, i64 0}
!37 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEE", !38, i64 0, !22, i64 8, !22, i64 16, !31, i64 24, !34, i64 56, !35, i64 57}
!38 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS5_St14default_deleteIS5_EEE", !10, i64 0}
!39 = !{!12, !15, i64 120}
!40 = !{!12, !15, i64 121}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4Luau12ParseOptionsE", !10, i64 0}
!43 = !{!14, !15, i64 0}
!44 = !{!14, !15, i64 1}
!45 = !{!14, !15, i64 88}
!46 = !{!14, !15, i64 89}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4Luau11LintOptionsE", !10, i64 0}
!49 = !{!21, !22, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!54 = !{!27, !27, i64 0}
!55 = !{!33, !33, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Config9AliasInfoESt4hashIS6_ESt8equal_toIS6_EEE", !10, i64 0}
!58 = !{!22, !22, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS6_St14default_deleteIS6_EESt4hashIS6_ESt8equal_toIS6_EEE", !10, i64 0}
!61 = !{!26, !27, i64 0}
!62 = !{!26, !27, i64 8}
!63 = !{i64 0, i64 8, !58}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!30, !30, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4Luau6Config9AliasInfoE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorE", !10, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorE", !73, i64 0, !22, i64 8}
!73 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_6Config9AliasInfoEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEE", !10, i64 0}
!74 = !{!72, !22, i64 8}
!75 = !{!29, !30, i64 0}
!76 = !{i64 0, i64 8, !58, i64 8, i64 8, !55}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0}
!79 = !{!29, !22, i64 8}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!6, !6, i64 0}
!83 = distinct !{!83, !81}
!84 = !{i64 0, i64 8, !55}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0}
!89 = !{!"any p2 pointer", !10, i64 0}
!90 = !{!10, !10, i64 0}
!91 = !{!15, !15, i64 0}
!92 = !{!13, !13, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!95 = distinct !{!95, !81}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSN4Luau11LintWarning4CodeE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !10, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!102 = !{!103, !33, i64 0}
!103 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4Luau13ConfigOptionsE", !10, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN4Luau6LexemeE", !108, i64 0, !109, i64 4, !5, i64 20, !6, i64 24}
!108 = !{!"_ZTSN4Luau6Lexeme4TypeE", !6, i64 0}
!109 = !{!"_ZTSN4Luau8LocationE", !110, i64 0, !110, i64 8}
!110 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!111 = distinct !{!111, !81}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4Luau18NullConfigResolverE", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !7, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt8optionalIN4Luau27FragmentParseResumeSettingsEE", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt14_Optional_baseIN4Luau27FragmentParseResumeSettingsELb0ELb0EE", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb0ELb0ELb0EE", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt17_Optional_payloadIN4Luau27FragmentParseResumeSettingsELb1ELb0ELb0EE", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE", !10, i64 0}
!126 = !{!20, !15, i64 72}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4Luau27FragmentParseResumeSettingsEE8_StorageIS1_Lb0EEE", !10, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !10, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_St10unique_ptrIS7_St14default_deleteIS7_EEES8_IKS7_SC_ENS0_16ItemInterfaceMapIS7_SC_EESt4hashIS7_ESt8equal_toIS7_EEE", !10, i64 0}
!139 = !{!37, !38, i64 0}
!140 = !{!37, !22, i64 8}
!141 = !{!38, !38, i64 0}
!142 = distinct !{!142, !81}
!143 = !{!73, !73, i64 0}
!144 = distinct !{!144, !81}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4Luau27FragmentParseResumeSettingsE", !10, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt6vectorIPN4Luau8AstLocalESaIS2_EE", !10, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTSN4Luau8AstLocalE", !89, i64 0}
!152 = !{!150, !151, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4Luau12DenseHashMapINS_7AstNameEPNS_8AstLocalESt4hashIS1_ESt8equal_toIS1_EEE", !10, i64 0}
!155 = !{!151, !151, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSaIPN4Luau8AstLocalEE", !10, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE", !10, i64 0}
!160 = !{!150, !151, i64 16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__new_allocatorIPN4Luau8AstLocalEE", !10, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !10, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_8AstLocalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !167, i64 0, !22, i64 8, !22, i64 16, !168, i64 24, !169, i64 32, !170, i64 33}
!167 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameEPNS0_8AstLocalEE", !10, i64 0}
!168 = !{!"_ZTSN4Luau7AstNameE", !33, i64 0}
!169 = !{!"_ZTSSt4hashIN4Luau7AstNameEE"}
!170 = !{!"_ZTSSt8equal_toIN4Luau7AstNameEE"}
!171 = !{!166, !22, i64 8}
!172 = !{!167, !167, i64 0}
!173 = distinct !{!173, !81}
!174 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!175 = !{!166, !22, i64 16}
!176 = distinct !{!176, !81}
!177 = !{i64 0, i64 8, !155}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE12_Vector_implE", !10, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p3 _ZTSN4Luau8AstLocalE", !182, i64 0}
!182 = !{!"any p3 pointer", !89, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!185 = !{!186, !151, i64 0}
!186 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4Luau8AstLocalESt6vectorIS3_SaIS3_EEEE", !151, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !10, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !10, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !10, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !10, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !10, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !10, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE", !10, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !10, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !10, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!209 = !{!210, !15, i64 32}
!210 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !15, i64 32}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEE", !10, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!215 = !{!32, !33, i64 0}
!216 = !{!31, !22, i64 8}
!217 = !{!31, !33, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE", !10, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4Luau14ConfigResolverE", !10, i64 0}
!224 = !{!225, !27, i64 0}
!225 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !27, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 omnipotent char", !89, i64 0}
!230 = !{!29, !22, i64 16}
!231 = distinct !{!231, !81}
!232 = !{!233, !22, i64 0}
!233 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !22, i64 0, !33, i64 8}
!234 = !{!233, !33, i64 8}
!235 = !{!236, !27, i64 0}
!236 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !27, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!239 = !{!37, !22, i64 16}
!240 = distinct !{!240, !81}
!241 = !{!242, !27, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !27, i64 0}
!243 = !{!26, !27, i64 16}
!244 = distinct !{!244, !81}
!245 = !{i64 0, i64 8, !54}
!246 = distinct !{!246, !81}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !10, i64 0}
!249 = !{!250, !27, i64 0}
!250 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !27, i64 0}
!251 = distinct !{!251, !81}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !10, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau8AstLocalESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!262 = !{!263, !33, i64 0}
!263 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0}
!264 = distinct !{!264, !81}
!265 = distinct !{!265, !81}
!266 = distinct !{!266, !81}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau6Config9AliasInfoEE", !89, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 long", !10, i64 0}
!273 = distinct !{!273, !81}
!274 = distinct !{!274, !81}
!275 = distinct !{!275, !81}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIS5_St14default_deleteIS5_EEE", !89, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4Luau8PositionE", !10, i64 0}
!280 = !{!110, !5, i64 0}
!281 = !{!110, !5, i64 4}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4Luau5LexerE", !10, i64 0}
!284 = distinct !{!284, !81}
!285 = !{i64 0, i64 4, !286, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 8, !82}
!286 = !{!108, !108, i64 0}
!287 = !{!107, !5, i64 4}
!288 = !{!289, !9, i64 0}
!289 = !{!"_ZTSZN4Luau11parseConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6ConfigERKNS_13ConfigOptionsEE3$_0", !9, i64 0, !105, i64 8}
!290 = !{!289, !105, i64 8}
!291 = !{!292, !15, i64 0}
!292 = !{!"_ZTSN4Luau13ConfigOptionsE", !15, i64 0, !293, i64 8}
!293 = !{!"_ZTSSt8optionalIN4Luau13ConfigOptions12AliasOptionsEE", !294, i64 0}
!294 = !{!"_ZTSSt14_Optional_baseIN4Luau13ConfigOptions12AliasOptionsELb0ELb0EE", !295, i64 0}
!295 = !{!"_ZTSSt17_Optional_payloadIN4Luau13ConfigOptions12AliasOptionsELb0ELb0ELb0EE", !296, i64 0}
!296 = !{!"_ZTSSt17_Optional_payloadIN4Luau13ConfigOptions12AliasOptionsELb1ELb0ELb0EE", !297, i64 0}
!297 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau13ConfigOptions12AliasOptionsEE", !6, i64 0, !15, i64 40}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4Luau12AstNameTableE", !10, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 bool", !10, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt8optionalIN4Luau13ConfigOptions12AliasOptionsEE", !10, i64 0}
!304 = !{!305, !15, i64 32}
!305 = !{!"_ZTSN4Luau13ConfigOptions12AliasOptionsE", !31, i64 0, !15, i64 32}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSaISt17basic_string_viewIcSt11char_traitsIcEEE", !10, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !10, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE", !10, i64 0}
!312 = !{!313, !78, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!314 = !{!313, !78, i64 8}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt19_Optional_base_implIN4Luau13ConfigOptions12AliasOptionsESt14_Optional_baseIS2_Lb0ELb0EEE", !10, i64 0}
!317 = !{!297, !15, i64 40}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4Luau13ConfigOptions12AliasOptionsEE", !10, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !10, i64 0}
!322 = !{!313, !78, i64 16}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !10, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !10, i64 0}
!327 = distinct !{!327, !81}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !10, i64 0}
!330 = !{!331, !27, i64 0}
!331 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !27, i64 0}
!332 = distinct !{!332, !81}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE", !10, i64 0}
!335 = !{!336, !10, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!337 = !{!336, !10, i64 8}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSaIN4Luau5Lexer9BraceTypeEE", !10, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE", !10, i64 0}
!342 = !{!336, !10, i64 16}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE", !10, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEE", !10, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEE", !10, i64 0}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEE", !351, i64 0, !22, i64 8, !22, i64 16, !352, i64 24, !353, i64 40, !354, i64 41}
!351 = !{!"p1 _ZTSN4Luau12AstNameTable5EntryE", !10, i64 0}
!352 = !{!"_ZTSN4Luau12AstNameTable5EntryE", !168, i64 0, !5, i64 8, !108, i64 12}
!353 = !{!"_ZTSN4Luau12AstNameTable9EntryHashE"}
!354 = !{!"_ZTSSt8equal_toIN4Luau12AstNameTable5EntryEE"}
!355 = !{!350, !22, i64 8}
!356 = !{!351, !351, i64 0}
!357 = distinct !{!357, !81}
