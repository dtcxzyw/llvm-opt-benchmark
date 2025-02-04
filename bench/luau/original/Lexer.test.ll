target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::TypePath::Path" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Luau::Allocator" = type { ptr, i64 }
%"class.Luau::AstNameTable" = type { %"class.Luau::DenseHashSet", ptr }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::AstNameTable::Entry", %"struct.Luau::AstNameTable::EntryHash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::AstNameTable::Entry" = type { %"struct.Luau::AstName", i32, i32 }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::AstNameTable::EntryHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::Lexer" = type { ptr, i64, i32, i32, i32, %"struct.Luau::Lexeme", %"struct.Luau::Location", ptr, i8, i8, %"class.std::vector.5" }
%"struct.Luau::Lexeme" = type { i32, %"struct.Luau::Location", i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"class.Luau::Variant" = type { i32, [4 x i8], [40 x i8] }
%"struct.Luau::TypePath::Property" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.doctest::detail::RelationalComparator" = type { i8 }
%"struct.doctest::ContextOptions" = type <{ ptr, %"class.doctest::String", ptr, %"class.doctest::String", %"class.doctest::String", i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"struct.doctest::detail::RelationalComparator.10" = type { i8 }
%struct._Guard = type { ptr }
%"struct.doctest::detail::RelationalComparator.11" = type { i8 }
%"struct.doctest::detail::RelationalComparator.12" = type { i8 }
%"struct.doctest::detail::RelationalComparator.13" = type { i8 }
%"struct.doctest::detail::RelationalComparator.14" = type { i8 }
%"struct.doctest::detail::RelationalComparator.15" = type { i8 }
%"struct.doctest::detail::RelationalComparator.16" = type { i8 }

$_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = comdat any

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

$_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = comdat any

$_ZN4Luau8TypePath4PathC2Ev = comdat any

$_ZN4Luau8TypePath4PathD2Ev = comdat any

$_ZN7doctest6detail9TestSuiteC2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEEEvT_SC_ = comdat any

$_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_ = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau8TypePath8PropertyD2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m = comdat any

$_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEE10deallocateEPS8_m = comdat any

$_ZNSaIN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEED2Ev = comdat any

$_ZN7doctest12TestCaseDataD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_ = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_ = comdat any

$_ZN4Luau8PositionC2Ejj = comdat any

$_ZN4Luau8LocationC2ERKNS_8PositionES3_ = comdat any

$_ZN4Luau5LexerD2Ev = comdat any

$_ZN4Luau12AstNameTableD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK7doctest6detail20RelationalComparatorILi0EN4Luau6Lexeme4TypeES4_EclERKS4_S7_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail2eqIN4Luau6Lexeme4TypeES4_EEbRKT_RKT0_ = comdat any

$_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_ = comdat any

$_ZN7doctest10AssertDataD2Ev = comdat any

$_ZN7doctest10AssertData14StringContainsD2Ev = comdat any

$_ZN7doctest8ContainsD2Ev = comdat any

$_ZNK7doctest6detail20RelationalComparatorILi0EN4Luau8LocationES3_EclERKS3_S6_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN4Luau8LocationES3_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail2eqIN4Luau8LocationES3_EEbRKT_RKT0_ = comdat any

$_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoRKS7_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau5Lexer9BraceTypeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau5Lexer9BraceTypeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau5Lexer9BraceTypeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE10deallocateEPS2_m = comdat any

$_ZNSaIN4Luau5Lexer9BraceTypeEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEED2Ev = comdat any

$_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m = comdat any

$_ZNK4Luau5Lexer7currentEv = comdat any

$_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RKT1_ = comdat any

$_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_ = comdat any

$_ZNK7doctest6detail20RelationalComparatorILi0EPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS3_RKS9_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_S3_RKT0_ = comdat any

$_ZN7doctest6detail2eqIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKT0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZN7doctest8toStringIPKcTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKcEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIPKcEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIPKcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIPKcE4fillEPSoS3_ = comdat any

$_ZNK7doctest6detail20RelationalComparatorILi0EN4Luau6Lexeme4TypeEcEclERKS4_RKc = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeEcEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail2eqIN4Luau6Lexeme4TypeEcEEbRKT_RKT0_ = comdat any

$_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT0_RKT1_ = comdat any

$_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT0_RKT1_ = comdat any

$_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEbRKT0_RKT1_ = comdat any

$_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEclERKS7_RA7_Kc = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail2eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT_RKT0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA7_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm7EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA7_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA7_KcE4fillEPSoRS3_ = comdat any

$_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEclERKS7_RA6_Kc = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail2eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT_RKT0_ = comdat any

$_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm6EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA6_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA6_KcE4fillEPSoRS3_ = comdat any

$_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEclERKS7_RA4_Kc = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail2eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEbRKT_RKT0_ = comdat any

$_ZN7doctest8toStringIA4_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA4_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA4_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm4EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA4_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA4_KcE4fillEPSoRS3_ = comdat any

$_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT0_RKT1_ = comdat any

$_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail2eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEbRKT_RKT0_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external global i32, align 4
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
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@_ZN4Luau8TypePathL6kEmptyE = internal global %"struct.Luau::TypePath::Path" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_8 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"LexerTests\00", align 1
@_ZL19DOCTEST_ANON_VAR_10 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/Lexer.test.cpp\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"broken_string_works\00", align 1
@_ZL19DOCTEST_ANON_VAR_12 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"broken_comment\00", align 1
@_ZL19DOCTEST_ANON_VAR_14 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"broken_comment_kept\00", align 1
@_ZL19DOCTEST_ANON_VAR_16 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"comment_skipped\00", align 1
@_ZL19DOCTEST_ANON_VAR_18 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [37 x i8] c"multilineCommentWithLexemeInAndAfter\00", align 1
@_ZL19DOCTEST_ANON_VAR_20 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [25 x i8] c"testBrokenEscapeTolerant\00", align 1
@_ZL19DOCTEST_ANON_VAR_22 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"testBigDelimiters\00", align 1
@_ZL19DOCTEST_ANON_VAR_24 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"lookahead\00", align 1
@_ZL19DOCTEST_ANON_VAR_26 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [27 x i8] c"string_interpolation_basic\00", align 1
@_ZL19DOCTEST_ANON_VAR_28 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"string_interpolation_full\00", align 1
@_ZL19DOCTEST_ANON_VAR_30 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [34 x i8] c"string_interpolation_double_brace\00", align 1
@_ZL19DOCTEST_ANON_VAR_32 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [48 x i8] c"string_interpolation_double_but_unmatched_brace\00", align 1
@_ZL19DOCTEST_ANON_VAR_34 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [37 x i8] c"string_interpolation_unmatched_brace\00", align 1
@_ZL19DOCTEST_ANON_VAR_36 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [41 x i8] c"string_interpolation_with_unicode_escape\00", align 1
@_ZL19DOCTEST_ANON_VAR_37 = internal global i32 0, align 4
@_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE = linkonce_odr dso_local constant [5 x ptr] [ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv], comdat, align 16
@.str.86 = private unnamed_addr constant [3 x i8] c"[[\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"lexeme.type, Lexeme::Type::BrokenString\00", align 1
@.str.88 = private unnamed_addr constant [76 x i8] c"lexeme.location, Luau::Location(Luau::Position(0, 0), Luau::Position(0, 2))\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"--[[  \00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"lexeme.type, Lexeme::Type::BrokenComment\00", align 1
@.str.93 = private unnamed_addr constant [76 x i8] c"lexeme.location, Luau::Location(Luau::Position(0, 0), Luau::Position(0, 6))\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"lexer.next().type, Lexeme::Type::BrokenComment\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"--  \00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"lexer.next().type, Lexeme::Type::Eof\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"--[[ function \0A]] end\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"comment.type, Lexeme::Type::BlockComment\00", align 1
@.str.99 = private unnamed_addr constant [77 x i8] c"comment.location, Luau::Location(Luau::Position(0, 0), Luau::Position(1, 2))\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"end.type, Lexeme::Type::ReservedEnd\00", align 1
@.str.101 = private unnamed_addr constant [73 x i8] c"end.location, Luau::Location(Luau::Position(1, 3), Luau::Position(1, 6))\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"'\\3729472897292378'\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"item.type, Lexeme::QuotedString\00", align 1
@.str.104 = private unnamed_addr constant [94 x i8] c"item.location, Luau::Location(Luau::Position(0, 0), Luau::Position(0, int(testInput.size())))\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"--[===[\0A\0A\0A\0A]===]\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"item.type, Lexeme::Type::BlockComment\00", align 1
@.str.107 = private unnamed_addr constant [74 x i8] c"item.location, Luau::Location(Luau::Position(0, 0), Luau::Position(4, 5))\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"foo --[[ comment ]] bar : nil end\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"lexer.current().type, Lexeme::Name\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c"lexer.current().name, std::string(\22foo\22)\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"lexer.lookahead().type, Lexeme::Name\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"lexer.lookahead().name, std::string(\22bar\22)\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"lexer.current().name, std::string(\22bar\22)\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"lexer.lookahead().type, ':'\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"lexer.current().type, ':'\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"lexer.lookahead().type, Lexeme::ReservedNil\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"lexer.current().type, Lexeme::ReservedNil\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"lexer.lookahead().type, Lexeme::ReservedEnd\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"lexer.current().type, Lexeme::ReservedEnd\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"lexer.lookahead().type, Lexeme::Eof\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"lexer.current().type, Lexeme::Eof\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"`foo {\22bar\22}`\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"interpBegin.type, Lexeme::InterpStringBegin\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"quote.type, Lexeme::QuotedString\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"interpEnd.type, Lexeme::InterpStringEnd\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"`foo {\22bar\22} {\22baz\22} end`\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"interpBegin.toString(), \22`foo {\22\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"`foo {\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"quote1.type, Lexeme::QuotedString\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"quote1.toString(), \22\\\22bar\\\22\22\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"\22bar\22\00", align 1
@.str.134 = private unnamed_addr constant [40 x i8] c"interpMid.type, Lexeme::InterpStringMid\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"interpMid.toString(), \22} {\22\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"} {\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"quote2.type, Lexeme::QuotedString\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"quote2.toString(), \22\\\22baz\\\22\22\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"\22baz\22\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"interpEnd.toString(), \22} end`\22\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"} end`\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"`foo{{bad}}bar`\00", align 1
@.str.143 = private unnamed_addr constant [56 x i8] c"brokenInterpBegin.type, Lexeme::BrokenInterpDoubleBrace\00", align 1
@.str.144 = private unnamed_addr constant [87 x i8] c"std::string(brokenInterpBegin.data, brokenInterpBegin.getLength()), std::string(\22foo\22)\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"lexer.next().type, Lexeme::Name\00", align 1
@.str.146 = private unnamed_addr constant [72 x i8] c"std::string(interpEnd.data, interpEnd.getLength()), std::string(\22}bar\22)\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"}bar\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"`{{oops}`, 1\00", align 1
@.str.149 = private unnamed_addr constant [51 x i8] c"lexer.next().type, Lexeme::BrokenInterpDoubleBrace\00", align 1
@.str.150 = private unnamed_addr constant [43 x i8] c"lexer.next().type, Lexeme::InterpStringEnd\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"lexer.next().type, ','\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"lexer.next().type, Lexeme::Number\00", align 1
@.str.153 = private unnamed_addr constant [81 x i8] c"{\0A        `hello {\22world\22}\0A    } -- this might be incorrectly parsed as a string\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"lexer.next().type, '{'\00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"lexer.next().type, Lexeme::InterpStringBegin\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"lexer.next().type, Lexeme::QuotedString\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c"lexer.next().type, Lexeme::BrokenString\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"lexer.next().type, '}'\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"`\\u{1F41B}`\00", align 1
@.str.160 = private unnamed_addr constant [46 x i8] c"lexer.next().type, Lexeme::InterpStringSimple\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"lexer.next().type, Lexeme::Eof\00", align 1
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lexer.test.cpp, ptr null }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" {
  call void @_ZN4Luau8TypePath4PathC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4Luau8TypePathL6kEmptyE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4Luau8TypePath4PathD2Ev, ptr @_ZN4Luau8TypePathL6kEmptyE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8TypePath4PathC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::TypePath::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8TypePath4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::TypePath::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #2
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_0, i32 noundef %3) #2
  store i32 %4, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %12, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #2
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str.55)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_8, i32 noundef %3) #2
  store i32 %4, ptr @_ZL18DOCTEST_ANON_VAR_8, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_9v, ptr noundef @.str.57, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.58)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_10, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_10, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_9v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.Luau::Location", align 4
  %15 = alloca %"struct.Luau::Position", align 4
  %16 = alloca %"struct.Luau::Position", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %31

17:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %35

18:                                               ; preds = %17
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %39

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %22 unwind label %43

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %24 unwind label %47

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 32, i1 false)
  br label %25

25:                                               ; preds = %24
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str)
          to label %26 unwind label %47

26:                                               ; preds = %25
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 20, ptr noundef @.str.87, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %27 unwind label %51

27:                                               ; preds = %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  %28 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 0
  store i32 285, ptr %11, align 4
  %29 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %30 unwind label %55

30:                                               ; preds = %27
  br label %64

31:                                               ; preds = %0
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %126

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %125

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  br label %124

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  br label %123

47:                                               ; preds = %81, %25, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  br label %122

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %122

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %3, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %60) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %62 unwind label %68

62:                                               ; preds = %59
  invoke void @__cxa_end_catch()
          to label %63 unwind label %72

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %30
  %65 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %66 unwind label %72

66:                                               ; preds = %64
  br i1 %65, label %67, label %77

67:                                               ; preds = %66
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !5
  br label %77

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %131

72:                                               ; preds = %77, %64, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %3, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %4, align 4
  br label %90

76:                                               ; preds = %68
  br label %90

77:                                               ; preds = %67, %66
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %78 unwind label %72

78:                                               ; preds = %77
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str)
          to label %82 unwind label %47

82:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 21, ptr noundef @.str.88, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %83 unwind label %91

83:                                               ; preds = %82
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %84 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 1
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef 0)
          to label %85 unwind label %95

85:                                               ; preds = %83
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef 2)
          to label %86 unwind label %95

86:                                               ; preds = %85
  invoke void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %87 unwind label %95

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %89 unwind label %95

89:                                               ; preds = %87
  br label %104

90:                                               ; preds = %76, %72
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %122

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %3, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br label %122

95:                                               ; preds = %87, %86, %85, %83
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %3, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8
  %101 = call ptr @__cxa_begin_catch(ptr %100) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %102 unwind label %108

102:                                              ; preds = %99
  invoke void @__cxa_end_catch()
          to label %103 unwind label %112

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %89
  %105 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %106 unwind label %112

106:                                              ; preds = %104
  br i1 %105, label %107, label %117

107:                                              ; preds = %106
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  br label %117

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %3, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %116 unwind label %131

112:                                              ; preds = %117, %104, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %3, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %4, align 4
  br label %121

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %107, %106
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %118 unwind label %112

118:                                              ; preds = %117
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #2
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

121:                                              ; preds = %116, %112
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #2
  br label %122

122:                                              ; preds = %121, %91, %90, %51, %47
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %123

123:                                              ; preds = %122, %43
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %124

124:                                              ; preds = %123, %39
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %125

125:                                              ; preds = %124, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %126

126:                                              ; preds = %125, %31
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %4, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %108, %68
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #11
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() #3

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %5 = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  call void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_11v, ptr noundef @.str.57, i32 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.60)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_12, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_12, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_11v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.Luau::Location", align 4
  %15 = alloca %"struct.Luau::Position", align 4
  %16 = alloca %"struct.Luau::Position", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %31

17:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %35

18:                                               ; preds = %17
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %39

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %22 unwind label %43

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %24 unwind label %47

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 32, i1 false)
  br label %25

25:                                               ; preds = %24
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str)
          to label %26 unwind label %47

26:                                               ; preds = %25
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 31, ptr noundef @.str.92, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %27 unwind label %51

27:                                               ; preds = %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  %28 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 0
  store i32 286, ptr %11, align 4
  %29 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %30 unwind label %55

30:                                               ; preds = %27
  br label %64

31:                                               ; preds = %0
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %126

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %125

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  br label %124

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  br label %123

47:                                               ; preds = %81, %25, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  br label %122

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %122

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %3, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %60) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %62 unwind label %68

62:                                               ; preds = %59
  invoke void @__cxa_end_catch()
          to label %63 unwind label %72

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %30
  %65 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %66 unwind label %72

66:                                               ; preds = %64
  br i1 %65, label %67, label %77

67:                                               ; preds = %66
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  br label %77

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %131

72:                                               ; preds = %77, %64, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %3, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %4, align 4
  br label %90

76:                                               ; preds = %68
  br label %90

77:                                               ; preds = %67, %66
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %78 unwind label %72

78:                                               ; preds = %77
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str)
          to label %82 unwind label %47

82:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 32, ptr noundef @.str.93, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %83 unwind label %91

83:                                               ; preds = %82
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %84 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 1
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef 0)
          to label %85 unwind label %95

85:                                               ; preds = %83
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef 6)
          to label %86 unwind label %95

86:                                               ; preds = %85
  invoke void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %87 unwind label %95

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %89 unwind label %95

89:                                               ; preds = %87
  br label %104

90:                                               ; preds = %76, %72
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %122

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %3, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br label %122

95:                                               ; preds = %87, %86, %85, %83
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %3, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8
  %101 = call ptr @__cxa_begin_catch(ptr %100) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %102 unwind label %108

102:                                              ; preds = %99
  invoke void @__cxa_end_catch()
          to label %103 unwind label %112

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %89
  %105 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %106 unwind label %112

106:                                              ; preds = %104
  br i1 %105, label %107, label %117

107:                                              ; preds = %106
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  br label %117

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %3, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %116 unwind label %131

112:                                              ; preds = %117, %104, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %3, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %4, align 4
  br label %121

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %107, %106
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %118 unwind label %112

118:                                              ; preds = %117
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #2
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

121:                                              ; preds = %116, %112
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #2
  br label %122

122:                                              ; preds = %121, %91, %90, %51, %47
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %123

123:                                              ; preds = %122, %43
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %124

124:                                              ; preds = %123, %39
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %125

125:                                              ; preds = %124, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %126

126:                                              ; preds = %125, %31
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %4, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %108, %68
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.61() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_13v, ptr noundef @.str.57, i32 noundef 35, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.62)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_14, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_14, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_13v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %26

11:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %34

13:                                               ; preds = %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %38

16:                                               ; preds = %13
  invoke void @_ZN4Luau5Lexer15setSkipCommentsEb(ptr noundef nonnull align 8 dereferenceable(120) %7, i1 noundef zeroext true)
          to label %17 unwind label %42

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str)
          to label %19 unwind label %42

19:                                               ; preds = %18
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 42, ptr noundef @.str.94, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %20 unwind label %46

20:                                               ; preds = %19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %22 unwind label %50

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %21, i32 0, i32 0
  store i32 286, ptr %10, align 4
  %24 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %25 unwind label %50

25:                                               ; preds = %22
  br label %59

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %81

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %80

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %79

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  br label %78

42:                                               ; preds = %18, %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %77

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %77

50:                                               ; preds = %22, %20
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @__cxa_begin_catch(ptr %55) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %57 unwind label %63

57:                                               ; preds = %54
  invoke void @__cxa_end_catch()
          to label %58 unwind label %67

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %25
  %60 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %61 unwind label %67

61:                                               ; preds = %59
  br i1 %60, label %62, label %72

62:                                               ; preds = %61
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !9
  br label %72

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %3, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %71 unwind label %86

67:                                               ; preds = %72, %59, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %3, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %4, align 4
  br label %76

71:                                               ; preds = %63
  br label %76

72:                                               ; preds = %62, %61
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %73 unwind label %67

73:                                               ; preds = %72
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #2
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

76:                                               ; preds = %71, %67
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #2
  br label %77

77:                                               ; preds = %76, %46, %42
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %78

78:                                               ; preds = %77, %38
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %79

79:                                               ; preds = %78, %34
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %80

80:                                               ; preds = %79, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %81

81:                                               ; preds = %80, %26
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.63() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_15v, ptr noundef @.str.57, i32 noundef 45, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.64)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_16, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_16, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_15v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %26

11:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %34

13:                                               ; preds = %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %38

16:                                               ; preds = %13
  invoke void @_ZN4Luau5Lexer15setSkipCommentsEb(ptr noundef nonnull align 8 dereferenceable(120) %7, i1 noundef zeroext true)
          to label %17 unwind label %42

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str)
          to label %19 unwind label %42

19:                                               ; preds = %18
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 52, ptr noundef @.str.96, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %20 unwind label %46

20:                                               ; preds = %19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %22 unwind label %50

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %21, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %24 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %25 unwind label %50

25:                                               ; preds = %22
  br label %59

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %81

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %80

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %79

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  br label %78

42:                                               ; preds = %18, %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %77

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %77

50:                                               ; preds = %22, %20
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @__cxa_begin_catch(ptr %55) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %57 unwind label %63

57:                                               ; preds = %54
  invoke void @__cxa_end_catch()
          to label %58 unwind label %67

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %25
  %60 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %61 unwind label %67

61:                                               ; preds = %59
  br i1 %60, label %62, label %72

62:                                               ; preds = %61
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
  br label %72

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %3, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %71 unwind label %86

67:                                               ; preds = %72, %59, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %3, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %4, align 4
  br label %76

71:                                               ; preds = %63
  br label %76

72:                                               ; preds = %62, %61
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %73 unwind label %67

73:                                               ; preds = %72
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #2
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

76:                                               ; preds = %71, %67
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #2
  br label %77

77:                                               ; preds = %76, %46, %42
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %78

78:                                               ; preds = %77, %38
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %79

79:                                               ; preds = %78, %34
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %80

80:                                               ; preds = %79, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %81

81:                                               ; preds = %80, %26
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.65() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_17v, ptr noundef @.str.57, i32 noundef 55, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.66)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_18, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_18, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_17v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.Luau::Lexeme", align 8
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.Luau::Location", align 4
  %16 = alloca %"struct.Luau::Position", align 4
  %17 = alloca %"struct.Luau::Position", align 4
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca %"struct.Luau::Location", align 4
  %24 = alloca %"struct.Luau::Position", align 4
  %25 = alloca %"struct.Luau::Position", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %26 unwind label %42

26:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %46

27:                                               ; preds = %26
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %28 unwind label %50

28:                                               ; preds = %27
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %29, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %31 unwind label %54

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %33 unwind label %58

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %32, i64 32, i1 false)
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %35 unwind label %58

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %34, i64 32, i1 false)
  br label %36

36:                                               ; preds = %35
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
          to label %37 unwind label %58

37:                                               ; preds = %36
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 65, ptr noundef @.str.98, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %38 unwind label %62

38:                                               ; preds = %37
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  %39 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 0
  store i32 283, ptr %12, align 4
  %40 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %41 unwind label %66

41:                                               ; preds = %38
  br label %75

42:                                               ; preds = %0
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %214

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  br label %213

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %212

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  br label %211

58:                                               ; preds = %169, %132, %92, %36, %33, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  br label %210

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %210

66:                                               ; preds = %38
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %3, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @__cxa_begin_catch(ptr %71) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %73 unwind label %79

73:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %74 unwind label %83

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %41
  %76 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %77 unwind label %83

77:                                               ; preds = %75
  br i1 %76, label %78, label %88

78:                                               ; preds = %77
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !11
  br label %88

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %3, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %219

83:                                               ; preds = %88, %75, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %3, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %4, align 4
  br label %101

87:                                               ; preds = %79
  br label %101

88:                                               ; preds = %78, %77
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %89 unwind label %83

89:                                               ; preds = %88
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #2
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str)
          to label %93 unwind label %58

93:                                               ; preds = %92
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 66, ptr noundef @.str.99, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %94 unwind label %102

94:                                               ; preds = %93
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %95 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 1
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef 0)
          to label %96 unwind label %106

96:                                               ; preds = %94
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 1, i32 noundef 2)
          to label %97 unwind label %106

97:                                               ; preds = %96
  invoke void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %98 unwind label %106

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %100 unwind label %106

100:                                              ; preds = %98
  br label %115

101:                                              ; preds = %87, %83
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #2
  br label %210

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %3, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %210

106:                                              ; preds = %98, %97, %96, %94
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %3, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @__cxa_begin_catch(ptr %111) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %113 unwind label %119

113:                                              ; preds = %110
  invoke void @__cxa_end_catch()
          to label %114 unwind label %123

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %100
  %116 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %117 unwind label %123

117:                                              ; preds = %115
  br i1 %116, label %118, label %128

118:                                              ; preds = %117
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !12
  br label %128

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %3, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %127 unwind label %219

123:                                              ; preds = %128, %115, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %3, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %4, align 4
  br label %138

127:                                              ; preds = %119
  br label %138

128:                                              ; preds = %118, %117
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %129 unwind label %123

129:                                              ; preds = %128
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #2
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str)
          to label %133 unwind label %58

133:                                              ; preds = %132
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 67, ptr noundef @.str.100, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %134 unwind label %139

134:                                              ; preds = %133
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  %135 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %9, i32 0, i32 0
  store i32 295, ptr %20, align 4
  %136 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %137 unwind label %143

137:                                              ; preds = %134
  br label %152

138:                                              ; preds = %127, %123
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #2
  br label %210

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %3, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  br label %210

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %3, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %3, align 8
  %149 = call ptr @__cxa_begin_catch(ptr %148) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %150 unwind label %156

150:                                              ; preds = %147
  invoke void @__cxa_end_catch()
          to label %151 unwind label %160

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %137
  %153 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %154 unwind label %160

154:                                              ; preds = %152
  br i1 %153, label %155, label %165

155:                                              ; preds = %154
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !13
  br label %165

156:                                              ; preds = %147
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %3, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %164 unwind label %219

160:                                              ; preds = %165, %152, %150
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %3, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %4, align 4
  br label %178

164:                                              ; preds = %156
  br label %178

165:                                              ; preds = %155, %154
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %166 unwind label %160

166:                                              ; preds = %165
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #2
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str)
          to label %170 unwind label %58

170:                                              ; preds = %169
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 68, ptr noundef @.str.101, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %171 unwind label %179

171:                                              ; preds = %170
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #2
  %172 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %9, i32 0, i32 1
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 1, i32 noundef 3)
          to label %173 unwind label %183

173:                                              ; preds = %171
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 1, i32 noundef 6)
          to label %174 unwind label %183

174:                                              ; preds = %173
  invoke void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %175 unwind label %183

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 4 dereferenceable(16) %172, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %177 unwind label %183

177:                                              ; preds = %175
  br label %192

178:                                              ; preds = %164, %160
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #2
  br label %210

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %3, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #2
  br label %210

183:                                              ; preds = %175, %174, %173, %171
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %3, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %4, align 4
  br label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8
  %189 = call ptr @__cxa_begin_catch(ptr %188) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %190 unwind label %196

190:                                              ; preds = %187
  invoke void @__cxa_end_catch()
          to label %191 unwind label %200

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %177
  %193 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %194 unwind label %200

194:                                              ; preds = %192
  br i1 %193, label %195, label %205

195:                                              ; preds = %194
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !14
  br label %205

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %3, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %204 unwind label %219

200:                                              ; preds = %205, %192, %190
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %3, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %4, align 4
  br label %209

204:                                              ; preds = %196
  br label %209

205:                                              ; preds = %195, %194
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %206 unwind label %200

206:                                              ; preds = %205
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #2
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

209:                                              ; preds = %204, %200
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #2
  br label %210

210:                                              ; preds = %209, %179, %178, %139, %138, %102, %101, %62, %58
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %211

211:                                              ; preds = %210, %54
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %212

212:                                              ; preds = %211, %50
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %213

213:                                              ; preds = %212, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %214

214:                                              ; preds = %213, %42
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %4, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %196, %156, %119, %79
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.67() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_19v, ptr noundef @.str.57, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.68)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_20, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_20, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_19v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.Luau::Location", align 4
  %15 = alloca %"struct.Luau::Position", align 4
  %16 = alloca %"struct.Luau::Position", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %31

17:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %35

18:                                               ; preds = %17
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %39

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %22 unwind label %43

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %24 unwind label %47

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 32, i1 false)
  br label %25

25:                                               ; preds = %24
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str)
          to label %26 unwind label %47

26:                                               ; preds = %25
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 79, ptr noundef @.str.103, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %27 unwind label %51

27:                                               ; preds = %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  %28 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 0
  store i32 279, ptr %11, align 4
  %29 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %30 unwind label %55

30:                                               ; preds = %27
  br label %64

31:                                               ; preds = %0
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %128

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %127

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  br label %126

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  br label %125

47:                                               ; preds = %81, %25, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  br label %124

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %124

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %3, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %60) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %62 unwind label %68

62:                                               ; preds = %59
  invoke void @__cxa_end_catch()
          to label %63 unwind label %72

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %30
  %65 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %66 unwind label %72

66:                                               ; preds = %64
  br i1 %65, label %67, label %77

67:                                               ; preds = %66
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !15
  br label %77

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %133

72:                                               ; preds = %77, %64, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %3, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %4, align 4
  br label %92

76:                                               ; preds = %68
  br label %92

77:                                               ; preds = %67, %66
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %78 unwind label %72

78:                                               ; preds = %77
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str)
          to label %82 unwind label %47

82:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 80, ptr noundef @.str.104, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %84 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 1
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef 0)
          to label %85 unwind label %97

85:                                               ; preds = %83
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %87 = trunc i64 %86 to i32
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef %87)
          to label %88 unwind label %97

88:                                               ; preds = %85
  invoke void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %89 unwind label %97

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %91 unwind label %97

91:                                               ; preds = %89
  br label %106

92:                                               ; preds = %76, %72
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %124

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %3, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br label %124

97:                                               ; preds = %89, %88, %85, %83
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %3, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @__cxa_begin_catch(ptr %102) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %104 unwind label %110

104:                                              ; preds = %101
  invoke void @__cxa_end_catch()
          to label %105 unwind label %114

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %91
  %107 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %108 unwind label %114

108:                                              ; preds = %106
  br i1 %107, label %109, label %119

109:                                              ; preds = %108
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !16
  br label %119

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %3, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %133

114:                                              ; preds = %119, %106, %104
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %3, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %4, align 4
  br label %123

118:                                              ; preds = %110
  br label %123

119:                                              ; preds = %109, %108
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %120 unwind label %114

120:                                              ; preds = %119
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #2
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

123:                                              ; preds = %118, %114
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #2
  br label %124

124:                                              ; preds = %123, %93, %92, %51, %47
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %125

125:                                              ; preds = %124, %43
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %126

126:                                              ; preds = %125, %39
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %127

127:                                              ; preds = %126, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %128

128:                                              ; preds = %127, %31
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %4, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

133:                                              ; preds = %110, %68
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_21v, ptr noundef @.str.57, i32 noundef 83, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.70)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_22, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_22, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_21v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.Luau::Location", align 4
  %15 = alloca %"struct.Luau::Position", align 4
  %16 = alloca %"struct.Luau::Position", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %31

17:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %35

18:                                               ; preds = %17
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %39

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %22 unwind label %43

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %24 unwind label %47

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 32, i1 false)
  br label %25

25:                                               ; preds = %24
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str)
          to label %26 unwind label %47

26:                                               ; preds = %25
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 95, ptr noundef @.str.106, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %27 unwind label %51

27:                                               ; preds = %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  %28 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 0
  store i32 283, ptr %11, align 4
  %29 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %30 unwind label %55

30:                                               ; preds = %27
  br label %64

31:                                               ; preds = %0
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %126

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %125

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  br label %124

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  br label %123

47:                                               ; preds = %81, %25, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  br label %122

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %122

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %3, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %60) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %62 unwind label %68

62:                                               ; preds = %59
  invoke void @__cxa_end_catch()
          to label %63 unwind label %72

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %30
  %65 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %66 unwind label %72

66:                                               ; preds = %64
  br i1 %65, label %67, label %77

67:                                               ; preds = %66
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !17
  br label %77

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %131

72:                                               ; preds = %77, %64, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %3, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %4, align 4
  br label %90

76:                                               ; preds = %68
  br label %90

77:                                               ; preds = %67, %66
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %78 unwind label %72

78:                                               ; preds = %77
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str)
          to label %82 unwind label %47

82:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 96, ptr noundef @.str.107, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %83 unwind label %91

83:                                               ; preds = %82
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %84 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 1
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef 0)
          to label %85 unwind label %95

85:                                               ; preds = %83
  invoke void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 4, i32 noundef 5)
          to label %86 unwind label %95

86:                                               ; preds = %85
  invoke void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %87 unwind label %95

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %89 unwind label %95

89:                                               ; preds = %87
  br label %104

90:                                               ; preds = %76, %72
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %122

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %3, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br label %122

95:                                               ; preds = %87, %86, %85, %83
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %3, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8
  %101 = call ptr @__cxa_begin_catch(ptr %100) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %102 unwind label %108

102:                                              ; preds = %99
  invoke void @__cxa_end_catch()
          to label %103 unwind label %112

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %89
  %105 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %106 unwind label %112

106:                                              ; preds = %104
  br i1 %105, label %107, label %117

107:                                              ; preds = %106
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !18
  br label %117

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %3, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %116 unwind label %131

112:                                              ; preds = %117, %104, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %3, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %4, align 4
  br label %121

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %107, %106
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %118 unwind label %112

118:                                              ; preds = %117
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #2
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

121:                                              ; preds = %116, %112
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #2
  br label %122

122:                                              ; preds = %121, %91, %90, %51, %47
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %123

123:                                              ; preds = %122, %43
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %124

124:                                              ; preds = %123, %39
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %125

125:                                              ; preds = %124, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %126

126:                                              ; preds = %125, %31
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %4, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %108, %68
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.71() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_23v, ptr noundef @.str.57, i32 noundef 99, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.72)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_24, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_24, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_23v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.Luau::Lexeme", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %20 = alloca %"class.doctest::String", align 8
  %21 = alloca %"struct.Luau::Lexeme", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %28 = alloca %"class.doctest::String", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %32 = alloca %"class.doctest::String", align 8
  %33 = alloca %"struct.Luau::Lexeme", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %36 = alloca %"class.doctest::String", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %39 = alloca %"class.doctest::String", align 8
  %40 = alloca %"struct.Luau::Lexeme", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %43 = alloca %"class.doctest::String", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %46 = alloca %"class.doctest::String", align 8
  %47 = alloca %"struct.Luau::Lexeme", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %50 = alloca %"class.doctest::String", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %53 = alloca %"class.doctest::String", align 8
  %54 = alloca %"struct.Luau::Lexeme", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %57 = alloca %"class.doctest::String", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %60 = alloca %"class.doctest::String", align 8
  %61 = alloca %"struct.Luau::Lexeme", align 8
  %62 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %63 unwind label %80

63:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %64 unwind label %84

64:                                               ; preds = %63
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %65 unwind label %88

65:                                               ; preds = %64
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %66, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %68 unwind label %92

68:                                               ; preds = %65
  invoke void @_ZN4Luau5Lexer15setSkipCommentsEb(ptr noundef nonnull align 8 dereferenceable(120) %7, i1 noundef zeroext true)
          to label %69 unwind label %96

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %71 unwind label %96

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str)
          to label %73 unwind label %96

73:                                               ; preds = %72
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 109, ptr noundef @.str.109, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %74 unwind label %100

74:                                               ; preds = %73
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %76 unwind label %104

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %75, i32 0, i32 0
  store i32 281, ptr %10, align 4
  %78 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %79 unwind label %104

79:                                               ; preds = %76
  br label %113

80:                                               ; preds = %0
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %3, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %714

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %3, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %4, align 4
  br label %713

88:                                               ; preds = %64
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %3, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %4, align 4
  br label %712

92:                                               ; preds = %65
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %3, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %4, align 4
  br label %711

96:                                               ; preds = %671, %632, %629, %592, %553, %550, %513, %474, %471, %434, %395, %392, %355, %306, %267, %264, %217, %179, %130, %72, %69, %68
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %3, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %4, align 4
  br label %710

100:                                              ; preds = %73
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %3, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %710

104:                                              ; preds = %76, %74
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %3, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8
  %110 = call ptr @__cxa_begin_catch(ptr %109) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %111 unwind label %117

111:                                              ; preds = %108
  invoke void @__cxa_end_catch()
          to label %112 unwind label %121

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %79
  %114 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %115 unwind label %121

115:                                              ; preds = %113
  br i1 %114, label %116, label %126

116:                                              ; preds = %115
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !19
  br label %126

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %3, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %719

121:                                              ; preds = %126, %113, %111
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %3, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %4, align 4
  br label %139

125:                                              ; preds = %117
  br label %139

126:                                              ; preds = %116, %115
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %127 unwind label %121

127:                                              ; preds = %126
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #2
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str)
          to label %131 unwind label %96

131:                                              ; preds = %130
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 110, ptr noundef @.str.110, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %132 unwind label %140

132:                                              ; preds = %131
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %134 unwind label %144

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %133, i32 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %136 unwind label %148

136:                                              ; preds = %134
  %137 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %138 unwind label %152

138:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #2
  br label %162

139:                                              ; preds = %125, %121
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #2
  br label %710

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %3, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  br label %710

144:                                              ; preds = %132
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %3, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %4, align 4
  br label %157

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %3, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %4, align 4
  br label %156

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %3, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #2
  br label %157

157:                                              ; preds = %156, %144
  %158 = load ptr, ptr %3, align 8
  %159 = call ptr @__cxa_begin_catch(ptr %158) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %160 unwind label %166

160:                                              ; preds = %157
  invoke void @__cxa_end_catch()
          to label %161 unwind label %170

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %138
  %163 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %164 unwind label %170

164:                                              ; preds = %162
  br i1 %163, label %165, label %175

165:                                              ; preds = %164
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !20
  br label %175

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %3, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %174 unwind label %719

170:                                              ; preds = %175, %162, %160
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %3, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %4, align 4
  br label %186

174:                                              ; preds = %166
  br label %186

175:                                              ; preds = %165, %164
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %176 unwind label %170

176:                                              ; preds = %175
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #2
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str)
          to label %180 unwind label %96

180:                                              ; preds = %179
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 111, ptr noundef @.str.112, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %181 unwind label %187

181:                                              ; preds = %180
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %17, ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %182 unwind label %191

182:                                              ; preds = %181
  %183 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %17, i32 0, i32 0
  store i32 281, ptr %18, align 4
  %184 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 4 dereferenceable(4) %183, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %185 unwind label %191

185:                                              ; preds = %182
  br label %200

186:                                              ; preds = %174, %170
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #2
  br label %710

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %3, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %710

191:                                              ; preds = %182, %181
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %3, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %4, align 4
  br label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %3, align 8
  %197 = call ptr @__cxa_begin_catch(ptr %196) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %198 unwind label %204

198:                                              ; preds = %195
  invoke void @__cxa_end_catch()
          to label %199 unwind label %208

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %185
  %201 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %202 unwind label %208

202:                                              ; preds = %200
  br i1 %201, label %203, label %213

203:                                              ; preds = %202
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !21
  br label %213

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %3, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %212 unwind label %719

208:                                              ; preds = %213, %200, %198
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %3, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %4, align 4
  br label %225

212:                                              ; preds = %204
  br label %225

213:                                              ; preds = %203, %202
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %214 unwind label %208

214:                                              ; preds = %213
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #2
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str)
          to label %218 unwind label %96

218:                                              ; preds = %217
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 112, ptr noundef @.str.113, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %219 unwind label %226

219:                                              ; preds = %218
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %21, ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %220 unwind label %230

220:                                              ; preds = %219
  %221 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %21, i32 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %222 unwind label %234

222:                                              ; preds = %220
  %223 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %224 unwind label %238

224:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #2
  br label %248

225:                                              ; preds = %212, %208
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #2
  br label %710

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %3, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  br label %710

230:                                              ; preds = %219
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %3, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %4, align 4
  br label %243

234:                                              ; preds = %220
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %3, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %4, align 4
  br label %242

238:                                              ; preds = %222
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %3, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #2
  br label %242

242:                                              ; preds = %238, %234
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #2
  br label %243

243:                                              ; preds = %242, %230
  %244 = load ptr, ptr %3, align 8
  %245 = call ptr @__cxa_begin_catch(ptr %244) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %246 unwind label %252

246:                                              ; preds = %243
  invoke void @__cxa_end_catch()
          to label %247 unwind label %256

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %224
  %249 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %250 unwind label %256

250:                                              ; preds = %248
  br i1 %249, label %251, label %261

251:                                              ; preds = %250
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !22
  br label %261

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %3, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %260 unwind label %719

256:                                              ; preds = %261, %248, %246
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %3, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %4, align 4
  br label %275

260:                                              ; preds = %252
  br label %275

261:                                              ; preds = %251, %250
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %262 unwind label %256

262:                                              ; preds = %261
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #2
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %266 unwind label %96

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str)
          to label %268 unwind label %96

268:                                              ; preds = %267
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 116, ptr noundef @.str.109, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %269 unwind label %276

269:                                              ; preds = %268
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %271 unwind label %280

271:                                              ; preds = %269
  %272 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %270, i32 0, i32 0
  store i32 281, ptr %26, align 4
  %273 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 4 dereferenceable(4) %272, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %274 unwind label %280

274:                                              ; preds = %271
  br label %289

275:                                              ; preds = %260, %256
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #2
  br label %710

276:                                              ; preds = %268
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %3, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  br label %710

280:                                              ; preds = %271, %269
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %3, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %4, align 4
  br label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %3, align 8
  %286 = call ptr @__cxa_begin_catch(ptr %285) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %287 unwind label %293

287:                                              ; preds = %284
  invoke void @__cxa_end_catch()
          to label %288 unwind label %297

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %274
  %290 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %291 unwind label %297

291:                                              ; preds = %289
  br i1 %290, label %292, label %302

292:                                              ; preds = %291
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !23
  br label %302

293:                                              ; preds = %284
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %3, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %301 unwind label %719

297:                                              ; preds = %302, %289, %287
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %3, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %4, align 4
  br label %315

301:                                              ; preds = %293
  br label %315

302:                                              ; preds = %292, %291
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %303 unwind label %297

303:                                              ; preds = %302
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #2
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef @.str)
          to label %307 unwind label %96

307:                                              ; preds = %306
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 117, ptr noundef @.str.115, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %308 unwind label %316

308:                                              ; preds = %307
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #2
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %310 unwind label %320

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %309, i32 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %312 unwind label %324

312:                                              ; preds = %310
  %313 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %314 unwind label %328

314:                                              ; preds = %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #2
  br label %338

315:                                              ; preds = %301, %297
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #2
  br label %710

316:                                              ; preds = %307
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %3, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #2
  br label %710

320:                                              ; preds = %308
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %3, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %4, align 4
  br label %333

324:                                              ; preds = %310
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %3, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %4, align 4
  br label %332

328:                                              ; preds = %312
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %3, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #2
  br label %332

332:                                              ; preds = %328, %324
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #2
  br label %333

333:                                              ; preds = %332, %320
  %334 = load ptr, ptr %3, align 8
  %335 = call ptr @__cxa_begin_catch(ptr %334) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %336 unwind label %342

336:                                              ; preds = %333
  invoke void @__cxa_end_catch()
          to label %337 unwind label %346

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %314
  %339 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %340 unwind label %346

340:                                              ; preds = %338
  br i1 %339, label %341, label %351

341:                                              ; preds = %340
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !24
  br label %351

342:                                              ; preds = %333
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %3, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %350 unwind label %719

346:                                              ; preds = %351, %338, %336
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %3, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %4, align 4
  br label %362

350:                                              ; preds = %342
  br label %362

351:                                              ; preds = %341, %340
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %352 unwind label %346

352:                                              ; preds = %351
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #2
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef @.str)
          to label %356 unwind label %96

356:                                              ; preds = %355
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 118, ptr noundef @.str.116, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %357 unwind label %363

357:                                              ; preds = %356
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #2
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %33, ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %358 unwind label %367

358:                                              ; preds = %357
  %359 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %33, i32 0, i32 0
  store i8 58, ptr %34, align 1
  %360 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 4 dereferenceable(4) %359, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %361 unwind label %367

361:                                              ; preds = %358
  br label %376

362:                                              ; preds = %350, %346
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #2
  br label %710

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %3, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #2
  br label %710

367:                                              ; preds = %358, %357
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %3, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %4, align 4
  br label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %3, align 8
  %373 = call ptr @__cxa_begin_catch(ptr %372) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %374 unwind label %380

374:                                              ; preds = %371
  invoke void @__cxa_end_catch()
          to label %375 unwind label %384

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %361
  %377 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %378 unwind label %384

378:                                              ; preds = %376
  br i1 %377, label %379, label %389

379:                                              ; preds = %378
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !25
  br label %389

380:                                              ; preds = %371
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %3, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %388 unwind label %719

384:                                              ; preds = %389, %376, %374
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %3, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %4, align 4
  br label %403

388:                                              ; preds = %380
  br label %403

389:                                              ; preds = %379, %378
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %390 unwind label %384

390:                                              ; preds = %389
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #2
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %394 unwind label %96

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef @.str)
          to label %396 unwind label %96

396:                                              ; preds = %395
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 122, ptr noundef @.str.117, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %397 unwind label %404

397:                                              ; preds = %396
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #2
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %399 unwind label %408

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %398, i32 0, i32 0
  store i8 58, ptr %37, align 1
  %401 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull align 4 dereferenceable(4) %400, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %402 unwind label %408

402:                                              ; preds = %399
  br label %417

403:                                              ; preds = %388, %384
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #2
  br label %710

404:                                              ; preds = %396
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %3, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #2
  br label %710

408:                                              ; preds = %399, %397
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %3, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %4, align 4
  br label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %3, align 8
  %414 = call ptr @__cxa_begin_catch(ptr %413) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %415 unwind label %421

415:                                              ; preds = %412
  invoke void @__cxa_end_catch()
          to label %416 unwind label %425

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %402
  %418 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %419 unwind label %425

419:                                              ; preds = %417
  br i1 %418, label %420, label %430

420:                                              ; preds = %419
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !26
  br label %430

421:                                              ; preds = %412
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %3, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %429 unwind label %719

425:                                              ; preds = %430, %417, %415
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %3, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %4, align 4
  br label %441

429:                                              ; preds = %421
  br label %441

430:                                              ; preds = %420, %419
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %431 unwind label %425

431:                                              ; preds = %430
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %35) #2
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef @.str)
          to label %435 unwind label %96

435:                                              ; preds = %434
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %38, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 123, ptr noundef @.str.118, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %436 unwind label %442

436:                                              ; preds = %435
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #2
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %40, ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %437 unwind label %446

437:                                              ; preds = %436
  %438 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %40, i32 0, i32 0
  store i32 302, ptr %41, align 4
  %439 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 4 dereferenceable(4) %438, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %440 unwind label %446

440:                                              ; preds = %437
  br label %455

441:                                              ; preds = %429, %425
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %35) #2
  br label %710

442:                                              ; preds = %435
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %3, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #2
  br label %710

446:                                              ; preds = %437, %436
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %3, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %4, align 4
  br label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %3, align 8
  %452 = call ptr @__cxa_begin_catch(ptr %451) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %453 unwind label %459

453:                                              ; preds = %450
  invoke void @__cxa_end_catch()
          to label %454 unwind label %463

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %440
  %456 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %457 unwind label %463

457:                                              ; preds = %455
  br i1 %456, label %458, label %468

458:                                              ; preds = %457
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !27
  br label %468

459:                                              ; preds = %450
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %3, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %467 unwind label %719

463:                                              ; preds = %468, %455, %453
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %3, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %4, align 4
  br label %482

467:                                              ; preds = %459
  br label %482

468:                                              ; preds = %458, %457
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %469 unwind label %463

469:                                              ; preds = %468
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #2
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %473 unwind label %96

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef @.str)
          to label %475 unwind label %96

475:                                              ; preds = %474
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %42, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 127, ptr noundef @.str.119, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %476 unwind label %483

476:                                              ; preds = %475
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #2
  %477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %478 unwind label %487

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %477, i32 0, i32 0
  store i32 302, ptr %44, align 4
  %480 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull align 4 dereferenceable(4) %479, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %481 unwind label %487

481:                                              ; preds = %478
  br label %496

482:                                              ; preds = %467, %463
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #2
  br label %710

483:                                              ; preds = %475
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %3, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #2
  br label %710

487:                                              ; preds = %478, %476
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %3, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %4, align 4
  br label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr %3, align 8
  %493 = call ptr @__cxa_begin_catch(ptr %492) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %494 unwind label %500

494:                                              ; preds = %491
  invoke void @__cxa_end_catch()
          to label %495 unwind label %504

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %481
  %497 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %498 unwind label %504

498:                                              ; preds = %496
  br i1 %497, label %499, label %509

499:                                              ; preds = %498
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !28
  br label %509

500:                                              ; preds = %491
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %3, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %508 unwind label %719

504:                                              ; preds = %509, %496, %494
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %3, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %4, align 4
  br label %520

508:                                              ; preds = %500
  br label %520

509:                                              ; preds = %499, %498
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %510 unwind label %504

510:                                              ; preds = %509
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %42) #2
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef @.str)
          to label %514 unwind label %96

514:                                              ; preds = %513
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %45, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 128, ptr noundef @.str.120, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %515 unwind label %521

515:                                              ; preds = %514
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #2
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %47, ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %516 unwind label %525

516:                                              ; preds = %515
  %517 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %47, i32 0, i32 0
  store i32 295, ptr %48, align 4
  %518 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 4 dereferenceable(4) %517, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %519 unwind label %525

519:                                              ; preds = %516
  br label %534

520:                                              ; preds = %508, %504
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %42) #2
  br label %710

521:                                              ; preds = %514
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %3, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #2
  br label %710

525:                                              ; preds = %516, %515
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %3, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %4, align 4
  br label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr %3, align 8
  %531 = call ptr @__cxa_begin_catch(ptr %530) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %532 unwind label %538

532:                                              ; preds = %529
  invoke void @__cxa_end_catch()
          to label %533 unwind label %542

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %519
  %535 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %536 unwind label %542

536:                                              ; preds = %534
  br i1 %535, label %537, label %547

537:                                              ; preds = %536
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !29
  br label %547

538:                                              ; preds = %529
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %3, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %546 unwind label %719

542:                                              ; preds = %547, %534, %532
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %3, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %4, align 4
  br label %561

546:                                              ; preds = %538
  br label %561

547:                                              ; preds = %537, %536
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %548 unwind label %542

548:                                              ; preds = %547
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #2
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %552 unwind label %96

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef @.str)
          to label %554 unwind label %96

554:                                              ; preds = %553
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %49, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 132, ptr noundef @.str.121, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %555 unwind label %562

555:                                              ; preds = %554
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #2
  %556 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %557 unwind label %566

557:                                              ; preds = %555
  %558 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %556, i32 0, i32 0
  store i32 295, ptr %51, align 4
  %559 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 4 dereferenceable(4) %558, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %560 unwind label %566

560:                                              ; preds = %557
  br label %575

561:                                              ; preds = %546, %542
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #2
  br label %710

562:                                              ; preds = %554
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %3, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #2
  br label %710

566:                                              ; preds = %557, %555
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %3, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %4, align 4
  br label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr %3, align 8
  %572 = call ptr @__cxa_begin_catch(ptr %571) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %573 unwind label %579

573:                                              ; preds = %570
  invoke void @__cxa_end_catch()
          to label %574 unwind label %583

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %560
  %576 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %577 unwind label %583

577:                                              ; preds = %575
  br i1 %576, label %578, label %588

578:                                              ; preds = %577
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !30
  br label %588

579:                                              ; preds = %570
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %3, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %587 unwind label %719

583:                                              ; preds = %588, %575, %573
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %3, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %4, align 4
  br label %599

587:                                              ; preds = %579
  br label %599

588:                                              ; preds = %578, %577
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %589 unwind label %583

589:                                              ; preds = %588
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %49) #2
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef @.str)
          to label %593 unwind label %96

593:                                              ; preds = %592
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %52, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 133, ptr noundef @.str.122, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %594 unwind label %600

594:                                              ; preds = %593
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #2
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %54, ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %595 unwind label %604

595:                                              ; preds = %594
  %596 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 4
  %597 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull align 4 dereferenceable(4) %596, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %598 unwind label %604

598:                                              ; preds = %595
  br label %613

599:                                              ; preds = %587, %583
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %49) #2
  br label %710

600:                                              ; preds = %593
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %3, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #2
  br label %710

604:                                              ; preds = %595, %594
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %3, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %4, align 4
  br label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %3, align 8
  %610 = call ptr @__cxa_begin_catch(ptr %609) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %611 unwind label %617

611:                                              ; preds = %608
  invoke void @__cxa_end_catch()
          to label %612 unwind label %621

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %598
  %614 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %615 unwind label %621

615:                                              ; preds = %613
  br i1 %614, label %616, label %626

616:                                              ; preds = %615
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !31
  br label %626

617:                                              ; preds = %608
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %3, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %625 unwind label %719

621:                                              ; preds = %626, %613, %611
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %3, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %4, align 4
  br label %640

625:                                              ; preds = %617
  br label %640

626:                                              ; preds = %616, %615
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %627 unwind label %621

627:                                              ; preds = %626
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %52) #2
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %631 unwind label %96

631:                                              ; preds = %629
  br label %632

632:                                              ; preds = %631
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef @.str)
          to label %633 unwind label %96

633:                                              ; preds = %632
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %56, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 137, ptr noundef @.str.123, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %634 unwind label %641

634:                                              ; preds = %633
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #2
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %636 unwind label %645

636:                                              ; preds = %634
  %637 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %635, i32 0, i32 0
  store i32 0, ptr %58, align 4
  %638 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %56, ptr noundef nonnull align 4 dereferenceable(4) %637, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %639 unwind label %645

639:                                              ; preds = %636
  br label %654

640:                                              ; preds = %625, %621
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %52) #2
  br label %710

641:                                              ; preds = %633
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %3, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #2
  br label %710

645:                                              ; preds = %636, %634
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %3, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %4, align 4
  br label %649

649:                                              ; preds = %645
  %650 = load ptr, ptr %3, align 8
  %651 = call ptr @__cxa_begin_catch(ptr %650) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %56)
          to label %652 unwind label %658

652:                                              ; preds = %649
  invoke void @__cxa_end_catch()
          to label %653 unwind label %662

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %639
  %655 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %56)
          to label %656 unwind label %662

656:                                              ; preds = %654
  br i1 %655, label %657, label %667

657:                                              ; preds = %656
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !32
  br label %667

658:                                              ; preds = %649
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %3, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %666 unwind label %719

662:                                              ; preds = %667, %654, %652
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %3, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %4, align 4
  br label %678

666:                                              ; preds = %658
  br label %678

667:                                              ; preds = %657, %656
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %56)
          to label %668 unwind label %662

668:                                              ; preds = %667
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %56) #2
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef @.str)
          to label %672 unwind label %96

672:                                              ; preds = %671
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %59, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 138, ptr noundef @.str.122, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %673 unwind label %679

673:                                              ; preds = %672
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #2
  invoke void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %61, ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %674 unwind label %683

674:                                              ; preds = %673
  %675 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 4
  %676 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %59, ptr noundef nonnull align 4 dereferenceable(4) %675, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %677 unwind label %683

677:                                              ; preds = %674
  br label %692

678:                                              ; preds = %666, %662
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %56) #2
  br label %710

679:                                              ; preds = %672
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %3, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #2
  br label %710

683:                                              ; preds = %674, %673
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %3, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %4, align 4
  br label %687

687:                                              ; preds = %683
  %688 = load ptr, ptr %3, align 8
  %689 = call ptr @__cxa_begin_catch(ptr %688) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
          to label %690 unwind label %696

690:                                              ; preds = %687
  invoke void @__cxa_end_catch()
          to label %691 unwind label %700

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691, %677
  %693 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
          to label %694 unwind label %700

694:                                              ; preds = %692
  br i1 %693, label %695, label %705

695:                                              ; preds = %694
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !33
  br label %705

696:                                              ; preds = %687
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %3, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %704 unwind label %719

700:                                              ; preds = %705, %692, %690
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %3, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %4, align 4
  br label %709

704:                                              ; preds = %696
  br label %709

705:                                              ; preds = %695, %694
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
          to label %706 unwind label %700

706:                                              ; preds = %705
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %59) #2
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

709:                                              ; preds = %704, %700
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %59) #2
  br label %710

710:                                              ; preds = %709, %679, %678, %641, %640, %600, %599, %562, %561, %521, %520, %483, %482, %442, %441, %404, %403, %363, %362, %316, %315, %276, %275, %226, %225, %187, %186, %140, %139, %100, %96
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %711

711:                                              ; preds = %710, %92
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %712

712:                                              ; preds = %711, %88
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %713

713:                                              ; preds = %712, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %714

714:                                              ; preds = %713, %80
  %715 = load ptr, ptr %3, align 8
  %716 = load i32, ptr %4, align 4
  %717 = insertvalue { ptr, i32 } poison, ptr %715, 0
  %718 = insertvalue { ptr, i32 } %717, i32 %716, 1
  resume { ptr, i32 } %718

719:                                              ; preds = %696, %658, %617, %579, %538, %500, %459, %421, %380, %342, %293, %252, %204, %166, %117
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.73() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_25v, ptr noundef @.str.57, i32 noundef 141, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.74)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_26, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_26, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_25v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::Lexeme", align 8
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::Lexeme", align 8
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %20 unwind label %34

20:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %38

21:                                               ; preds = %20
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %42

22:                                               ; preds = %21
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %25 unwind label %46

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 32, i1 false)
  br label %28

28:                                               ; preds = %27
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str)
          to label %29 unwind label %50

29:                                               ; preds = %28
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 149, ptr noundef @.str.125, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %54

30:                                               ; preds = %29
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  %31 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 0
  store i32 266, ptr %11, align 4
  %32 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %33 unwind label %58

33:                                               ; preds = %30
  br label %67

34:                                               ; preds = %0
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %167

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  br label %166

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %165

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  br label %164

50:                                               ; preds = %125, %122, %86, %83, %28, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %163

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %163

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @__cxa_begin_catch(ptr %63) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %65 unwind label %71

65:                                               ; preds = %62
  invoke void @__cxa_end_catch()
          to label %66 unwind label %75

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %33
  %68 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %69 unwind label %75

69:                                               ; preds = %67
  br i1 %68, label %70, label %80

70:                                               ; preds = %69
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !34
  br label %80

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %3, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %172

75:                                               ; preds = %80, %67, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %3, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %4, align 4
  br label %92

79:                                               ; preds = %71
  br label %92

80:                                               ; preds = %70, %69
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %81 unwind label %75

81:                                               ; preds = %80
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %85 unwind label %50

85:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %84, i64 32, i1 false)
  br label %86

86:                                               ; preds = %85
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str)
          to label %87 unwind label %50

87:                                               ; preds = %86
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 152, ptr noundef @.str.126, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %88 unwind label %93

88:                                               ; preds = %87
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %89 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %12, i32 0, i32 0
  store i32 279, ptr %15, align 4
  %90 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %91 unwind label %97

91:                                               ; preds = %88
  br label %106

92:                                               ; preds = %79, %75
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %163

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %3, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %163

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %3, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @__cxa_begin_catch(ptr %102) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %104 unwind label %110

104:                                              ; preds = %101
  invoke void @__cxa_end_catch()
          to label %105 unwind label %114

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %91
  %107 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %108 unwind label %114

108:                                              ; preds = %106
  br i1 %107, label %109, label %119

109:                                              ; preds = %108
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !35
  br label %119

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %3, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %172

114:                                              ; preds = %119, %106, %104
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %3, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %4, align 4
  br label %131

118:                                              ; preds = %110
  br label %131

119:                                              ; preds = %109, %108
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %120 unwind label %114

120:                                              ; preds = %119
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #2
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %124 unwind label %50

124:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %123, i64 32, i1 false)
  br label %125

125:                                              ; preds = %124
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str)
          to label %126 unwind label %50

126:                                              ; preds = %125
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 155, ptr noundef @.str.127, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %127 unwind label %132

127:                                              ; preds = %126
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  %128 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %16, i32 0, i32 0
  store i32 268, ptr %19, align 4
  %129 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %130 unwind label %136

130:                                              ; preds = %127
  br label %145

131:                                              ; preds = %118, %114
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #2
  br label %163

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %3, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  br label %163

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %3, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %4, align 4
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8
  %142 = call ptr @__cxa_begin_catch(ptr %141) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %143 unwind label %149

143:                                              ; preds = %140
  invoke void @__cxa_end_catch()
          to label %144 unwind label %153

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %130
  %146 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %147 unwind label %153

147:                                              ; preds = %145
  br i1 %146, label %148, label %158

148:                                              ; preds = %147
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !36
  br label %158

149:                                              ; preds = %140
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %3, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %157 unwind label %172

153:                                              ; preds = %158, %145, %143
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %3, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %4, align 4
  br label %162

157:                                              ; preds = %149
  br label %162

158:                                              ; preds = %148, %147
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %159 unwind label %153

159:                                              ; preds = %158
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #2
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

162:                                              ; preds = %157, %153
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #2
  br label %163

163:                                              ; preds = %162, %132, %131, %93, %92, %54, %50
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %164

164:                                              ; preds = %163, %46
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %165

165:                                              ; preds = %164, %42
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %166

166:                                              ; preds = %165, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %167

167:                                              ; preds = %166, %34
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %4, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %149, %110, %71
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_27v, ptr noundef @.str.57, i32 noundef 158, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.76)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_28, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_28, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_27v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.Luau::Lexeme", align 8
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %20 = alloca %"class.doctest::String", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.Luau::Lexeme", align 8
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.Luau::Lexeme", align 8
  %30 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %31 = alloca %"class.doctest::String", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %34 = alloca %"class.doctest::String", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.Luau::Lexeme", align 8
  %37 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %38 = alloca %"class.doctest::String", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %41 = alloca %"class.doctest::String", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %43 unwind label %57

43:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %44 unwind label %61

44:                                               ; preds = %43
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %45 unwind label %65

45:                                               ; preds = %44
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %48 unwind label %69

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %50 unwind label %73

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %49, i64 32, i1 false)
  br label %51

51:                                               ; preds = %50
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str)
          to label %52 unwind label %73

52:                                               ; preds = %51
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 166, ptr noundef @.str.125, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %53 unwind label %77

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  %54 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 0
  store i32 266, ptr %11, align 4
  %55 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %56 unwind label %81

56:                                               ; preds = %53
  br label %90

57:                                               ; preds = %0
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %3, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %473

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %3, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %4, align 4
  br label %472

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %3, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %4, align 4
  br label %471

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %3, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %4, align 4
  br label %470

73:                                               ; preds = %427, %390, %387, %347, %310, %307, %267, %230, %227, %187, %150, %147, %107, %51, %48
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %3, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %4, align 4
  br label %469

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %3, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %469

81:                                               ; preds = %53
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %3, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @__cxa_begin_catch(ptr %86) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %88 unwind label %94

88:                                               ; preds = %85
  invoke void @__cxa_end_catch()
          to label %89 unwind label %98

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %56
  %91 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %92 unwind label %98

92:                                               ; preds = %90
  br i1 %91, label %93, label %103

93:                                               ; preds = %92
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !37
  br label %103

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %3, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %102 unwind label %478

98:                                               ; preds = %103, %90, %88
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %3, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %4, align 4
  br label %113

102:                                              ; preds = %94
  br label %113

103:                                              ; preds = %93, %92
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %104 unwind label %98

104:                                              ; preds = %103
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str)
          to label %108 unwind label %73

108:                                              ; preds = %107
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 167, ptr noundef @.str.129, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %109 unwind label %114

109:                                              ; preds = %108
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  invoke void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %110 unwind label %118

110:                                              ; preds = %109
  %111 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.130)
          to label %112 unwind label %122

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  br label %131

113:                                              ; preds = %102, %98
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %469

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %3, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br label %469

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %3, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %4, align 4
  br label %126

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %3, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  br label %126

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr %3, align 8
  %128 = call ptr @__cxa_begin_catch(ptr %127) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %129 unwind label %135

129:                                              ; preds = %126
  invoke void @__cxa_end_catch()
          to label %130 unwind label %139

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  %132 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %133 unwind label %139

133:                                              ; preds = %131
  br i1 %132, label %134, label %144

134:                                              ; preds = %133
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !38
  br label %144

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %3, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %143 unwind label %478

139:                                              ; preds = %144, %131, %129
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %3, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %4, align 4
  br label %156

143:                                              ; preds = %135
  br label %156

144:                                              ; preds = %134, %133
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %145 unwind label %139

145:                                              ; preds = %144
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #2
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %149 unwind label %73

149:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %148, i64 32, i1 false)
  br label %150

150:                                              ; preds = %149
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str)
          to label %151 unwind label %73

151:                                              ; preds = %150
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 170, ptr noundef @.str.131, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %152 unwind label %157

152:                                              ; preds = %151
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %153 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %15, i32 0, i32 0
  store i32 279, ptr %18, align 4
  %154 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %155 unwind label %161

155:                                              ; preds = %152
  br label %170

156:                                              ; preds = %143, %139
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #2
  br label %469

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %3, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  br label %469

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %3, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %3, align 8
  %167 = call ptr @__cxa_begin_catch(ptr %166) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %168 unwind label %174

168:                                              ; preds = %165
  invoke void @__cxa_end_catch()
          to label %169 unwind label %178

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %155
  %171 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %172 unwind label %178

172:                                              ; preds = %170
  br i1 %171, label %173, label %183

173:                                              ; preds = %172
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !39
  br label %183

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %3, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %182 unwind label %478

178:                                              ; preds = %183, %170, %168
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %3, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %4, align 4
  br label %193

182:                                              ; preds = %174
  br label %193

183:                                              ; preds = %173, %172
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %184 unwind label %178

184:                                              ; preds = %183
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #2
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str)
          to label %188 unwind label %73

188:                                              ; preds = %187
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 171, ptr noundef @.str.132, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %189 unwind label %194

189:                                              ; preds = %188
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  invoke void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %190 unwind label %198

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.133)
          to label %192 unwind label %202

192:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #2
  br label %211

193:                                              ; preds = %182, %178
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #2
  br label %469

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %3, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  br label %469

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %3, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %4, align 4
  br label %206

202:                                              ; preds = %190
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %3, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #2
  br label %206

206:                                              ; preds = %202, %198
  %207 = load ptr, ptr %3, align 8
  %208 = call ptr @__cxa_begin_catch(ptr %207) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %209 unwind label %215

209:                                              ; preds = %206
  invoke void @__cxa_end_catch()
          to label %210 unwind label %219

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %192
  %212 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %213 unwind label %219

213:                                              ; preds = %211
  br i1 %212, label %214, label %224

214:                                              ; preds = %213
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !40
  br label %224

215:                                              ; preds = %206
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %3, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %223 unwind label %478

219:                                              ; preds = %224, %211, %209
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %3, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %4, align 4
  br label %236

223:                                              ; preds = %215
  br label %236

224:                                              ; preds = %214, %213
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %225 unwind label %219

225:                                              ; preds = %224
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #2
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %229 unwind label %73

229:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %228, i64 32, i1 false)
  br label %230

230:                                              ; preds = %229
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str)
          to label %231 unwind label %73

231:                                              ; preds = %230
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 174, ptr noundef @.str.134, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %232 unwind label %237

232:                                              ; preds = %231
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #2
  %233 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %22, i32 0, i32 0
  store i32 267, ptr %25, align 4
  %234 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 4 dereferenceable(4) %233, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %235 unwind label %241

235:                                              ; preds = %232
  br label %250

236:                                              ; preds = %223, %219
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #2
  br label %469

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %3, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #2
  br label %469

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %3, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %4, align 4
  br label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %3, align 8
  %247 = call ptr @__cxa_begin_catch(ptr %246) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %248 unwind label %254

248:                                              ; preds = %245
  invoke void @__cxa_end_catch()
          to label %249 unwind label %258

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %235
  %251 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %252 unwind label %258

252:                                              ; preds = %250
  br i1 %251, label %253, label %263

253:                                              ; preds = %252
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !41
  br label %263

254:                                              ; preds = %245
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %3, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %262 unwind label %478

258:                                              ; preds = %263, %250, %248
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %3, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %4, align 4
  br label %273

262:                                              ; preds = %254
  br label %273

263:                                              ; preds = %253, %252
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %264 unwind label %258

264:                                              ; preds = %263
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #2
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str)
          to label %268 unwind label %73

268:                                              ; preds = %267
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 175, ptr noundef @.str.135, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %269 unwind label %274

269:                                              ; preds = %268
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #2
  invoke void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %270 unwind label %278

270:                                              ; preds = %269
  %271 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(4) @.str.136)
          to label %272 unwind label %282

272:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #2
  br label %291

273:                                              ; preds = %262, %258
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #2
  br label %469

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %3, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #2
  br label %469

278:                                              ; preds = %269
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %3, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %4, align 4
  br label %286

282:                                              ; preds = %270
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %3, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #2
  br label %286

286:                                              ; preds = %282, %278
  %287 = load ptr, ptr %3, align 8
  %288 = call ptr @__cxa_begin_catch(ptr %287) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %289 unwind label %295

289:                                              ; preds = %286
  invoke void @__cxa_end_catch()
          to label %290 unwind label %299

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %272
  %292 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %293 unwind label %299

293:                                              ; preds = %291
  br i1 %292, label %294, label %304

294:                                              ; preds = %293
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !42
  br label %304

295:                                              ; preds = %286
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %3, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %303 unwind label %478

299:                                              ; preds = %304, %291, %289
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %3, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %4, align 4
  br label %316

303:                                              ; preds = %295
  br label %316

304:                                              ; preds = %294, %293
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %305 unwind label %299

305:                                              ; preds = %304
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #2
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %309 unwind label %73

309:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %308, i64 32, i1 false)
  br label %310

310:                                              ; preds = %309
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef @.str)
          to label %311 unwind label %73

311:                                              ; preds = %310
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 178, ptr noundef @.str.137, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %312 unwind label %317

312:                                              ; preds = %311
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #2
  %313 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %29, i32 0, i32 0
  store i32 279, ptr %32, align 4
  %314 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 4 dereferenceable(4) %313, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %315 unwind label %321

315:                                              ; preds = %312
  br label %330

316:                                              ; preds = %303, %299
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #2
  br label %469

317:                                              ; preds = %311
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %3, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #2
  br label %469

321:                                              ; preds = %312
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %3, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %4, align 4
  br label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %3, align 8
  %327 = call ptr @__cxa_begin_catch(ptr %326) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %328 unwind label %334

328:                                              ; preds = %325
  invoke void @__cxa_end_catch()
          to label %329 unwind label %338

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %315
  %331 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %332 unwind label %338

332:                                              ; preds = %330
  br i1 %331, label %333, label %343

333:                                              ; preds = %332
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !43
  br label %343

334:                                              ; preds = %325
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %3, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %342 unwind label %478

338:                                              ; preds = %343, %330, %328
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %3, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %4, align 4
  br label %353

342:                                              ; preds = %334
  br label %353

343:                                              ; preds = %333, %332
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %344 unwind label %338

344:                                              ; preds = %343
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #2
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef @.str)
          to label %348 unwind label %73

348:                                              ; preds = %347
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 179, ptr noundef @.str.138, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %349 unwind label %354

349:                                              ; preds = %348
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  invoke void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %350 unwind label %358

350:                                              ; preds = %349
  %351 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.139)
          to label %352 unwind label %362

352:                                              ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #2
  br label %371

353:                                              ; preds = %342, %338
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #2
  br label %469

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %3, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  br label %469

358:                                              ; preds = %349
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %3, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %4, align 4
  br label %366

362:                                              ; preds = %350
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %3, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #2
  br label %366

366:                                              ; preds = %362, %358
  %367 = load ptr, ptr %3, align 8
  %368 = call ptr @__cxa_begin_catch(ptr %367) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %369 unwind label %375

369:                                              ; preds = %366
  invoke void @__cxa_end_catch()
          to label %370 unwind label %379

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %352
  %372 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %373 unwind label %379

373:                                              ; preds = %371
  br i1 %372, label %374, label %384

374:                                              ; preds = %373
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !44
  br label %384

375:                                              ; preds = %366
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %3, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %383 unwind label %478

379:                                              ; preds = %384, %371, %369
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %3, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %4, align 4
  br label %396

383:                                              ; preds = %375
  br label %396

384:                                              ; preds = %374, %373
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %385 unwind label %379

385:                                              ; preds = %384
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #2
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %389 unwind label %73

389:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %388, i64 32, i1 false)
  br label %390

390:                                              ; preds = %389
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef @.str)
          to label %391 unwind label %73

391:                                              ; preds = %390
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 182, ptr noundef @.str.127, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %392 unwind label %397

392:                                              ; preds = %391
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #2
  %393 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %36, i32 0, i32 0
  store i32 268, ptr %39, align 4
  %394 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 4 dereferenceable(4) %393, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %395 unwind label %401

395:                                              ; preds = %392
  br label %410

396:                                              ; preds = %383, %379
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #2
  br label %469

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %3, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #2
  br label %469

401:                                              ; preds = %392
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %3, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %4, align 4
  br label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %3, align 8
  %407 = call ptr @__cxa_begin_catch(ptr %406) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %408 unwind label %414

408:                                              ; preds = %405
  invoke void @__cxa_end_catch()
          to label %409 unwind label %418

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %395
  %411 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %412 unwind label %418

412:                                              ; preds = %410
  br i1 %411, label %413, label %423

413:                                              ; preds = %412
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !45
  br label %423

414:                                              ; preds = %405
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %3, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %422 unwind label %478

418:                                              ; preds = %423, %410, %408
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %3, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %4, align 4
  br label %433

422:                                              ; preds = %414
  br label %433

423:                                              ; preds = %413, %412
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %424 unwind label %418

424:                                              ; preds = %423
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #2
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef @.str)
          to label %428 unwind label %73

428:                                              ; preds = %427
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %40, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 183, ptr noundef @.str.140, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %429 unwind label %434

429:                                              ; preds = %428
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #2
  invoke void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %430 unwind label %438

430:                                              ; preds = %429
  %431 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.141)
          to label %432 unwind label %442

432:                                              ; preds = %430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #2
  br label %451

433:                                              ; preds = %422, %418
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #2
  br label %469

434:                                              ; preds = %428
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %3, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #2
  br label %469

438:                                              ; preds = %429
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %3, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %4, align 4
  br label %446

442:                                              ; preds = %430
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %3, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #2
  br label %446

446:                                              ; preds = %442, %438
  %447 = load ptr, ptr %3, align 8
  %448 = call ptr @__cxa_begin_catch(ptr %447) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %449 unwind label %455

449:                                              ; preds = %446
  invoke void @__cxa_end_catch()
          to label %450 unwind label %459

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %432
  %452 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %453 unwind label %459

453:                                              ; preds = %451
  br i1 %452, label %454, label %464

454:                                              ; preds = %453
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !46
  br label %464

455:                                              ; preds = %446
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %3, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %463 unwind label %478

459:                                              ; preds = %464, %451, %449
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %3, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %4, align 4
  br label %468

463:                                              ; preds = %455
  br label %468

464:                                              ; preds = %454, %453
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %465 unwind label %459

465:                                              ; preds = %464
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %40) #2
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

468:                                              ; preds = %463, %459
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %40) #2
  br label %469

469:                                              ; preds = %468, %434, %433, %397, %396, %354, %353, %317, %316, %274, %273, %237, %236, %194, %193, %157, %156, %114, %113, %77, %73
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %470

470:                                              ; preds = %469, %69
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %471

471:                                              ; preds = %470, %65
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %472

472:                                              ; preds = %471, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %473

473:                                              ; preds = %472, %57
  %474 = load ptr, ptr %3, align 8
  %475 = load i32, ptr %4, align 4
  %476 = insertvalue { ptr, i32 } poison, ptr %474, 0
  %477 = insertvalue { ptr, i32 } %476, i32 %475, 1
  resume { ptr, i32 } %477

478:                                              ; preds = %455, %414, %375, %334, %295, %254, %215, %174, %135, %94
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.77() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_29v, ptr noundef @.str.57, i32 noundef 186, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.78)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_30, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_30, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_29v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Luau::Lexeme", align 8
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %26 = alloca %"class.doctest::String", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %31 unwind label %45

31:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %32 unwind label %49

32:                                               ; preds = %31
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %53

33:                                               ; preds = %32
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %34, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %36 unwind label %57

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %38 unwind label %61

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %37, i64 32, i1 false)
  br label %39

39:                                               ; preds = %38
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str)
          to label %40 unwind label %61

40:                                               ; preds = %39
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 194, ptr noundef @.str.143, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %41 unwind label %65

41:                                               ; preds = %40
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  %42 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 0
  store i32 288, ptr %11, align 4
  %43 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %44 unwind label %69

44:                                               ; preds = %41
  br label %78

45:                                               ; preds = %0
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %292

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %3, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %4, align 4
  br label %291

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %3, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %4, align 4
  br label %290

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %3, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %4, align 4
  br label %289

61:                                               ; preds = %230, %193, %190, %152, %95, %39, %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %3, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %4, align 4
  br label %288

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %3, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %288

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %3, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %76 unwind label %82

76:                                               ; preds = %73
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %44
  %79 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %86

80:                                               ; preds = %78
  br i1 %79, label %81, label %91

81:                                               ; preds = %80
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !47
  br label %91

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %3, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %90 unwind label %297

86:                                               ; preds = %91, %78, %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %3, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %4, align 4
  br label %107

90:                                               ; preds = %82
  br label %107

91:                                               ; preds = %81, %80
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %92 unwind label %86

92:                                               ; preds = %91
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str)
          to label %96 unwind label %61

96:                                               ; preds = %95
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 195, ptr noundef @.str.144, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %97 unwind label %108

97:                                               ; preds = %96
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %98 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %8, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %101 unwind label %112

101:                                              ; preds = %97
  %102 = zext i32 %100 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %99, i64 noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %103 unwind label %116

103:                                              ; preds = %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %104 unwind label %120

104:                                              ; preds = %103
  %105 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %106 unwind label %124

106:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  br label %135

107:                                              ; preds = %90, %86
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #2
  br label %288

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %3, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br label %288

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %3, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %4, align 4
  br label %130

116:                                              ; preds = %101
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %3, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %4, align 4
  br label %129

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %3, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %4, align 4
  br label %128

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %3, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #2
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  br label %129

129:                                              ; preds = %128, %116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  br label %130

130:                                              ; preds = %129, %112
  %131 = load ptr, ptr %3, align 8
  %132 = call ptr @__cxa_begin_catch(ptr %131) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %133 unwind label %139

133:                                              ; preds = %130
  invoke void @__cxa_end_catch()
          to label %134 unwind label %143

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %106
  %136 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %137 unwind label %143

137:                                              ; preds = %135
  br i1 %136, label %138, label %148

138:                                              ; preds = %137
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !48
  br label %148

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %3, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %147 unwind label %297

143:                                              ; preds = %148, %135, %133
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %3, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %4, align 4
  br label %160

147:                                              ; preds = %139
  br label %160

148:                                              ; preds = %138, %137
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %149 unwind label %143

149:                                              ; preds = %148
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #2
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str)
          to label %153 unwind label %61

153:                                              ; preds = %152
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 197, ptr noundef @.str.145, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %154 unwind label %161

154:                                              ; preds = %153
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %156 unwind label %165

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %155, i32 0, i32 0
  store i32 281, ptr %20, align 4
  %158 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 4 dereferenceable(4) %157, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %159 unwind label %165

159:                                              ; preds = %156
  br label %174

160:                                              ; preds = %147, %143
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #2
  br label %288

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %3, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  br label %288

165:                                              ; preds = %156, %154
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %3, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %3, align 8
  %171 = call ptr @__cxa_begin_catch(ptr %170) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %172 unwind label %178

172:                                              ; preds = %169
  invoke void @__cxa_end_catch()
          to label %173 unwind label %182

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %159
  %175 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %176 unwind label %182

176:                                              ; preds = %174
  br i1 %175, label %177, label %187

177:                                              ; preds = %176
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !49
  br label %187

178:                                              ; preds = %169
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %3, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %186 unwind label %297

182:                                              ; preds = %187, %174, %172
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %3, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %4, align 4
  br label %199

186:                                              ; preds = %178
  br label %199

187:                                              ; preds = %177, %176
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %188 unwind label %182

188:                                              ; preds = %187
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #2
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %192 unwind label %61

192:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %191, i64 32, i1 false)
  br label %193

193:                                              ; preds = %192
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str)
          to label %194 unwind label %61

194:                                              ; preds = %193
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 200, ptr noundef @.str.127, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %195 unwind label %200

195:                                              ; preds = %194
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #2
  %196 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %21, i32 0, i32 0
  store i32 268, ptr %24, align 4
  %197 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 4 dereferenceable(4) %196, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %198 unwind label %204

198:                                              ; preds = %195
  br label %213

199:                                              ; preds = %186, %182
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #2
  br label %288

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %3, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #2
  br label %288

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %3, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %3, align 8
  %210 = call ptr @__cxa_begin_catch(ptr %209) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %211 unwind label %217

211:                                              ; preds = %208
  invoke void @__cxa_end_catch()
          to label %212 unwind label %221

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %198
  %214 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %215 unwind label %221

215:                                              ; preds = %213
  br i1 %214, label %216, label %226

216:                                              ; preds = %215
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !50
  br label %226

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %3, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %225 unwind label %297

221:                                              ; preds = %226, %213, %211
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %3, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %4, align 4
  br label %242

225:                                              ; preds = %217
  br label %242

226:                                              ; preds = %216, %215
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %227 unwind label %221

227:                                              ; preds = %226
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #2
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str)
          to label %231 unwind label %61

231:                                              ; preds = %230
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 201, ptr noundef @.str.146, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %232 unwind label %243

232:                                              ; preds = %231
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #2
  %233 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %21, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %236 unwind label %247

236:                                              ; preds = %232
  %237 = zext i32 %235 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %234, i64 noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %238 unwind label %251

238:                                              ; preds = %236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %239 unwind label %255

239:                                              ; preds = %238
  %240 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %241 unwind label %259

241:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #2
  br label %270

242:                                              ; preds = %225, %221
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #2
  br label %288

243:                                              ; preds = %231
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %3, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #2
  br label %288

247:                                              ; preds = %232
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %3, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %4, align 4
  br label %265

251:                                              ; preds = %236
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %3, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %4, align 4
  br label %264

255:                                              ; preds = %238
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %3, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %4, align 4
  br label %263

259:                                              ; preds = %239
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %3, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #2
  br label %263

263:                                              ; preds = %259, %255
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #2
  br label %264

264:                                              ; preds = %263, %251
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #2
  br label %265

265:                                              ; preds = %264, %247
  %266 = load ptr, ptr %3, align 8
  %267 = call ptr @__cxa_begin_catch(ptr %266) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %268 unwind label %274

268:                                              ; preds = %265
  invoke void @__cxa_end_catch()
          to label %269 unwind label %278

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %241
  %271 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %272 unwind label %278

272:                                              ; preds = %270
  br i1 %271, label %273, label %283

273:                                              ; preds = %272
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !51
  br label %283

274:                                              ; preds = %265
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %3, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %282 unwind label %297

278:                                              ; preds = %283, %270, %268
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %3, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %4, align 4
  br label %287

282:                                              ; preds = %274
  br label %287

283:                                              ; preds = %273, %272
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %284 unwind label %278

284:                                              ; preds = %283
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %25) #2
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

287:                                              ; preds = %282, %278
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %25) #2
  br label %288

288:                                              ; preds = %287, %243, %242, %200, %199, %161, %160, %108, %107, %65, %61
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %289

289:                                              ; preds = %288, %57
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %290

290:                                              ; preds = %289, %53
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %291

291:                                              ; preds = %290, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %292

292:                                              ; preds = %291, %45
  %293 = load ptr, ptr %3, align 8
  %294 = load i32, ptr %4, align 4
  %295 = insertvalue { ptr, i32 } poison, ptr %293, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296

297:                                              ; preds = %274, %217, %178, %139, %82
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.79() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_31v, ptr noundef @.str.57, i32 noundef 204, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.80)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_32, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_32, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_31v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %23 unwind label %37

23:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %41

24:                                               ; preds = %23
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %45

25:                                               ; preds = %24
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %28 unwind label %49

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str)
          to label %30 unwind label %53

30:                                               ; preds = %29
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 211, ptr noundef @.str.149, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %57

31:                                               ; preds = %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %33 unwind label %61

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %32, i32 0, i32 0
  store i32 288, ptr %10, align 4
  %35 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %36 unwind label %61

36:                                               ; preds = %33
  br label %70

37:                                               ; preds = %0
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %3, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %248

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %3, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %4, align 4
  br label %247

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  br label %246

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %3, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %4, align 4
  br label %245

53:                                               ; preds = %204, %165, %126, %87, %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %3, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %4, align 4
  br label %244

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %3, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %244

61:                                               ; preds = %33, %31
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %3, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @__cxa_begin_catch(ptr %66) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %68 unwind label %74

68:                                               ; preds = %65
  invoke void @__cxa_end_catch()
          to label %69 unwind label %78

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %36
  %71 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %72 unwind label %78

72:                                               ; preds = %70
  br i1 %71, label %73, label %83

73:                                               ; preds = %72
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !52
  br label %83

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %3, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %253

78:                                               ; preds = %83, %70, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %3, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %4, align 4
  br label %95

82:                                               ; preds = %74
  br label %95

83:                                               ; preds = %73, %72
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %84 unwind label %78

84:                                               ; preds = %83
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #2
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str)
          to label %88 unwind label %53

88:                                               ; preds = %87
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 212, ptr noundef @.str.145, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %89 unwind label %96

89:                                               ; preds = %88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %91 unwind label %100

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %90, i32 0, i32 0
  store i32 281, ptr %13, align 4
  %93 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %94 unwind label %100

94:                                               ; preds = %91
  br label %109

95:                                               ; preds = %82, %78
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #2
  br label %244

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %3, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  br label %244

100:                                              ; preds = %91, %89
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %3, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr @__cxa_begin_catch(ptr %105) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %107 unwind label %113

107:                                              ; preds = %104
  invoke void @__cxa_end_catch()
          to label %108 unwind label %117

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %94
  %110 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %111 unwind label %117

111:                                              ; preds = %109
  br i1 %110, label %112, label %122

112:                                              ; preds = %111
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !53
  br label %122

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %3, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %253

117:                                              ; preds = %122, %109, %107
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %3, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %4, align 4
  br label %134

121:                                              ; preds = %113
  br label %134

122:                                              ; preds = %112, %111
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %123 unwind label %117

123:                                              ; preds = %122
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #2
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str)
          to label %127 unwind label %53

127:                                              ; preds = %126
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 213, ptr noundef @.str.150, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %128 unwind label %135

128:                                              ; preds = %127
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %130 unwind label %139

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %129, i32 0, i32 0
  store i32 268, ptr %16, align 4
  %132 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %133 unwind label %139

133:                                              ; preds = %130
  br label %148

134:                                              ; preds = %121, %117
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #2
  br label %244

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %3, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %244

139:                                              ; preds = %130, %128
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %3, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8
  %145 = call ptr @__cxa_begin_catch(ptr %144) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %146 unwind label %152

146:                                              ; preds = %143
  invoke void @__cxa_end_catch()
          to label %147 unwind label %156

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %133
  %149 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %150 unwind label %156

150:                                              ; preds = %148
  br i1 %149, label %151, label %161

151:                                              ; preds = %150
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !54
  br label %161

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %3, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %160 unwind label %253

156:                                              ; preds = %161, %148, %146
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %3, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %4, align 4
  br label %173

160:                                              ; preds = %152
  br label %173

161:                                              ; preds = %151, %150
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %162 unwind label %156

162:                                              ; preds = %161
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #2
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str)
          to label %166 unwind label %53

166:                                              ; preds = %165
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 214, ptr noundef @.str.151, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %167 unwind label %174

167:                                              ; preds = %166
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %169 unwind label %178

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %168, i32 0, i32 0
  store i8 44, ptr %19, align 1
  %171 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 4 dereferenceable(4) %170, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %172 unwind label %178

172:                                              ; preds = %169
  br label %187

173:                                              ; preds = %160, %156
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #2
  br label %244

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %3, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  br label %244

178:                                              ; preds = %169, %167
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %3, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %4, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %185 unwind label %191

185:                                              ; preds = %182
  invoke void @__cxa_end_catch()
          to label %186 unwind label %195

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %172
  %188 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %189 unwind label %195

189:                                              ; preds = %187
  br i1 %188, label %190, label %200

190:                                              ; preds = %189
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !55
  br label %200

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %3, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %199 unwind label %253

195:                                              ; preds = %200, %187, %185
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %3, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %4, align 4
  br label %212

199:                                              ; preds = %191
  br label %212

200:                                              ; preds = %190, %189
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %201 unwind label %195

201:                                              ; preds = %200
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #2
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str)
          to label %205 unwind label %53

205:                                              ; preds = %204
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 215, ptr noundef @.str.152, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %206 unwind label %213

206:                                              ; preds = %205
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %208 unwind label %217

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %207, i32 0, i32 0
  store i32 280, ptr %22, align 4
  %210 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 4 dereferenceable(4) %209, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %211 unwind label %217

211:                                              ; preds = %208
  br label %226

212:                                              ; preds = %199, %195
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #2
  br label %244

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %3, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  br label %244

217:                                              ; preds = %208, %206
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %3, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %4, align 4
  br label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %3, align 8
  %223 = call ptr @__cxa_begin_catch(ptr %222) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %224 unwind label %230

224:                                              ; preds = %221
  invoke void @__cxa_end_catch()
          to label %225 unwind label %234

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %211
  %227 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %228 unwind label %234

228:                                              ; preds = %226
  br i1 %227, label %229, label %239

229:                                              ; preds = %228
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !56
  br label %239

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %3, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %238 unwind label %253

234:                                              ; preds = %239, %226, %224
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %3, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %4, align 4
  br label %243

238:                                              ; preds = %230
  br label %243

239:                                              ; preds = %229, %228
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %240 unwind label %234

240:                                              ; preds = %239
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #2
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

243:                                              ; preds = %238, %234
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #2
  br label %244

244:                                              ; preds = %243, %213, %212, %174, %173, %135, %134, %96, %95, %57, %53
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %245

245:                                              ; preds = %244, %49
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %246

246:                                              ; preds = %245, %45
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %247

247:                                              ; preds = %246, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %248

248:                                              ; preds = %247, %37
  %249 = load ptr, ptr %3, align 8
  %250 = load i32, ptr %4, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252

253:                                              ; preds = %230, %191, %152, %113, %74
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.81() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_33v, ptr noundef @.str.57, i32 noundef 218, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.82)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_34, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_34, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_33v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca i8, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %23 unwind label %37

23:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %41

24:                                               ; preds = %23
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %45

25:                                               ; preds = %24
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %28 unwind label %49

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str)
          to label %30 unwind label %53

30:                                               ; preds = %29
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 227, ptr noundef @.str.154, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %57

31:                                               ; preds = %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %33 unwind label %61

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %32, i32 0, i32 0
  store i8 123, ptr %10, align 1
  %35 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %61

36:                                               ; preds = %33
  br label %70

37:                                               ; preds = %0
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %3, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %248

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %3, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %4, align 4
  br label %247

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  br label %246

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %3, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %4, align 4
  br label %245

53:                                               ; preds = %204, %165, %126, %87, %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %3, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %4, align 4
  br label %244

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %3, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %244

61:                                               ; preds = %33, %31
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %3, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @__cxa_begin_catch(ptr %66) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %68 unwind label %74

68:                                               ; preds = %65
  invoke void @__cxa_end_catch()
          to label %69 unwind label %78

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %36
  %71 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %72 unwind label %78

72:                                               ; preds = %70
  br i1 %71, label %73, label %83

73:                                               ; preds = %72
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !57
  br label %83

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %3, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %253

78:                                               ; preds = %83, %70, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %3, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %4, align 4
  br label %95

82:                                               ; preds = %74
  br label %95

83:                                               ; preds = %73, %72
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %84 unwind label %78

84:                                               ; preds = %83
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #2
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str)
          to label %88 unwind label %53

88:                                               ; preds = %87
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 228, ptr noundef @.str.155, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %89 unwind label %96

89:                                               ; preds = %88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %91 unwind label %100

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %90, i32 0, i32 0
  store i32 266, ptr %13, align 4
  %93 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %94 unwind label %100

94:                                               ; preds = %91
  br label %109

95:                                               ; preds = %82, %78
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #2
  br label %244

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %3, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  br label %244

100:                                              ; preds = %91, %89
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %3, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr @__cxa_begin_catch(ptr %105) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %107 unwind label %113

107:                                              ; preds = %104
  invoke void @__cxa_end_catch()
          to label %108 unwind label %117

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %94
  %110 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %111 unwind label %117

111:                                              ; preds = %109
  br i1 %110, label %112, label %122

112:                                              ; preds = %111
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !58
  br label %122

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %3, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %253

117:                                              ; preds = %122, %109, %107
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %3, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %4, align 4
  br label %134

121:                                              ; preds = %113
  br label %134

122:                                              ; preds = %112, %111
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %123 unwind label %117

123:                                              ; preds = %122
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #2
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str)
          to label %127 unwind label %53

127:                                              ; preds = %126
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 229, ptr noundef @.str.156, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %128 unwind label %135

128:                                              ; preds = %127
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %130 unwind label %139

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %129, i32 0, i32 0
  store i32 279, ptr %16, align 4
  %132 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %133 unwind label %139

133:                                              ; preds = %130
  br label %148

134:                                              ; preds = %121, %117
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #2
  br label %244

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %3, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %244

139:                                              ; preds = %130, %128
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %3, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8
  %145 = call ptr @__cxa_begin_catch(ptr %144) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %146 unwind label %152

146:                                              ; preds = %143
  invoke void @__cxa_end_catch()
          to label %147 unwind label %156

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %133
  %149 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %150 unwind label %156

150:                                              ; preds = %148
  br i1 %149, label %151, label %161

151:                                              ; preds = %150
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !59
  br label %161

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %3, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %160 unwind label %253

156:                                              ; preds = %161, %148, %146
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %3, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %4, align 4
  br label %173

160:                                              ; preds = %152
  br label %173

161:                                              ; preds = %151, %150
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %162 unwind label %156

162:                                              ; preds = %161
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #2
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str)
          to label %166 unwind label %53

166:                                              ; preds = %165
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 230, ptr noundef @.str.157, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %167 unwind label %174

167:                                              ; preds = %166
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %169 unwind label %178

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %168, i32 0, i32 0
  store i32 285, ptr %19, align 4
  %171 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 4 dereferenceable(4) %170, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %172 unwind label %178

172:                                              ; preds = %169
  br label %187

173:                                              ; preds = %160, %156
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #2
  br label %244

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %3, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  br label %244

178:                                              ; preds = %169, %167
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %3, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %4, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %185 unwind label %191

185:                                              ; preds = %182
  invoke void @__cxa_end_catch()
          to label %186 unwind label %195

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %172
  %188 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %189 unwind label %195

189:                                              ; preds = %187
  br i1 %188, label %190, label %200

190:                                              ; preds = %189
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !60
  br label %200

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %3, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %199 unwind label %253

195:                                              ; preds = %200, %187, %185
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %3, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %4, align 4
  br label %212

199:                                              ; preds = %191
  br label %212

200:                                              ; preds = %190, %189
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %201 unwind label %195

201:                                              ; preds = %200
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #2
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str)
          to label %205 unwind label %53

205:                                              ; preds = %204
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 231, ptr noundef @.str.158, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %206 unwind label %213

206:                                              ; preds = %205
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %208 unwind label %217

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %207, i32 0, i32 0
  store i8 125, ptr %22, align 1
  %210 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 4 dereferenceable(4) %209, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %211 unwind label %217

211:                                              ; preds = %208
  br label %226

212:                                              ; preds = %199, %195
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #2
  br label %244

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %3, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  br label %244

217:                                              ; preds = %208, %206
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %3, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %4, align 4
  br label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %3, align 8
  %223 = call ptr @__cxa_begin_catch(ptr %222) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %224 unwind label %230

224:                                              ; preds = %221
  invoke void @__cxa_end_catch()
          to label %225 unwind label %234

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %211
  %227 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %228 unwind label %234

228:                                              ; preds = %226
  br i1 %227, label %229, label %239

229:                                              ; preds = %228
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !61
  br label %239

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %3, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %238 unwind label %253

234:                                              ; preds = %239, %226, %224
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %3, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %4, align 4
  br label %243

238:                                              ; preds = %230
  br label %243

239:                                              ; preds = %229, %228
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %240 unwind label %234

240:                                              ; preds = %239
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #2
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

243:                                              ; preds = %238, %234
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #2
  br label %244

244:                                              ; preds = %243, %213, %212, %174, %173, %135, %134, %96, %95, %57, %53
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %245

245:                                              ; preds = %244, %49
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %246

246:                                              ; preds = %245, %45
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %247

247:                                              ; preds = %246, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %248

248:                                              ; preds = %247, %37
  %249 = load ptr, ptr %3, align 8
  %250 = load i32, ptr %4, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252

253:                                              ; preds = %230, %191, %152, %113, %74
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.83() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_35v, ptr noundef @.str.57, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.84)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_36, i32 noundef %9) #2
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_36, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_35v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Allocator", align 8
  %6 = alloca %"class.Luau::AstNameTable", align 8
  %7 = alloca %"class.Luau::Lexer", align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.159, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %14 unwind label %28

14:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  invoke void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %32

15:                                               ; preds = %14
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %36

16:                                               ; preds = %15
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  invoke void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %17, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %19 unwind label %40

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str)
          to label %21 unwind label %44

21:                                               ; preds = %20
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 241, ptr noundef @.str.160, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %22 unwind label %48

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %24 unwind label %52

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %23, i32 0, i32 0
  store i32 269, ptr %10, align 4
  %26 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %27 unwind label %52

27:                                               ; preds = %24
  br label %61

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %122

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %121

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %120

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %119

44:                                               ; preds = %78, %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %118

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %118

52:                                               ; preds = %24, %22
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @__cxa_begin_catch(ptr %57) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %59 unwind label %65

59:                                               ; preds = %56
  invoke void @__cxa_end_catch()
          to label %60 unwind label %69

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %27
  %62 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %63 unwind label %69

63:                                               ; preds = %61
  br i1 %62, label %64, label %74

64:                                               ; preds = %63
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !62
  br label %74

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %3, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %127

69:                                               ; preds = %74, %61, %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %3, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %4, align 4
  br label %86

73:                                               ; preds = %65
  br label %86

74:                                               ; preds = %64, %63
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %75 unwind label %69

75:                                               ; preds = %74
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #2
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str)
          to label %79 unwind label %44

79:                                               ; preds = %78
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 1034, ptr noundef @.str.57, i32 noundef 242, ptr noundef @.str.161, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %80 unwind label %87

80:                                               ; preds = %79
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %82 unwind label %91

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %81, i32 0, i32 0
  store i32 0, ptr %13, align 4
  %84 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %85 unwind label %91

85:                                               ; preds = %82
  br label %100

86:                                               ; preds = %73, %69
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #2
  br label %118

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %3, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  br label %118

91:                                               ; preds = %82, %80
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %3, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = call ptr @__cxa_begin_catch(ptr %96) #2
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %98 unwind label %104

98:                                               ; preds = %95
  invoke void @__cxa_end_catch()
          to label %99 unwind label %108

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %85
  %101 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %102 unwind label %108

102:                                              ; preds = %100
  br i1 %101, label %103, label %113

103:                                              ; preds = %102
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !63
  br label %113

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %3, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %127

108:                                              ; preds = %113, %100, %98
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %3, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %4, align 4
  br label %117

112:                                              ; preds = %104
  br label %117

113:                                              ; preds = %103, %102
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %114 unwind label %108

114:                                              ; preds = %113
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #2
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  ret void

117:                                              ; preds = %112, %108
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #2
  br label %118

118:                                              ; preds = %117, %87, %86, %48, %44
  call void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #2
  br label %119

119:                                              ; preds = %118, %40
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #2
  br label %120

120:                                              ; preds = %119, %36
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  br label %121

121:                                              ; preds = %120, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %122

122:                                              ; preds = %121, %28
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %4, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %104, %65
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.85() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #2
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_37, i32 noundef %3) #2
  store i32 %4, ptr @_ZL19DOCTEST_ANON_VAR_37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEEEvT_SC_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.Luau::Variant", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !64

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Variant", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::Variant", ptr %3, i32 0, i32 2
  invoke void %8(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau8TypePath8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8TypePath8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::TypePath::Property", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::TestCaseData", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.89) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeES5_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.doctest::detail::RelationalComparator", align 1
  %8 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0EN4Luau6Lexeme4TypeES4_EclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = xor i1 %12, true
  %14 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %21 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  ret i1 %33
}

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) #3

declare void @__cxa_end_catch()

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) #3

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau8LocationES4_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.doctest::detail::RelationalComparator.10", align 1
  %8 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0EN4Luau8LocationES3_EclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = xor i1 %12, true
  %14 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %21 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau8LocationES3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef @.str.90, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::Position", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.Luau::Position", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::Location", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::Location", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Lexer", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNameTable", ptr %3, i32 0, i32 0
  call void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #2
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0EN4Luau6Lexeme4TypeES4_EclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN7doctest6detail2eqIN4Luau6Lexeme4TypeES4_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeES4_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail2eqIN4Luau6Lexeme4TypeES4_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest8toStringEj(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %5, i32 noundef %9)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN7doctest8toStringEj(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::AssertData", ptr %3, i32 0, i32 11
  call void @_ZN7doctest10AssertData14StringContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #2
  %5 = getelementptr inbounds %"struct.doctest::AssertData", ptr %3, i32 0, i32 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %6 = getelementptr inbounds %"struct.doctest::AssertData", ptr %3, i32 0, i32 7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest10AssertData14StringContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.doctest::AssertData::StringContains", ptr %3, i32 0, i32 0
  call void @_ZN7doctest8ContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest8ContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.doctest::Contains", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0EN4Luau8LocationES3_EclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN7doctest6detail2eqIN4Luau8LocationES3_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau8LocationES3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN4Luau8toStringB5cxx11ERKNS_8LocationEib(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0, i1 noundef zeroext true)
  invoke void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN4Luau8toStringB5cxx11ERKNS_8LocationEib(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 0, i1 noundef zeroext true)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #2
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail2eqIN4Luau8LocationES3_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

declare void @_ZN4Luau8toStringB5cxx11ERKNS_8LocationEib(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoRKS7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoRKS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPN4Luau5Lexer9BraceTypeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau5Lexer9BraceTypeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau5Lexer9BraceTypeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau5Lexer9BraceTypeEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau5Lexer9BraceTypeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau5Lexer9BraceTypeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau5Lexer9BraceTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau5Lexer9BraceTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::DenseHashSet", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZdlPv(ptr noundef %9) #2
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8
  br label %6, !llvm.loop !66

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

declare void @_ZN4Luau5Lexer15setSkipCommentsEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Luau5Lexer7currentEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Lexer", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.doctest::detail::RelationalComparator.11", align 1
  %8 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0EPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS3_RKS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = xor i1 %12, true
  %14 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %21 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_S3_RKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  ret i1 %33
}

declare void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8, ptr noundef nonnull align 8 dereferenceable(120)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EN4Luau6Lexeme4TypeEcEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.doctest::detail::RelationalComparator.12", align 1
  %8 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0EN4Luau6Lexeme4TypeEcEclERKS4_RKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = xor i1 %12, true
  %14 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %21 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeEcEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %27 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0EPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS3_RKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN7doctest6detail2eqIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_S3_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringIPKcTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail2eqIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #2
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIPKcTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKcEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKcEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIPKcEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIPKcEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIPKcEEvPSoRKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIPKcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail8filldataIPKcE4fillEPSoS3_(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIPKcE4fillEPSoS3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0EN4Luau6Lexeme4TypeEcEclERKS4_RKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN7doctest6detail2eqIN4Luau6Lexeme4TypeEcEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau6Lexeme4TypeEcEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringIN4Luau6Lexeme4TypeETnNS_6detail5types9enable_ifIXsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %31

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %35

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  invoke void @_ZN7doctest8toStringEc(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, i8 noundef signext %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %25 unwind label %43

25:                                               ; preds = %24
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %26 unwind label %47

26:                                               ; preds = %25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %55

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %54

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %53

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  br label %52

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %51

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %52

52:                                               ; preds = %51, %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %53

53:                                               ; preds = %52, %35
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %54

54:                                               ; preds = %53, %31
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %55

55:                                               ; preds = %54, %27
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail2eqIN4Luau6Lexeme4TypeEcEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %6, %9
  ret i1 %10
}

declare void @_ZN7doctest8toStringEc(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.doctest::detail::RelationalComparator.13", align 1
  %8 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEclERKS7_RA7_Kc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(7) %11)
  %13 = xor i1 %12, true
  %14 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %21 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(7) %26)
  %27 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  ret i1 %33
}

declare void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.doctest::detail::RelationalComparator.14", align 1
  %8 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEclERKS7_RA6_Kc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(6) %11)
  %13 = xor i1 %12, true
  %14 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %21 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(6) %26)
  %27 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.doctest::detail::RelationalComparator.15", align 1
  %8 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEclERKS7_RA4_Kc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = xor i1 %12, true
  %14 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %21 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(4) %26)
  %27 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEclERKS7_RA7_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN7doctest6detail2eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(7) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(7) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 1 dereferenceable(7) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail2eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #2
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(7) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIA7_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(7) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA7_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIcLm7EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(7) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm7EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIA7_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(7) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA7_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIA7_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(7) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA7_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 6
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 7, i64 6
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEclERKS7_RA6_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN7doctest6detail2eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(6) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(6) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 1 dereferenceable(6) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail2eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIcLm6EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(6) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm6EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIA6_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA6_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIA6_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA6_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 6, i64 5
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEclERKS7_RA4_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN7doctest6detail2eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIA4_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 1 dereferenceable(4) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail2eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA4_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA4_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA4_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIA4_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA4_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIcLm4EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(4) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm4EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIA4_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA4_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIA4_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA4_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 4, i64 3
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.doctest::detail::RelationalComparator.16", align 1
  %8 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = xor i1 %12, true
  %14 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %21 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  ret i1 %33
}

declare noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN7doctest6detail2eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail2eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
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
  call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #2
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lexer.test.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.52()
  call void @__cxx_global_var_init.53()
  call void @__cxx_global_var_init.54()
  call void @__cxx_global_var_init.56()
  call void @__cxx_global_var_init.59()
  call void @__cxx_global_var_init.61()
  call void @__cxx_global_var_init.63()
  call void @__cxx_global_var_init.65()
  call void @__cxx_global_var_init.67()
  call void @__cxx_global_var_init.69()
  call void @__cxx_global_var_init.71()
  call void @__cxx_global_var_init.73()
  call void @__cxx_global_var_init.75()
  call void @__cxx_global_var_init.77()
  call void @__cxx_global_var_init.79()
  call void @__cxx_global_var_init.81()
  call void @__cxx_global_var_init.83()
  call void @__cxx_global_var_init.85()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152481018}
!6 = !{i64 2152482988}
!7 = !{i64 2152487244}
!8 = !{i64 2152489214}
!9 = !{i64 2152493525}
!10 = !{i64 2152501827}
!11 = !{i64 2152506193}
!12 = !{i64 2152508168}
!13 = !{i64 2152509938}
!14 = !{i64 2152511893}
!15 = !{i64 2152516154}
!16 = !{i64 2152518214}
!17 = !{i64 2152522470}
!18 = !{i64 2152524430}
!19 = !{i64 2152528632}
!20 = !{i64 2152530430}
!21 = !{i64 2152532206}
!22 = !{i64 2152534014}
!23 = !{i64 2152535780}
!24 = !{i64 2152537578}
!25 = !{i64 2152539309}
!26 = !{i64 2152541030}
!27 = !{i64 2152546902}
!28 = !{i64 2152548703}
!29 = !{i64 2152550514}
!30 = !{i64 2152552315}
!31 = !{i64 2152554086}
!32 = !{i64 2152555847}
!33 = !{i64 2152557618}
!34 = !{i64 2152561952}
!35 = !{i64 2152563708}
!36 = !{i64 2152565499}
!37 = !{i64 2152569828}
!38 = !{i64 2152571586}
!39 = !{i64 2152573347}
!40 = !{i64 2152575089}
!41 = !{i64 2152576880}
!42 = !{i64 2152578613}
!43 = !{i64 2152580374}
!44 = !{i64 2152582116}
!45 = !{i64 2152583907}
!46 = !{i64 2152585655}
!47 = !{i64 2152594145}
!48 = !{i64 2152596173}
!49 = !{i64 2152597924}
!50 = !{i64 2152599715}
!51 = !{i64 2152601668}
!52 = !{i64 2152606142}
!53 = !{i64 2152607893}
!54 = !{i64 2152609699}
!55 = !{i64 2152611405}
!56 = !{i64 2152613166}
!57 = !{i64 2152617445}
!58 = !{i64 2152619261}
!59 = !{i64 2152621052}
!60 = !{i64 2152622843}
!61 = !{i64 2152624549}
!62 = !{i64 2152628963}
!63 = !{i64 2152630709}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
