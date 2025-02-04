target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"class.Luau::Allocator" = type { ptr, i64 }
%"class.Luau::AstNameTable" = type { %"class.Luau::DenseHashSet", ptr }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::AstNameTable::Entry", %"struct.Luau::AstNameTable::EntryHash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::AstNameTable::Entry" = type { %"struct.Luau::AstName", i32, i32 }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::AstNameTable::EntryHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.Luau::ParseResult" = type { ptr, i64, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::ParseOptions" = type { i8, i8 }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.10" = type <{ ptr, i32, [4 x i8] }>
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable.25" }
%"class.Luau::detail::DenseHashTable.25" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.26", [6 x i8] }>
%"struct.Luau::DenseHashPointer" = type { i8 }
%"struct.std::equal_to.26" = type { i8 }
%"class.Luau::AstStatBlock" = type <{ %"class.Luau::AstStat.base", [3 x i8], %"struct.Luau::AstArray", i8, [7 x i8] }>
%"class.Luau::AstStat.base" = type { %"class.Luau::AstNode.base", i8 }
%"class.Luau::AstNode.base" = type <{ ptr, i32, %"struct.Luau::Location" }>
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::AstArray" = type { ptr, i64 }
%"class.Luau::AstStatFunction" = type { %"class.Luau::AstStat.base", ptr, ptr }
%"class.Luau::AstExprFunction" = type <{ %"class.Luau::AstExpr.base", [4 x i8], %"struct.Luau::AstArray.12", %"struct.Luau::AstArray.13", %"struct.Luau::AstArray.14", ptr, %"struct.Luau::AstArray.15", %"class.std::optional", i8, [3 x i8], %"struct.Luau::Location", [4 x i8], ptr, ptr, i64, %"struct.Luau::AstName", %"class.std::optional.17", [4 x i8] }>
%"class.Luau::AstExpr.base" = type { %"class.Luau::AstNode.base" }
%"struct.Luau::AstArray.12" = type { ptr, i64 }
%"struct.Luau::AstArray.13" = type { ptr, i64 }
%"struct.Luau::AstArray.14" = type { ptr, i64 }
%"struct.Luau::AstArray.15" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::AstTypeList>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::AstTypeList>::_Storage" = type { %"struct.Luau::AstTypeList" }
%"struct.Luau::AstTypeList" = type { %"struct.Luau::AstArray.16", ptr }
%"struct.Luau::AstArray.16" = type { ptr, i64 }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [3 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"struct.doctest::detail::RelationalComparator" = type { i8 }
%"struct.doctest::ContextOptions" = type <{ ptr, %"class.doctest::String", ptr, %"class.doctest::String", %"class.doctest::String", i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.Luau::AstNode" = type <{ ptr, i32, %"struct.Luau::Location", [4 x i8] }>
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.Luau::ParseError" = type { %"class.std::exception", %"struct.Luau::Location", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.32 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.32 = type { i64, [8 x i8] }
%"struct.Luau::HotComment" = type { i8, %"struct.Luau::Location", %"class.std::__cxx11::basic_string" }

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

$_ZN7doctest6detail9TestSuiteC2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest12TestCaseDataD2Ev = comdat any

$_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN4Luau12ParseOptionsC2Ev = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIRPN4Luau12AstStatBlockEEENS0_14Expression_lhsIT_EEOS8_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_ = comdat any

$_ZN7doctest6detail6ResultD2Ev = comdat any

$_ZN4Luau7AstNode2asINS_15AstStatFunctionEEEPT_v = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIRPN4Luau15AstStatFunctionEEENS0_14Expression_lhsIT_EEOS8_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPN4Luau15AstStatFunctionEEcvNS0_6ResultEEv = comdat any

$_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m = comdat any

$_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau11ParseResultD2Ev = comdat any

$_ZN4Luau12AstNameTableD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEC2ES5_NS_10assertType4EnumE = comdat any

$_ZN7doctest6detail7forwardIRPN4Luau12AstStatBlockEEEOT_RNS0_5types16remove_referenceIS6_E4typeE = comdat any

$_ZN7doctest6detail7forwardIDnEEOT_RNS0_5types16remove_referenceIS2_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPN4Luau12AstStatBlockEDnEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringIPN4Luau12AstStatBlockETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau12AstStatBlockEEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIPN4Luau12AstStatBlockEEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIPN4Luau12AstStatBlockEEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIPN4Luau12AstStatBlockEE4fillEPSoPKS3_ = comdat any

$_ZN4Luau15AstStatFunction10ClassIndexEv = comdat any

$_ZN7doctest6detail14Expression_lhsIRPN4Luau15AstStatFunctionEEC2ES5_NS_10assertType4EnumE = comdat any

$_ZN7doctest8toStringIPN4Luau15AstStatFunctionETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau15AstStatFunctionEEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIPN4Luau15AstStatFunctionEEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIPN4Luau15AstStatFunctionEEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIPN4Luau15AstStatFunctionEE4fillEPSoPKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE4fillEPSt4pairIS3_iEmRKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE7destroyEPSt4pairIS3_iEm = comdat any

$_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CommentES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CommentEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CommentEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CommentEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CommentEE10deallocateEPS1_m = comdat any

$_ZNSaIN4Luau7CommentEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CommentEED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau10ParseErrorEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4Luau10ParseErrorEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4Luau10ParseErrorEE10deallocateEPS1_m = comdat any

$_ZNSaIN4Luau10ParseErrorEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau10ParseErrorEED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau10HotCommentEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau10HotCommentEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4Luau10HotCommentEEvPT_ = comdat any

$_ZN4Luau10HotCommentD2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau10HotCommentEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4Luau10HotCommentEE10deallocateEPS1_m = comdat any

$_ZNSaIN4Luau10HotCommentEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau10HotCommentEED2Ev = comdat any

$_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m = comdat any

$_ZNK7doctest6detail20RelationalComparatorILi0EiiEclERKiS4_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail2eqIiiEEbRKT_RKT0_ = comdat any

$_ZN7doctest10AssertDataD2Ev = comdat any

$_ZN7doctest10AssertData14StringContainsD2Ev = comdat any

$_ZN7doctest8ContainsD2Ev = comdat any

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
@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_2 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"CostModel\00", align 1
@_ZL18DOCTEST_ANON_VAR_4 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/CostModel.test.cpp\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Expression\00", align 1
@_ZL18DOCTEST_ANON_VAR_6 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"PropagateVariable\00", align 1
@_ZL18DOCTEST_ANON_VAR_8 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"LoopAssign\00", align 1
@_ZL19DOCTEST_ANON_VAR_10 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"MutableVariable\00", align 1
@_ZL19DOCTEST_ANON_VAR_12 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"ImportCall\00", align 1
@_ZL19DOCTEST_ANON_VAR_14 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"FastCall\00", align 1
@_ZL19DOCTEST_ANON_VAR_16 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"ControlFlow\00", align 1
@_ZL19DOCTEST_ANON_VAR_18 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"Conditional\00", align 1
@_ZL19DOCTEST_ANON_VAR_20 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"VarArgs\00", align 1
@_ZL19DOCTEST_ANON_VAR_22 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"TablesFunctions\00", align 1
@_ZL19DOCTEST_ANON_VAR_24 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"CostOverflow\00", align 1
@_ZL19DOCTEST_ANON_VAR_26 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"TableAssign\00", align 1
@_ZL19DOCTEST_ANON_VAR_28 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"InterpString\00", align 1
@_ZL19DOCTEST_ANON_VAR_30 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"MultipleAssignments\00", align 1
@_ZL19DOCTEST_ANON_VAR_31 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [66 x i8] c"\0Afunction test(a, b, c)\0A    return a + (b + 1) * (b + 1) - c\0Aend\0A\00", align 1
@__const._ZL19DOCTEST_ANON_FUNC_3v.args2 = private unnamed_addr constant [3 x i8] c"\00\01\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"5, Luau::Compile::computeCost(model, args1, 3)\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"2, Luau::Compile::computeCost(model, args2, 3)\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"result.root != nullptr\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.92 = private unnamed_addr constant [64 x i8] c"\0Afunction test(a)\0A    local b = a * a * a\0A    return b * b\0Aend\0A\00", align 1
@__const._ZL19DOCTEST_ANON_FUNC_5v.args2 = private unnamed_addr constant [1 x i8] c"\01", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"3, Luau::Compile::computeCost(model, args1, 1)\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"0, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@.str.95 = private unnamed_addr constant [65 x i8] c"\0Afunction test(a)\0A    for i=1,3 do\0A        a[i] = i\0A    end\0Aend\0A\00", align 1
@__const._ZL19DOCTEST_ANON_FUNC_7v.args2 = private unnamed_addr constant [1 x i8] c"\01", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"6, Luau::Compile::computeCost(model, args1, 1)\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"6, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@.str.98 = private unnamed_addr constant [74 x i8] c"\0Afunction test(a, b)\0A    local x = a * a\0A    x += b\0A    return x * x\0Aend\0A\00", align 1
@__const._ZL19DOCTEST_ANON_FUNC_9v.args2 = private unnamed_addr constant [1 x i8] c"\01", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"2, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"\0Afunction test(a)\0A    return Instance.new(a)\0Aend\0A\00", align 1
@__const._ZL20DOCTEST_ANON_FUNC_11v.args2 = private unnamed_addr constant [1 x i8] c"\01", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"\0Afunction test(a)\0A    return math.abs(a + 1)\0Aend\0A\00", align 1
@__const._ZL20DOCTEST_ANON_FUNC_13v.args2 = private unnamed_addr constant [1 x i8] c"\01", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"5, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@.str.103 = private unnamed_addr constant [291 x i8] c"\0Afunction test(a)\0A    while a < 0 do\0A        a += 1\0A    end\0A    for i=10,1,-1 do\0A        a += 1\0A    end\0A    for i in pairs({}) do\0A        a += 1\0A        if a % 2 == 0 then continue end\0A    end\0A    repeat\0A        a += 1\0A        if a % 2 == 0 then break end\0A    until a > 10\0A    return a\0Aend\0A\00", align 1
@__const._ZL20DOCTEST_ANON_FUNC_15v.args2 = private unnamed_addr constant [1 x i8] c"\01", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"76, Luau::Compile::computeCost(model, args1, 1)\00", align 1
@.str.105 = private unnamed_addr constant [48 x i8] c"73, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"\0Afunction test(a)\0A    return if a < 0 then -a else a\0Aend\0A\00", align 1
@__const._ZL20DOCTEST_ANON_FUNC_17v.args2 = private unnamed_addr constant [1 x i8] c"\01", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"4, Luau::Compile::computeCost(model, args1, 1)\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"\0Afunction test(...)\0A    return select('#', ...) :: number\0Aend\0A\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"8, Luau::Compile::computeCost(model, nullptr, 0)\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"\0Afunction test()\0A    return { 42, op = function() end }\0Aend\0A\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"22, Luau::Compile::computeCost(model, nullptr, 0)\00", align 1
@.str.112 = private unnamed_addr constant [64 x i8] c"\0Afunction test()\0A    return {{{{{{{{{{{{{{{}}}}}}}}}}}}}}}\0Aend\0A\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"127, Luau::Compile::computeCost(model, nullptr, 0)\00", align 1
@.str.114 = private unnamed_addr constant [66 x i8] c"\0Afunction test(a)\0A    for i=1,#a do\0A        a[i] = i\0A    end\0Aend\0A\00", align 1
@__const._ZL20DOCTEST_ANON_FUNC_25v.args2 = private unnamed_addr constant [1 x i8] c"\01", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"7, Luau::Compile::computeCost(model, args1, 1)\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"\0Afunction test(a)\0A    return `hello, {a}!`\0Aend\0A\00", align 1
@__const._ZL20DOCTEST_ANON_FUNC_27v.args2 = private unnamed_addr constant [1 x i8] c"\01", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"3, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@.str.118 = private unnamed_addr constant [95 x i8] c"\0Afunction test(a)\0A    local x = 0\0A    x = a\0A    x = a + 1\0A    x, x, x = a\0A    x = a, a, a\0Aend\0A\00", align 1
@__const._ZL20DOCTEST_ANON_FUNC_29v.args2 = private unnamed_addr constant [1 x i8] c"\01", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"8, Luau::Compile::computeCost(model, args1, 1)\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"7, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CostModel.test.cpp, ptr null }]
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
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_0, i32 noundef %3) #11
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

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str.54)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_2, i32 noundef %3) #11
  store i32 %4, ptr @_ZL18DOCTEST_ANON_VAR_2, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.55() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_3v, ptr noundef @.str.56, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.57)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_4, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  store i32 %11, ptr @_ZL18DOCTEST_ANON_VAR_4, align 4
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_3v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.85)
  store i64 %14, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL19DOCTEST_ANON_FUNC_3v.args2, i64 3, i1 false)
  br label %15

15:                                               ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 48, ptr noundef @.str.86, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store i32 5, ptr %8, align 4
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0
  %19 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %17, ptr noundef %18, i64 noundef 3)
          to label %20 unwind label %27

20:                                               ; preds = %16
  store i32 %19, ptr %9, align 4
  %21 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  br label %36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %91

27:                                               ; preds = %20, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %34 unwind label %40

34:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %35 unwind label %44

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %38 unwind label %44

38:                                               ; preds = %36
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  br label %49

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %96

44:                                               ; preds = %49, %36, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %60

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 49, ptr noundef @.str.87, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i32 2, ptr %12, align 4
  %54 = load i64, ptr %1, align 8
  %55 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0
  %56 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %54, ptr noundef %55, i64 noundef 3)
          to label %57 unwind label %65

57:                                               ; preds = %53
  store i32 %56, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %59 unwind label %65

59:                                               ; preds = %57
  br label %74

60:                                               ; preds = %48, %44
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %91

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %91

65:                                               ; preds = %57, %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %78

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %87

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %96

82:                                               ; preds = %87, %74, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %90

86:                                               ; preds = %78
  br label %90

87:                                               ; preds = %77, %76
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %89

89:                                               ; preds = %88
  ret void

90:                                               ; preds = %86, %82
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %91

91:                                               ; preds = %90, %61, %60, %23
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %78, %40
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() #2

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.58() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_5v, ptr noundef @.str.56, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.59)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_6, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  store i32 %11, ptr @_ZL18DOCTEST_ANON_VAR_6, align 4
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_5v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.92)
  store i64 %14, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL19DOCTEST_ANON_FUNC_5v.args2, i64 1, i1 false)
  br label %15

15:                                               ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 64, ptr noundef @.str.93, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store i32 3, ptr %8, align 4
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %19 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %17, ptr noundef %18, i64 noundef 1)
          to label %20 unwind label %27

20:                                               ; preds = %16
  store i32 %19, ptr %9, align 4
  %21 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  br label %36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %91

27:                                               ; preds = %20, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %34 unwind label %40

34:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %35 unwind label %44

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %38 unwind label %44

38:                                               ; preds = %36
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %49

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %96

44:                                               ; preds = %49, %36, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %60

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 65, ptr noundef @.str.94, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i32 0, ptr %12, align 4
  %54 = load i64, ptr %1, align 8
  %55 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %56 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %54, ptr noundef %55, i64 noundef 1)
          to label %57 unwind label %65

57:                                               ; preds = %53
  store i32 %56, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %59 unwind label %65

59:                                               ; preds = %57
  br label %74

60:                                               ; preds = %48, %44
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %91

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %91

65:                                               ; preds = %57, %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %78

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  br label %87

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %96

82:                                               ; preds = %87, %74, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %90

86:                                               ; preds = %78
  br label %90

87:                                               ; preds = %77, %76
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %89

89:                                               ; preds = %88
  ret void

90:                                               ; preds = %86, %82
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %91

91:                                               ; preds = %90, %61, %60, %23
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %78, %40
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.60() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_7v, ptr noundef @.str.56, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.61)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_8, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  store i32 %11, ptr @_ZL18DOCTEST_ANON_VAR_8, align 4
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_7v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.95)
  store i64 %14, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL19DOCTEST_ANON_FUNC_7v.args2, i64 1, i1 false)
  br label %15

15:                                               ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 82, ptr noundef @.str.96, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store i32 6, ptr %8, align 4
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %19 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %17, ptr noundef %18, i64 noundef 1)
          to label %20 unwind label %27

20:                                               ; preds = %16
  store i32 %19, ptr %9, align 4
  %21 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  br label %36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %91

27:                                               ; preds = %20, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %34 unwind label %40

34:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %35 unwind label %44

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %38 unwind label %44

38:                                               ; preds = %36
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  br label %49

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %96

44:                                               ; preds = %49, %36, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %60

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 83, ptr noundef @.str.97, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i32 6, ptr %12, align 4
  %54 = load i64, ptr %1, align 8
  %55 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %56 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %54, ptr noundef %55, i64 noundef 1)
          to label %57 unwind label %65

57:                                               ; preds = %53
  store i32 %56, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %59 unwind label %65

59:                                               ; preds = %57
  br label %74

60:                                               ; preds = %48, %44
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %91

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %91

65:                                               ; preds = %57, %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %78

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  br label %87

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %96

82:                                               ; preds = %87, %74, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %90

86:                                               ; preds = %78
  br label %90

87:                                               ; preds = %77, %76
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %89

89:                                               ; preds = %88
  ret void

90:                                               ; preds = %86, %82
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %91

91:                                               ; preds = %90, %61, %60, %23
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %78, %40
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.62() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_9v, ptr noundef @.str.56, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.63)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_10, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_9v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.98)
  store i64 %14, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL19DOCTEST_ANON_FUNC_9v.args2, i64 1, i1 false)
  br label %15

15:                                               ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 99, ptr noundef @.str.93, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store i32 3, ptr %8, align 4
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %19 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %17, ptr noundef %18, i64 noundef 1)
          to label %20 unwind label %27

20:                                               ; preds = %16
  store i32 %19, ptr %9, align 4
  %21 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  br label %36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %91

27:                                               ; preds = %20, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %34 unwind label %40

34:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %35 unwind label %44

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %38 unwind label %44

38:                                               ; preds = %36
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  br label %49

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %96

44:                                               ; preds = %49, %36, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %60

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 100, ptr noundef @.str.99, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i32 2, ptr %12, align 4
  %54 = load i64, ptr %1, align 8
  %55 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %56 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %54, ptr noundef %55, i64 noundef 1)
          to label %57 unwind label %65

57:                                               ; preds = %53
  store i32 %56, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %59 unwind label %65

59:                                               ; preds = %57
  br label %74

60:                                               ; preds = %48, %44
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %91

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %91

65:                                               ; preds = %57, %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %78

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  br label %87

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %96

82:                                               ; preds = %87, %74, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %90

86:                                               ; preds = %78
  br label %90

87:                                               ; preds = %77, %76
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %89

89:                                               ; preds = %88
  ret void

90:                                               ; preds = %86, %82
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %91

91:                                               ; preds = %90, %61, %60, %23
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %78, %40
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.64() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_11v, ptr noundef @.str.56, i32 noundef 103, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.65)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_12, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_11v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.100)
  store i64 %14, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL20DOCTEST_ANON_FUNC_11v.args2, i64 1, i1 false)
  br label %15

15:                                               ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 114, ptr noundef @.str.96, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store i32 6, ptr %8, align 4
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %19 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %17, ptr noundef %18, i64 noundef 1)
          to label %20 unwind label %27

20:                                               ; preds = %16
  store i32 %19, ptr %9, align 4
  %21 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  br label %36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %91

27:                                               ; preds = %20, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %34 unwind label %40

34:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %35 unwind label %44

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %38 unwind label %44

38:                                               ; preds = %36
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  br label %49

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %96

44:                                               ; preds = %49, %36, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %60

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 115, ptr noundef @.str.97, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i32 6, ptr %12, align 4
  %54 = load i64, ptr %1, align 8
  %55 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %56 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %54, ptr noundef %55, i64 noundef 1)
          to label %57 unwind label %65

57:                                               ; preds = %53
  store i32 %56, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %59 unwind label %65

59:                                               ; preds = %57
  br label %74

60:                                               ; preds = %48, %44
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %91

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %91

65:                                               ; preds = %57, %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %78

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %87

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %96

82:                                               ; preds = %87, %74, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %90

86:                                               ; preds = %78
  br label %90

87:                                               ; preds = %77, %76
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %89

89:                                               ; preds = %88
  ret void

90:                                               ; preds = %86, %82
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %91

91:                                               ; preds = %90, %61, %60, %23
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %78, %40
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.66() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_13v, ptr noundef @.str.56, i32 noundef 118, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.67)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_14, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_13v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.101)
  store i64 %14, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL20DOCTEST_ANON_FUNC_13v.args2, i64 1, i1 false)
  br label %15

15:                                               ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 130, ptr noundef @.str.96, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store i32 6, ptr %8, align 4
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %19 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %17, ptr noundef %18, i64 noundef 1)
          to label %20 unwind label %27

20:                                               ; preds = %16
  store i32 %19, ptr %9, align 4
  %21 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  br label %36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %91

27:                                               ; preds = %20, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %34 unwind label %40

34:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %35 unwind label %44

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %38 unwind label %44

38:                                               ; preds = %36
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %49

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %96

44:                                               ; preds = %49, %36, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %60

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 131, ptr noundef @.str.102, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i32 5, ptr %12, align 4
  %54 = load i64, ptr %1, align 8
  %55 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %56 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %54, ptr noundef %55, i64 noundef 1)
          to label %57 unwind label %65

57:                                               ; preds = %53
  store i32 %56, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %59 unwind label %65

59:                                               ; preds = %57
  br label %74

60:                                               ; preds = %48, %44
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %91

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %91

65:                                               ; preds = %57, %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %78

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %87

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %96

82:                                               ; preds = %87, %74, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %90

86:                                               ; preds = %78
  br label %90

87:                                               ; preds = %77, %76
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %89

89:                                               ; preds = %88
  ret void

90:                                               ; preds = %86, %82
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %91

91:                                               ; preds = %90, %61, %60, %23
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %78, %40
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.68() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_15v, ptr noundef @.str.56, i32 noundef 134, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.69)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_16, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_15v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.103)
  store i64 %14, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL20DOCTEST_ANON_FUNC_15v.args2, i64 1, i1 false)
  br label %15

15:                                               ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 159, ptr noundef @.str.104, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store i32 76, ptr %8, align 4
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %19 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %17, ptr noundef %18, i64 noundef 1)
          to label %20 unwind label %27

20:                                               ; preds = %16
  store i32 %19, ptr %9, align 4
  %21 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  br label %36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %91

27:                                               ; preds = %20, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %34 unwind label %40

34:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %35 unwind label %44

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %38 unwind label %44

38:                                               ; preds = %36
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  br label %49

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %96

44:                                               ; preds = %49, %36, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %60

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 160, ptr noundef @.str.105, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i32 73, ptr %12, align 4
  %54 = load i64, ptr %1, align 8
  %55 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %56 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %54, ptr noundef %55, i64 noundef 1)
          to label %57 unwind label %65

57:                                               ; preds = %53
  store i32 %56, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %59 unwind label %65

59:                                               ; preds = %57
  br label %74

60:                                               ; preds = %48, %44
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %91

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %91

65:                                               ; preds = %57, %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %78

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  br label %87

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %96

82:                                               ; preds = %87, %74, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %90

86:                                               ; preds = %78
  br label %90

87:                                               ; preds = %77, %76
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %89

89:                                               ; preds = %88
  ret void

90:                                               ; preds = %86, %82
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %91

91:                                               ; preds = %90, %61, %60, %23
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %78, %40
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.70() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_17v, ptr noundef @.str.56, i32 noundef 163, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.71)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_18, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_17v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.106)
  store i64 %14, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL20DOCTEST_ANON_FUNC_17v.args2, i64 1, i1 false)
  br label %15

15:                                               ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 174, ptr noundef @.str.107, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store i32 4, ptr %8, align 4
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %19 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %17, ptr noundef %18, i64 noundef 1)
          to label %20 unwind label %27

20:                                               ; preds = %16
  store i32 %19, ptr %9, align 4
  %21 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  br label %36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %91

27:                                               ; preds = %20, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %34 unwind label %40

34:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %35 unwind label %44

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %38 unwind label %44

38:                                               ; preds = %36
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  br label %49

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %96

44:                                               ; preds = %49, %36, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %60

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 175, ptr noundef @.str.99, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i32 2, ptr %12, align 4
  %54 = load i64, ptr %1, align 8
  %55 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %56 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %54, ptr noundef %55, i64 noundef 1)
          to label %57 unwind label %65

57:                                               ; preds = %53
  store i32 %56, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %59 unwind label %65

59:                                               ; preds = %57
  br label %74

60:                                               ; preds = %48, %44
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %91

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %91

65:                                               ; preds = %57, %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %78

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  br label %87

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %96

82:                                               ; preds = %87, %74, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %90

86:                                               ; preds = %78
  br label %90

87:                                               ; preds = %77, %76
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %89

89:                                               ; preds = %88
  ret void

90:                                               ; preds = %86, %82
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %91

91:                                               ; preds = %90, %61, %60, %23
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %78, %40
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.72() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_19v, ptr noundef @.str.56, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.73)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_20, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_19v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.108)
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 186, ptr noundef @.str.109, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %16

10:                                               ; preds = %9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  store i32 8, ptr %6, align 4
  %11 = load i64, ptr %1, align 8
  %12 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %11, ptr noundef null, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %10
  store i32 %12, ptr %7, align 4
  %14 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %46

20:                                               ; preds = %13, %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void @__cxa_end_catch()
          to label %28 unwind label %37

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %15
  %30 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %31 unwind label %37

31:                                               ; preds = %29
  br i1 %30, label %32, label %42

32:                                               ; preds = %31
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  br label %42

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %51

37:                                               ; preds = %42, %29, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %5, align 4
  br label %45

41:                                               ; preds = %33
  br label %45

42:                                               ; preds = %32, %31
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %43 unwind label %37

43:                                               ; preds = %42
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #11
  br label %44

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %41, %37
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #11
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.74() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_21v, ptr noundef @.str.56, i32 noundef 189, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.75)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_22, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_21v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.110)
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 197, ptr noundef @.str.111, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %16

10:                                               ; preds = %9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  store i32 22, ptr %6, align 4
  %11 = load i64, ptr %1, align 8
  %12 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %11, ptr noundef null, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %10
  store i32 %12, ptr %7, align 4
  %14 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %46

20:                                               ; preds = %13, %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void @__cxa_end_catch()
          to label %28 unwind label %37

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %15
  %30 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %31 unwind label %37

31:                                               ; preds = %29
  br i1 %30, label %32, label %42

32:                                               ; preds = %31
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  br label %42

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %51

37:                                               ; preds = %42, %29, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %5, align 4
  br label %45

41:                                               ; preds = %33
  br label %45

42:                                               ; preds = %32, %31
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %43 unwind label %37

43:                                               ; preds = %42
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #11
  br label %44

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %41, %37
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #11
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.76() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_23v, ptr noundef @.str.56, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.77)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_24, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_23v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.112)
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 208, ptr noundef @.str.113, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %16

10:                                               ; preds = %9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  store i32 127, ptr %6, align 4
  %11 = load i64, ptr %1, align 8
  %12 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %11, ptr noundef null, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %10
  store i32 %12, ptr %7, align 4
  %14 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %46

20:                                               ; preds = %13, %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void @__cxa_end_catch()
          to label %28 unwind label %37

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %15
  %30 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %31 unwind label %37

31:                                               ; preds = %29
  br i1 %30, label %32, label %42

32:                                               ; preds = %31
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  br label %42

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %51

37:                                               ; preds = %42, %29, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %5, align 4
  br label %45

41:                                               ; preds = %33
  br label %45

42:                                               ; preds = %32, %31
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %43 unwind label %37

43:                                               ; preds = %42
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #11
  br label %44

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %41, %37
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #11
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.78() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_25v, ptr noundef @.str.56, i32 noundef 211, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.79)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_26, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_25v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.114)
  store i64 %14, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL20DOCTEST_ANON_FUNC_25v.args2, i64 1, i1 false)
  br label %15

15:                                               ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 224, ptr noundef @.str.115, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store i32 7, ptr %8, align 4
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %19 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %17, ptr noundef %18, i64 noundef 1)
          to label %20 unwind label %27

20:                                               ; preds = %16
  store i32 %19, ptr %9, align 4
  %21 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  br label %36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %91

27:                                               ; preds = %20, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %34 unwind label %40

34:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %35 unwind label %44

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %38 unwind label %44

38:                                               ; preds = %36
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  br label %49

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %96

44:                                               ; preds = %49, %36, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %60

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 225, ptr noundef @.str.97, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i32 6, ptr %12, align 4
  %54 = load i64, ptr %1, align 8
  %55 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %56 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %54, ptr noundef %55, i64 noundef 1)
          to label %57 unwind label %65

57:                                               ; preds = %53
  store i32 %56, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %59 unwind label %65

59:                                               ; preds = %57
  br label %74

60:                                               ; preds = %48, %44
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %91

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %91

65:                                               ; preds = %57, %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %78

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  br label %87

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %96

82:                                               ; preds = %87, %74, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %90

86:                                               ; preds = %78
  br label %90

87:                                               ; preds = %77, %76
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %89

89:                                               ; preds = %88
  ret void

90:                                               ; preds = %86, %82
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %91

91:                                               ; preds = %90, %61, %60, %23
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %78, %40
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.80() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_27v, ptr noundef @.str.56, i32 noundef 228, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.81)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_28, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_27v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.116)
  store i64 %14, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL20DOCTEST_ANON_FUNC_27v.args2, i64 1, i1 false)
  br label %15

15:                                               ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 239, ptr noundef @.str.93, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store i32 3, ptr %8, align 4
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %19 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %17, ptr noundef %18, i64 noundef 1)
          to label %20 unwind label %27

20:                                               ; preds = %16
  store i32 %19, ptr %9, align 4
  %21 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  br label %36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %91

27:                                               ; preds = %20, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %34 unwind label %40

34:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %35 unwind label %44

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %38 unwind label %44

38:                                               ; preds = %36
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  br label %49

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %96

44:                                               ; preds = %49, %36, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %60

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 240, ptr noundef @.str.117, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i32 3, ptr %12, align 4
  %54 = load i64, ptr %1, align 8
  %55 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %56 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %54, ptr noundef %55, i64 noundef 1)
          to label %57 unwind label %65

57:                                               ; preds = %53
  store i32 %56, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %59 unwind label %65

59:                                               ; preds = %57
  br label %74

60:                                               ; preds = %48, %44
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %91

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %91

65:                                               ; preds = %57, %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %78

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  br label %87

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %96

82:                                               ; preds = %87, %74, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %90

86:                                               ; preds = %78
  br label %90

87:                                               ; preds = %77, %76
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %89

89:                                               ; preds = %88
  ret void

90:                                               ; preds = %86, %82
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %91

91:                                               ; preds = %90, %61, %60, %23
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %78, %40
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.82() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_29v, ptr noundef @.str.56, i32 noundef 243, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.83)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_30, i32 noundef %9) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_29v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call noundef i64 @_ZL13modelFunctionPKc(ptr noundef @.str.118)
  store i64 %14, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZL20DOCTEST_ANON_FUNC_29v.args2, i64 1, i1 false)
  br label %15

15:                                               ; preds = %0
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 258, ptr noundef @.str.119, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store i32 8, ptr %8, align 4
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %19 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %17, ptr noundef %18, i64 noundef 1)
          to label %20 unwind label %27

20:                                               ; preds = %16
  store i32 %19, ptr %9, align 4
  %21 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %27

22:                                               ; preds = %20
  br label %36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %91

27:                                               ; preds = %20, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %34 unwind label %40

34:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %35 unwind label %44

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %38 unwind label %44

38:                                               ; preds = %36
  br i1 %37, label %39, label %49

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  br label %49

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %96

44:                                               ; preds = %49, %36, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %60

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef @.str.56, i32 noundef 259, ptr noundef @.str.120, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i32 7, ptr %12, align 4
  %54 = load i64, ptr %1, align 8
  %55 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %56 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %54, ptr noundef %55, i64 noundef 1)
          to label %57 unwind label %65

57:                                               ; preds = %53
  store i32 %56, ptr %13, align 4
  %58 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %59 unwind label %65

59:                                               ; preds = %57
  br label %74

60:                                               ; preds = %48, %44
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  br label %91

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %91

65:                                               ; preds = %57, %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %78

72:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %73 unwind label %82

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  br label %87

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %96

82:                                               ; preds = %87, %74, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %90

86:                                               ; preds = %78
  br label %90

87:                                               ; preds = %77, %76
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %89

89:                                               ; preds = %88
  ret void

90:                                               ; preds = %86, %82
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  br label %91

91:                                               ; preds = %90, %61, %60, %23
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %78, %40
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.84() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_31, i32 noundef %3) #11
  store i32 %4, ptr @_ZL19DOCTEST_ANON_VAR_31, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::TestCaseData", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13modelFunctionPKc(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Luau::Allocator", align 8
  %4 = alloca %"class.Luau::AstNameTable", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::ParseResult", align 8
  %8 = alloca %"struct.Luau::ParseOptions", align 1
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %21 = alloca %"class.Luau::DenseHashMap", align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %23 unwind label %42

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i64 @strlen(ptr noundef %25) #13
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 2, i1 false)
  call void @_ZN4Luau12ParseOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %8) #11
  %27 = load i16, ptr %8, align 1
  invoke void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind writable sret(%"struct.Luau::ParseResult") align 8 %7, ptr noundef %24, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i16 %27)
          to label %28 unwind label %46

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str)
          to label %30 unwind label %50

30:                                               ; preds = %29
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 12, ptr noundef @.str.56, i32 noundef 29, ptr noundef @.str.88, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %31 unwind label %54

31:                                               ; preds = %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 12)
          to label %32 unwind label %58

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %7, i32 0, i32 0
  %34 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRPN4Luau12AstStatBlockEEENS0_14Expression_lhsIT_EEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %58

35:                                               ; preds = %32
  %36 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %37 = extractvalue { ptr, i32 } %34, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %39 = extractvalue { ptr, i32 } %34, 1
  store i32 %39, ptr %38, align 8
  store ptr null, ptr %14, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %40 unwind label %58

40:                                               ; preds = %35
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %62

41:                                               ; preds = %40
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %71

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %171

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %170

50:                                               ; preds = %143, %97, %87, %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %169

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %169

58:                                               ; preds = %35, %32, %31
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %66

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %66

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @__cxa_begin_catch(ptr %67) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %69 unwind label %75

69:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %70 unwind label %79

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %41
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %73 unwind label %79

73:                                               ; preds = %71
  br i1 %72, label %74, label %84

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %84

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %177

79:                                               ; preds = %84, %71, %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %109

83:                                               ; preds = %75
  br label %109

84:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %85 unwind label %79

85:                                               ; preds = %84
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %7, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %"class.Luau::AstStatBlock", ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.Luau::AstArray", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr @_ZN4Luau7AstNode2asINS_15AstStatFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %94)
          to label %96 unwind label %50

96:                                               ; preds = %87
  store ptr %95, ptr %15, align 8
  br label %97

97:                                               ; preds = %96
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str)
          to label %98 unwind label %50

98:                                               ; preds = %97
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 12, ptr noundef @.str.56, i32 noundef 32, ptr noundef @.str.89, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %99 unwind label %110

99:                                               ; preds = %98
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 12)
          to label %100 unwind label %114

100:                                              ; preds = %99
  %101 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRPN4Luau15AstStatFunctionEEENS0_14Expression_lhsIT_EEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %102 unwind label %114

102:                                              ; preds = %100
  %103 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  %104 = extractvalue { ptr, i32 } %101, 0
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %106 = extractvalue { ptr, i32 } %101, 1
  store i32 %106, ptr %105, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau15AstStatFunctionEEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %107 unwind label %114

107:                                              ; preds = %102
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %108 unwind label %118

108:                                              ; preds = %107
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %127

109:                                              ; preds = %83, %79
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  br label %169

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %5, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %6, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %169

114:                                              ; preds = %102, %100, %99
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %5, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %6, align 4
  br label %122

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %5, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %6, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %122

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @__cxa_begin_catch(ptr %123) #11
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %125 unwind label %131

125:                                              ; preds = %122
  invoke void @__cxa_end_catch()
          to label %126 unwind label %135

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %108
  %128 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %129 unwind label %135

129:                                              ; preds = %127
  br i1 %128, label %130, label %140

130:                                              ; preds = %129
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  br label %140

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %5, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %139 unwind label %177

135:                                              ; preds = %140, %127, %125
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %5, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %6, align 4
  br label %164

139:                                              ; preds = %131
  br label %164

140:                                              ; preds = %130, %129
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %141 unwind label %135

141:                                              ; preds = %140
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #11
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %"class.Luau::AstStatFunction", ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %"class.Luau::AstStatFunction", ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds %"struct.Luau::AstArray.15", ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %"class.Luau::AstStatFunction", ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %"class.Luau::AstExprFunction", ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds %"struct.Luau::AstArray.15", ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  store ptr null, ptr %22, align 8
  invoke void @_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %161 unwind label %50

161:                                              ; preds = %143
  %162 = invoke noundef i64 @_ZN4Luau7Compile9modelCostEPNS_7AstNodeEPKPNS_8AstLocalEmRKNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS9_EEE(ptr noundef %148, ptr noundef %154, i64 noundef %160, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %163 unwind label %165

163:                                              ; preds = %161
  call void @_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #11
  call void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #11
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret i64 %162

164:                                              ; preds = %139, %135
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #11
  br label %169

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %5, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %6, align 4
  call void @_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #11
  br label %169

169:                                              ; preds = %165, %164, %110, %109, %54, %50
  call void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #11
  br label %170

170:                                              ; preds = %169, %46
  call void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  br label %171

171:                                              ; preds = %170, %42
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %6, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %131, %75
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0EiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
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
  call void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds %"struct.doctest::AssertData", ptr %9, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  ret i1 %33
}

declare noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #11
  ret void
}

declare void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind writable sret(%"struct.Luau::ParseResult") align 8, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), i16) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12ParseOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::ParseOptions", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds %"struct.Luau::ParseOptions", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRPN4Luau12AstStatBlockEEENS0_14Expression_lhsIT_EEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEC2ES5_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIRPN4Luau12AstStatBlockEEEOT_RNS0_5types16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIDnEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %19 = icmp ne ptr %16, null
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau12AstStatBlockEDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %57

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %58

49:                                               ; preds = %33
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %58

57:                                               ; preds = %52, %44
  ret void

58:                                               ; preds = %53, %45
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %3, i32 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_15AstStatFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau15AstStatFunction10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRPN4Luau15AstStatFunctionEEENS0_14Expression_lhsIT_EEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIRPN4Luau15AstStatFunctionEEC2ES5_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPN4Luau15AstStatFunctionEEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.10", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.10", ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %21, %2
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %31 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %30, i32 0, i32 10
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %29, %26
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.10", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZN7doctest8toStringIPN4Luau15AstStatFunctionETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %38)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %6, ptr noundef %7)
          to label %39 unwind label %41

39:                                               ; preds = %34
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %36, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %45

40:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %58

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %59

50:                                               ; preds = %29
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %52, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %53 unwind label %54

53:                                               ; preds = %50
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %58

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %59

58:                                               ; preds = %53, %40
  ret void

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare noundef i64 @_ZN4Luau7Compile9modelCostEPNS_7AstNodeEPKPNS_8AstLocalEmRKNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS9_EEE(ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::DenseHashMap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::DenseHashMap", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds %"struct.Luau::ParseResult", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12AstNameTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::AstNameTable", ptr %3, i32 0, i32 0
  call void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEC2ES5_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIRPN4Luau12AstStatBlockEEEOT_RNS0_5types16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIDnEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau12AstStatBlockEDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7doctest8toStringIPN4Luau12AstStatBlockETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %33

21:                                               ; preds = %20
  invoke void @_ZN7doctest8toStringEDn(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr null)
          to label %22 unwind label %37

22:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %23 unwind label %41

23:                                               ; preds = %22
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %24 unwind label %45

24:                                               ; preds = %23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %53

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %52

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  br label %51

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  br label %50

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %49

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %51

51:                                               ; preds = %50, %33
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %52

52:                                               ; preds = %51, %29
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %53

53:                                               ; preds = %52, %25
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIPN4Luau12AstStatBlockETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau12AstStatBlockEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN7doctest8toStringEDn(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau12AstStatBlockEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIPN4Luau12AstStatBlockEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIPN4Luau12AstStatBlockEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIPN4Luau12AstStatBlockEEEvPSoRKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIPN4Luau12AstStatBlockEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail8filldataIPN4Luau12AstStatBlockEE4fillEPSoPKS3_(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIPN4Luau12AstStatBlockEE4fillEPSoPKS3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau15AstStatFunction10ClassIndexEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPN4Luau15AstStatFunctionEEC2ES5_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.10", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIPN4Luau15AstStatFunctionETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau15AstStatFunctionEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau15AstStatFunctionEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIPN4Luau15AstStatFunctionEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIPN4Luau15AstStatFunctionEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIPN4Luau15AstStatFunctionEEEvPSoRKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIPN4Luau15AstStatFunctionEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail8filldataIPN4Luau15AstStatFunctionEE4fillEPSoPKS3_(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIPN4Luau15AstStatFunctionEE4fillEPSoPKS3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  %20 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE4fillEPSt4pairIS3_iEmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE4fillEPSt4pairIS3_iEmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %20
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %8, !llvm.loop !32

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE7destroyEPSt4pairIS3_iEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZdlPv(ptr noundef %9) #11
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.25", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE7destroyEPSt4pairIS3_iEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  br label %6, !llvm.loop !34

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN4Luau7CommentES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CommentES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau7CommentEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 20
  invoke void @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CommentEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CommentEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CommentEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN4Luau7CommentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CommentESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CommentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CommentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CommentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 20
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau10ParseErrorEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau10ParseErrorEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau10ParseErrorEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN4Luau10ParseErrorEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.Luau::ParseError", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !35

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN4Luau10ParseErrorEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau10ParseErrorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau10ParseErrorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau10ParseErrorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau10ParseErrorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau10ParseErrorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau10ParseErrorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau10ParseErrorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau10ParseErrorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau10HotCommentEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau10HotCommentEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau10HotCommentEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4Luau10HotCommentEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN4Luau10HotCommentEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.Luau::HotComment", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !36

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN4Luau10HotCommentEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau10HotCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10HotCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::HotComment", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN4Luau10HotCommentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau10HotCommentESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau10HotCommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau10HotCommentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau10HotCommentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau10HotCommentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau10HotCommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau10HotCommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau10HotCommentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #4 comdat align 2 {
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
  call void @_ZdlPv(ptr noundef %9) #11
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
  br label %6, !llvm.loop !37

14:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7doctest6detail20RelationalComparatorILi0EiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN7doctest6detail2eqIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = load i32, ptr %17, align 4
  call void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, i32 noundef %18)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %19 unwind label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %22 unwind label %36

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, i32 noundef %24)
          to label %25 unwind label %40

25:                                               ; preds = %22
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %26 unwind label %44

26:                                               ; preds = %25
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %27 unwind label %48

27:                                               ; preds = %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %56

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %55

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %54

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %53

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %52

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %56

56:                                               ; preds = %55, %28
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7doctest6detail2eqIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::AssertData", ptr %3, i32 0, i32 11
  call void @_ZN7doctest10AssertData14StringContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  %5 = getelementptr inbounds %"struct.doctest::AssertData", ptr %3, i32 0, i32 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds %"struct.doctest::AssertData", ptr %3, i32 0, i32 7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest10AssertData14StringContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.doctest::AssertData::StringContains", ptr %3, i32 0, i32 0
  call void @_ZN7doctest8ContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest8ContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.doctest::Contains", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CostModel.test.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.52()
  call void @__cxx_global_var_init.53()
  call void @__cxx_global_var_init.55()
  call void @__cxx_global_var_init.58()
  call void @__cxx_global_var_init.60()
  call void @__cxx_global_var_init.62()
  call void @__cxx_global_var_init.64()
  call void @__cxx_global_var_init.66()
  call void @__cxx_global_var_init.68()
  call void @__cxx_global_var_init.70()
  call void @__cxx_global_var_init.72()
  call void @__cxx_global_var_init.74()
  call void @__cxx_global_var_init.76()
  call void @__cxx_global_var_init.78()
  call void @__cxx_global_var_init.80()
  call void @__cxx_global_var_init.82()
  call void @__cxx_global_var_init.84()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150847493}
!6 = !{i64 2150849322}
!7 = !{i64 2150853620}
!8 = !{i64 2150855449}
!9 = !{i64 2150859712}
!10 = !{i64 2150861541}
!11 = !{i64 2150865835}
!12 = !{i64 2150867665}
!13 = !{i64 2150871946}
!14 = !{i64 2150873776}
!15 = !{i64 2150878047}
!16 = !{i64 2150879877}
!17 = !{i64 2150888229}
!18 = !{i64 2150890064}
!19 = !{i64 2150894350}
!20 = !{i64 2150896180}
!21 = !{i64 2150900456}
!22 = !{i64 2150904777}
!23 = !{i64 2150909088}
!24 = !{i64 2150913374}
!25 = !{i64 2150915204}
!26 = !{i64 2150919495}
!27 = !{i64 2150925386}
!28 = !{i64 2150929712}
!29 = !{i64 2150931542}
!30 = !{i64 2150836504}
!31 = !{i64 2150843152}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
