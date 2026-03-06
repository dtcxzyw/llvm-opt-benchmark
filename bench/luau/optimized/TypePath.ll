; ModuleID = 'bench/luau/original/TypePath.ll'
source_filename = "bench/luau/original/TypePath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::TypePath::Path" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>, std::allocator<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::FValue" = type { i32, i8, ptr, ptr }
%"struct.Luau::FValue.35" = type { i8, i8, ptr, ptr }
%"struct.Luau::TypePath::Property" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>::_Storage" = type { %"class.Luau::Variant" }
%"class.Luau::Variant" = type { i32, [4 x i8], [40 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.anon = type { ptr, ptr, ptr }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload.base.16", [7 x i8] }
%"struct.std::_Optional_payload.base.16" = type { %"struct.std::_Optional_payload_base.base.15" }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<Luau::Variant<const Luau::Type *, const Luau::TypePackVar *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Variant<const Luau::Type *, const Luau::TypePackVar *>>::_Storage" = type { %"class.Luau::Variant.14" }
%"class.Luau::Variant.14" = type { i32, [4 x i8], [8 x i8] }
%class.anon.36 = type { ptr }
%"struct.Luau::(anonymous namespace)::TraversalState" = type <{ %"class.Luau::Variant.14", %"struct.Luau::NotNull", i32, [4 x i8] }>
%"struct.Luau::NotNull" = type { ptr }
%"struct.Luau::TypeIterator" = type { %"class.Luau::VecDeque", %"class.Luau::DenseHashSet" }
%"class.Luau::VecDeque" = type { ptr, i64, i64, i64 }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.Luau::TypeIterator.86" = type { %"class.Luau::VecDeque.87", %"class.Luau::DenseHashSet.91" }
%"class.Luau::VecDeque.87" = type { ptr, i64, i64, i64 }
%"class.Luau::DenseHashSet.91" = type { %"class.Luau::detail::DenseHashTable.92" }
%"class.Luau::detail::DenseHashTable.92" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.Luau::TypePackIterator" = type { ptr, ptr, i64, ptr }

$_ZN4Luau8TypePath4PathD2Ev = comdat any

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

$_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2ERKSA_ = comdat any

$_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE7reserveEm = comdat any

$_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS2_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS3_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS4_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS5_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS6_EEvPvPKv = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSERKS7_ = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnCopyIS3_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnCopyIS6_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnDtorIS3_EEvPv = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnMoveIS3_EEvPvS9_ = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnMoveIS6_EEvPvS9_ = comdat any

$_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev = comdat any

$_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev = comdat any

$_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv = comdat any

$_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE4growEv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv = comdat any

$_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE20_M_allocate_and_copyIPKS8_EEPS8_mT_SF_ = comdat any

$_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEvNSD_IPS8_SA_EET_SJ_St20forward_iterator_tag = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_ = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS3_EEvPvS9_ = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS4_EEvPvS9_ = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS5_EEvPvS9_ = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS6_EEvPvS9_ = comdat any

$_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS2_EEbPKvSA_ = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS3_EEbPKvSA_ = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS4_EEbPKvSA_ = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS5_EEbPKvSA_ = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS6_EEbPKvSA_ = comdat any

$_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table = comdat any

$_ZZN4Luau5visitIRKNS_8TypePath8PathHashEJNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEC1ERKS7_E5table = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE = comdat any

$_ZN4Luau6FValueIiE4listE = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE = comdat any

$_ZZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_E5table = comdat any

@_ZN4Luau8TypePathL6kEmptyE = internal global %"struct.Luau::TypePath::Path" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external local_unnamed_addr global i32, align 4
@_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE), align 8
@_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@_ZN5DFInt32LuauTypePathMaximumTraverseStepsE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"LuauTypePathMaximumTraverseSteps\00", align 1
@_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table = linkonce_odr dso_local local_unnamed_addr constant [5 x ptr] [ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS2_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS3_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS4_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS5_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS6_EEvPvPKv], comdat, align 16
@_ZZN4Luau5visitIRKNS_8TypePath8PathHashEJNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0 = linkonce_odr dso_local local_unnamed_addr constant [5 x ptr] [ptr @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_8PropertyEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_5IndexEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_9TypeFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_9PackFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_9ReductionEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE], comdat, align 16
@"_ZZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit" = internal unnamed_addr constant [5 x ptr] [ptr @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_8PropertyEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_5IndexEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9TypeFieldEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9PackFieldEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9ReductionEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"], align 16
@_ZN5FFlag12LuauSolverV2E = external local_unnamed_addr global %"struct.Luau::FValue.35", align 8
@.str.58 = private unnamed_addr constant [6 x i8] c"read \00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"write \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.60 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"metatable\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"lowerBound\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"upperBound\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"indexer\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"indexResult\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"negated\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"variadic\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"~~>\00", align 1
@"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit" = internal unnamed_addr constant [5 x ptr] [ptr @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_8PropertyEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_5IndexEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_9TypeFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_9PackFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_9ReductionEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"], align 16
@.str.73 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@_ZZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEC1ERKS7_E5table = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnCopyIS3_EEvPvPKv, ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnCopyIS6_EEvPvPKv], comdat, align 16
@_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnDtorIS3_EEvPv, ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnDtorIS6_EEvPv], comdat, align 16
@_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnMoveIS3_EEvPvS9_, ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnMoveIS6_EEvPvS9_], comdat, align 16
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVSt20bad_array_new_length = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [5 x ptr] [ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv], comdat, align 16
@_ZN4Luau6FValueIiE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.75 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [5 x ptr] [ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS3_EEvPvS9_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS4_EEvPvS9_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS5_EEvPvS9_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS6_EEvPvS9_], comdat, align 16
@.str.77 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_E5table = linkonce_odr dso_local local_unnamed_addr constant [5 x ptr] [ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS2_EEbPKvSA_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS3_EEbPKvSA_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS4_EEbPKvSA_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS5_EEbPKvSA_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS6_EEbPKvSA_], comdat, align 16
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [57 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypePath.cpp, ptr null }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

@_ZN4Luau8TypePath8PropertyC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8TypePath4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.1() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.2() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.3() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.8() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.9() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.10() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.11() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.12() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.13() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.14() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.15() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.16() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.17() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.18() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.19() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.20() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.21() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.22() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.23() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.24() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.25() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.26() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.27() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.28() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.29() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.30() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.31() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.32() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.33() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.34() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.35() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.36() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.37() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.38() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.39() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.40() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.41() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.42() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.43() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.44() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.45() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.46() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.47() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.48() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.49() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.50() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.51() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.52() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.53() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.54() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.55() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.56() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !18
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4, !tbaa !18
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !22
  %12 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %12, ptr %3, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !25
  store ptr %5, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau8TypePath8Property4readENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::TypePath::Property") align 8 %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2 = alloca %union.anon, align 8
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %13, ptr %.sroa.2, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %14, align 8, !tbaa !25
  store i8 0, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa.2.16. = load i64, ptr %.sroa.2, align 8, !tbaa !26
  store i64 %.sroa.2.0..sroa.2.16., ptr %15, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %16 = phi i64 [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %18, align 8, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau8TypePath8Property5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::TypePath::Property") align 8 %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2 = alloca %union.anon, align 8
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.2, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %13, ptr %.sroa.2, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %14, align 8, !tbaa !25
  store i8 0, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !22
  %.sroa.2.0..sroa.2.16. = load i64, ptr %.sroa.2, align 8, !tbaa !26
  store i64 %.sroa.2.0..sroa.2.16., ptr %15, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %16 = phi i64 [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %18, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8TypePath8PropertyeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %bcmp.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %8, %10
  %14 = phi i1 [ false, %2 ], [ %13, %10 ], [ true, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8, !range !30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i8, ptr %17, align 8, !range !30
  %19 = icmp eq i8 %16, %18
  %20 = select i1 %14, i1 %19, i1 false
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8TypePath5IndexeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !31
  %4 = load i64, ptr %1, align 8, !tbaa !31
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8TypePath9ReductioneqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau8TypePath4Path6appendERKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePath::Path") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %11)
          to label %12 unwind label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEvNSD_IPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %21, ptr %15, ptr %16)
          to label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit unwind label %30

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit: ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %22, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 48
  %11 = icmp ugt i64 %10, 192153584101141162
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i.i.i, !prof !37

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %1, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i32, ptr %.sroa.08.013.i.i.i.i, align 8, !tbaa !11
  store i32 %20, ptr %.014.i.i.i.i, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void %23(ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i unwind label %28

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #29
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i ], [ %14, %28 ]
  %32 = load i32, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %35(ptr noundef nonnull %36)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i unwind label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i, %28
  invoke void @__cxa_rethrow() #30
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %27, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !10
  ret void

.body:                                            ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit, label %48

48:                                               ; preds = %.body
  %49 = load ptr, ptr %17, align 8, !tbaa !17
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #28
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit: ; preds = %48, %.body
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #30
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %39

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE20_M_allocate_and_copyIPKS8_EEPS8_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = load ptr, ptr %15, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = load i32, ptr %.05.i.i.i, align 8, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %25(ptr noundef nonnull %26)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i unwind label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %30, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %14
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #28
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, %32
  store ptr %19, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %37, ptr %15, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %1
  store ptr %38, ptr %6, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau8TypePath4Path4pushENS_7VariantIJNS0_8PropertyENS0_5IndexENS0_9TypeFieldENS0_9PackFieldENS0_9ReductionEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePath::Path") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %18, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8, !tbaa !11
  store i32 %10, ptr %6, align 8, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %13(ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit

18:                                               ; preds = %3
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit_crit_edge unwind label %24

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit_crit_edge, %.noexc
  %19 = phi ptr [ %.pre, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit_crit_edge ], [ %17, %.noexc ]
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %20, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %18, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau8TypePath4Path10push_frontENS_7VariantIJNS0_8PropertyENS0_5IndexENS0_9TypeFieldENS0_9PackFieldENS0_9ReductionEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePath::Path") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = add nsw i64 %11, 1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %27, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 8, !tbaa !11
  store i32 %19, ptr %15, align 8, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %22(ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %26, ptr %14, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

27:                                               ; preds = %13
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %41

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %27
  %.pre = load ptr, ptr %14, align 8, !tbaa !36
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %28 = phi ptr [ %.pre, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ %26, %.noexc ]
  %29 = load ptr, ptr %1, align 8, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEvNSD_IPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %35, ptr %29, ptr %30)
          to label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit unwind label %43

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = load ptr, ptr %14, align 8, !tbaa !10
  %38 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %36, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %40, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %27, %18, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau8TypePath4Path3popEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::TypePath::Path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4Luau8TypePathL6kEmptyE)
  br label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  store ptr %12, ptr %10, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %11, i64 -40
  invoke void %16(ptr noundef nonnull %17)
          to label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit unwind label %18

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit: ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %21, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8TypePath4Path5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %2, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau8TypePath4Path4lastEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -48
  %9 = load i32, ptr %8, align 8, !tbaa !11
  store i32 %9, ptr %0, align 8, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %5, i64 -40
  tail call void %12(ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %2, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %16, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8TypePath4PatheqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSteqIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEbRKSt6vectorIT_T0_ESF_.exit

16:                                               ; preds = %2
  %.not9.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEbRKSt6vectorIT_T0_ESF_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %26
  %.011.i.i.i.i.i = phi ptr [ %28, %26 ], [ %11, %16 ]
  %.0810.i.i.i.i.i = phi ptr [ %27, %26 ], [ %5, %16 ]
  %17 = load i32, ptr %.0810.i.i.i.i.i, align 8, !tbaa !11
  %18 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !11
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %_ZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_.exit.i.i.i.i.i, label %_ZSteqIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEbRKSt6vectorIT_T0_ESF_.exit

_ZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [8 x i8], ptr @_ZZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_E5table, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %25 = tail call noundef zeroext i1 %22(ptr noundef nonnull %23, ptr noundef nonnull %24)
  br i1 %25, label %26, label %_ZSteqIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEbRKSt6vectorIT_T0_ESF_.exit

26:                                               ; preds = %_ZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEbRKSt6vectorIT_T0_ESF_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSteqIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEbRKSt6vectorIT_T0_ESF_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_.exit.i.i.i.i.i, %26, %2, %16
  %29 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %_ZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_.exit.i.i.i.i.i ], [ true, %26 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4Luau8TypePath8PathHashclERKNS0_8PropertyE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %3, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !27, !range !30, !noundef !42
  %12 = zext nneg i8 %11 to i64
  %13 = xor i64 %6, %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau8TypePath8PathHashclERKNS0_5IndexE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !31
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZNK4Luau8TypePath8PathHashclERKNS0_9TypeFieldE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !43
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZNK4Luau8TypePath8PathHashclERKNS0_9PackFieldE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !45
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau8TypePath8PathHashclERKNS0_9ReductionE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4Luau8TypePath8PathHashclERKNS_7VariantIJNS0_8PropertyENS0_5IndexENS0_9TypeFieldENS0_9PackFieldENS0_9ReductionEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 8, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRKNS_8TypePath8PathHashEJNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void %7(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8)
  %9 = load i64, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4Luau8TypePath8PathHashclERKNS0_4PathE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %13, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %.sroa.06.010 = phi ptr [ %14, %.lr.ph ], [ %4, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i32, ptr %.sroa.06.010, align 8, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau5visitIRKNS_8TypePath8PathHashEJNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  call void %10(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11)
  %12 = load i64, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = xor i64 %12, %.011
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %.not = icmp eq ptr %14, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau8TypePath11PathBuilder5buildEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePath::Path") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit:
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder8readPropENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant", align 8
  %4 = alloca %"struct.Luau::TypePath::Property", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %14, align 8, !tbaa !25
  store ptr %8, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !19
  br label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %2
  %16 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %16, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre, ptr %17, align 8, !tbaa !25
  store ptr %8, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %.phi.trans.insert, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !19
  %19 = icmp eq ptr %7, %6
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.pre29 = add nuw nsw i64 %.pre, 1
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread
  %.pre-phi = phi i64 [ %.pre29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %21 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %22 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %23 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %.pre-phi, i1 false)
  br label %_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %7, ptr %4, align 8, !tbaa !22
  store i64 %16, ptr %18, align 8, !tbaa !26
  br label %_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = phi ptr [ %21, %20 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = phi ptr [ %22, %20 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = phi i64 [ %23, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %28 = phi ptr [ %21, %20 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !25
  store ptr %6, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %26, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %30, align 8, !tbaa !27
  store i32 0, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %28, %25
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %35 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %36, i1 false)
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  store ptr %28, ptr %31, align 8, !tbaa !22
  %37 = load i64, ptr %25, align 8, !tbaa !26
  store i64 %37, ptr %32, align 8, !tbaa !26
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %38, align 8, !tbaa !25
  store ptr %25, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %29, align 8, !tbaa !25
  store i8 0, ptr %25, align 1, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %59, label %.noexc

.noexc:                                           ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit
  store i32 0, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %31, align 8, !tbaa !22
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

48:                                               ; preds = %.noexc
  %49 = load i64, ptr %38, align 8, !tbaa !25
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %51, i1 false)
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %.noexc
  store ptr %46, ptr %44, align 8, !tbaa !22
  %52 = load i64, ptr %32, align 8, !tbaa !26
  store i64 %52, ptr %45, align 8, !tbaa !26
  %.pre28 = load i64, ptr %38, align 8, !tbaa !25
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_.exit

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  %53 = phi i64 [ %49, %48 ], [ %.pre28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !25
  store ptr %32, ptr %31, align 8, !tbaa !22
  store i64 0, ptr %38, align 8, !tbaa !25
  store i8 0, ptr %32, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %56 = load i8, ptr %39, align 8, !tbaa !27, !range !30, !noundef !42
  store i8 %56, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %40, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %58, ptr %40, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

59:                                               ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit unwind label %75

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_.exit, %59
  %60 = load i32, ptr %3, align 8, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  invoke void %63(ptr noundef nonnull %31)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %64

64:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %_ZN4Luau8TypePath8PropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit
  %69 = load i64, ptr %25, align 8, !tbaa !26
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #28
  br label %_ZN4Luau8TypePath8PropertyD2Ev.exit

_ZN4Luau8TypePath8PropertyD2Ev.exit:              ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit
  %73 = load i64, ptr %6, align 8, !tbaa !26
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i32, ptr %3, align 8, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  invoke void %80(ptr noundef nonnull %31)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit5 unwind label %81

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit5: ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = icmp eq ptr %84, %25
  br i1 %85, label %_ZN4Luau8TypePath8PropertyD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit5
  %86 = load i64, ptr %25, align 8, !tbaa !26
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #28
  br label %_ZN4Luau8TypePath8PropertyD2Ev.exit8

_ZN4Luau8TypePath8PropertyD2Ev.exit8:             ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = icmp eq ptr %88, %6
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit8
  %90 = load i64, ptr %6, align 8, !tbaa !26
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder9writePropENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant", align 8
  %4 = alloca %"struct.Luau::TypePath::Property", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %14, align 8, !tbaa !25
  store ptr %8, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !19
  br label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %2
  %16 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %16, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre, ptr %17, align 8, !tbaa !25
  store ptr %8, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %.phi.trans.insert, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !19
  %19 = icmp eq ptr %7, %6
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.pre29 = add nuw nsw i64 %.pre, 1
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread
  %.pre-phi = phi i64 [ %.pre29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %21 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %22 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %23 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %.pre-phi, i1 false)
  br label %_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %7, ptr %4, align 8, !tbaa !22
  store i64 %16, ptr %18, align 8, !tbaa !26
  br label %_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = phi ptr [ %21, %20 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = phi ptr [ %22, %20 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = phi i64 [ %23, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %28 = phi ptr [ %21, %20 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !25
  store ptr %6, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %26, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %30, align 8, !tbaa !27
  store i32 0, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %28, %25
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %35 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %36, i1 false)
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  store ptr %28, ptr %31, align 8, !tbaa !22
  %37 = load i64, ptr %25, align 8, !tbaa !26
  store i64 %37, ptr %32, align 8, !tbaa !26
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %38, align 8, !tbaa !25
  store ptr %25, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %29, align 8, !tbaa !25
  store i8 0, ptr %25, align 1, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %59, label %.noexc

.noexc:                                           ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit
  store i32 0, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %31, align 8, !tbaa !22
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

48:                                               ; preds = %.noexc
  %49 = load i64, ptr %38, align 8, !tbaa !25
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %51, i1 false)
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %.noexc
  store ptr %46, ptr %44, align 8, !tbaa !22
  %52 = load i64, ptr %32, align 8, !tbaa !26
  store i64 %52, ptr %45, align 8, !tbaa !26
  %.pre28 = load i64, ptr %38, align 8, !tbaa !25
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_.exit

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  %53 = phi i64 [ %49, %48 ], [ %.pre28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !25
  store ptr %32, ptr %31, align 8, !tbaa !22
  store i64 0, ptr %38, align 8, !tbaa !25
  store i8 0, ptr %32, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %56 = load i8, ptr %39, align 8, !tbaa !27, !range !30, !noundef !42
  store i8 %56, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %40, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %58, ptr %40, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

59:                                               ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit unwind label %75

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_.exit, %59
  %60 = load i32, ptr %3, align 8, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  invoke void %63(ptr noundef nonnull %31)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %64

64:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %_ZN4Luau8TypePath8PropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit
  %69 = load i64, ptr %25, align 8, !tbaa !26
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #28
  br label %_ZN4Luau8TypePath8PropertyD2Ev.exit

_ZN4Luau8TypePath8PropertyD2Ev.exit:              ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit
  %73 = load i64, ptr %6, align 8, !tbaa !26
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i32, ptr %3, align 8, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  invoke void %80(ptr noundef nonnull %31)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit5 unwind label %81

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit5: ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = icmp eq ptr %84, %25
  br i1 %85, label %_ZN4Luau8TypePath8PropertyD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit5
  %86 = load i64, ptr %25, align 8, !tbaa !26
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #28
  br label %_ZN4Luau8TypePath8PropertyD2Ev.exit8

_ZN4Luau8TypePath8PropertyD2Ev.exit8:             ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = icmp eq ptr %88, %6
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit8
  %90 = load i64, ptr %6, align 8, !tbaa !26
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder4propENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant", align 8
  %4 = alloca %"struct.Luau::TypePath::Property", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %14, align 8, !tbaa !25
  store ptr %8, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !19
  br label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %2
  %16 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %16, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre, ptr %17, align 8, !tbaa !25
  store ptr %8, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %.phi.trans.insert, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !19
  %19 = icmp eq ptr %7, %6
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.pre30 = add nuw nsw i64 %.pre, 1
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread
  %.pre-phi = phi i64 [ %.pre30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %21 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %22 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %23 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit._crit_edge ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %.pre-phi, i1 false)
  br label %_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %7, ptr %4, align 8, !tbaa !22
  store i64 %16, ptr %18, align 8, !tbaa !26
  br label %_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = phi ptr [ %21, %20 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = phi ptr [ %22, %20 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = phi i64 [ %23, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %28 = phi ptr [ %21, %20 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !25
  store ptr %6, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %26, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %30, align 8, !tbaa !27
  store i32 0, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %28, %25
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %36, i1 false)
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %28, ptr %31, align 8, !tbaa !22
  %37 = load i64, ptr %25, align 8, !tbaa !26
  store i64 %37, ptr %32, align 8, !tbaa !26
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %38, align 8, !tbaa !25
  store ptr %25, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %29, align 8, !tbaa !25
  store i8 0, ptr %25, align 1, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %59, label %.noexc

.noexc:                                           ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit
  store i32 0, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %31, align 8, !tbaa !22
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

48:                                               ; preds = %.noexc
  %49 = load i64, ptr %38, align 8, !tbaa !25
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %51, i1 false)
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %.noexc
  store ptr %46, ptr %44, align 8, !tbaa !22
  %52 = load i64, ptr %32, align 8, !tbaa !26
  store i64 %52, ptr %45, align 8, !tbaa !26
  %.pre29 = load i64, ptr %38, align 8, !tbaa !25
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_.exit

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  %53 = phi i64 [ %49, %48 ], [ %.pre29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28 ]
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !25
  store ptr %32, ptr %31, align 8, !tbaa !22
  store i64 0, ptr %38, align 8, !tbaa !25
  store i8 0, ptr %32, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %56 = load i8, ptr %39, align 8, !tbaa !27, !range !30, !noundef !42
  store i8 %56, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %40, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %58, ptr %40, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

59:                                               ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE.exit
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit unwind label %75

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_.exit, %59
  %60 = load i32, ptr %3, align 8, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  invoke void %63(ptr noundef nonnull %31)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %64

64:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %_ZN4Luau8TypePath8PropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit
  %69 = load i64, ptr %25, align 8, !tbaa !26
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #28
  br label %_ZN4Luau8TypePath8PropertyD2Ev.exit

_ZN4Luau8TypePath8PropertyD2Ev.exit:              ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit
  %73 = load i64, ptr %6, align 8, !tbaa !26
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i32, ptr %3, align 8, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  invoke void %80(ptr noundef nonnull %31)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit6 unwind label %81

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit6: ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = icmp eq ptr %84, %25
  br i1 %85, label %_ZN4Luau8TypePath8PropertyD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit6
  %86 = load i64, ptr %25, align 8, !tbaa !26
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #28
  br label %_ZN4Luau8TypePath8PropertyD2Ev.exit9

_ZN4Luau8TypePath8PropertyD2Ev.exit9:             ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = icmp eq ptr %88, %6
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit9
  %90 = load i64, ptr %6, align 8, !tbaa !26
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder5indexEm(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %11, label %.noexc

.noexc:                                           ; preds = %2
  store i32 1, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %5, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

11:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %19

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %11
  %.pre = load i32, ptr %3, align 8, !tbaa !11
  %12 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %13 = phi i64 [ %12, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 1, %.noexc ]
  %14 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void %15(ptr noundef nonnull %4)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i32, ptr %3, align 8, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void %24(ptr noundef nonnull %4)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder2mtEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

10:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %18

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %10
  %.pre = load i32, ptr %2, align 8, !tbaa !11
  %11 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %12 = phi i64 [ %11, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %14(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void %23(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder2lbEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

10:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %18

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %10
  %.pre = load i32, ptr %2, align 8, !tbaa !11
  %11 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %12 = phi i64 [ %11, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %14(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void %23(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder2ubEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

10:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %18

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %10
  %.pre = load i32, ptr %2, align 8, !tbaa !11
  %11 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %12 = phi i64 [ %11, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %14(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void %23(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder8indexKeyEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

10:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %18

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %10
  %.pre = load i32, ptr %2, align 8, !tbaa !11
  %11 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %12 = phi i64 [ %11, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %14(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void %23(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder10indexValueEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 5, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

10:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %18

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %10
  %.pre = load i32, ptr %2, align 8, !tbaa !11
  %11 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %12 = phi i64 [ %11, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %14(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void %23(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder7negatedEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

10:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %18

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %10
  %.pre = load i32, ptr %2, align 8, !tbaa !11
  %11 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %12 = phi i64 [ %11, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %14(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void %23(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder8variadicEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 7, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 7, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

10:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %18

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %10
  %.pre = load i32, ptr %2, align 8, !tbaa !11
  %11 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %12 = phi i64 [ %11, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %14(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void %23(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder4argsEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 3, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %.noexc

.noexc:                                           ; preds = %1
  store i32 3, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

10:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %18

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %10
  %.pre = load i32, ptr %2, align 8, !tbaa !11
  %11 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %12 = phi i64 [ %11, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 3, %.noexc ]
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %14(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void %23(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder4retsEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 3, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %.noexc

.noexc:                                           ; preds = %1
  store i32 3, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

10:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %18

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %10
  %.pre = load i32, ptr %2, align 8, !tbaa !11
  %11 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %12 = phi i64 [ %11, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 3, %.noexc ]
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %14(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void %23(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder4tailEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 3, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %.noexc

.noexc:                                           ; preds = %1
  store i32 3, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

10:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %18

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %10
  %.pre = load i32, ptr %2, align 8, !tbaa !11
  %11 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %12 = phi i64 [ %11, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 3, %.noexc ]
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void %14(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void %23(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.anon, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %4, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %1, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not10 = icmp eq ptr %11, %13
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit", %3
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !19, !alias.scope !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !25, !alias.scope !59
  store i8 0, ptr %14, align 8, !tbaa !26, !alias.scope !59
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !59
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8, !noalias !59
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %34, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !64, !noalias !59
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %34, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !59
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %14, align 8, !tbaa !26, !alias.scope !59
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
  br label %.body

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

.lr.ph:                                           ; preds = %3, %"_ZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit"
  %.sroa.07.011 = phi ptr [ %41, %"_ZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit" ], [ %11, %3 ]
  %36 = load i32, ptr %.sroa.07.011, align 8, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr @"_ZZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %40)
          to label %"_ZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit" unwind label %42

"_ZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit": ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 48
  %.not = icmp eq ptr %41, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %34, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %44, ptr %5, align 8, !tbaa !65
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !65
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %56 = load i64, ptr %54, align 8, !tbaa !26
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #29
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %59, ptr %5, align 8, !tbaa !65
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %64, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %65) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8traverseEPKNS_4TypeERKNS_8TypePath4PathENS_7NotNullINS_12BuiltinTypesEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.8") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.36, align 8
  %7 = alloca %"struct.Luau::(anonymous namespace)::TraversalState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %1)
  store i32 0, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8, !tbaa !74
  %.val = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val4 = load ptr, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !77
  %.not4.i = icmp eq ptr %.val, %.val4
  br i1 %.not4.i, label %.loopexit8, label %.lr.ph.i

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 48
  %.not.i = icmp eq ptr %14, %.val4
  br i1 %.not.i, label %.loopexit8.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %13
  %.sroa.01.05.i = phi ptr [ %14, %13 ], [ %.val, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr %.sroa.01.05.i, align 8, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %19)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %20 = load i8, ptr %5, align 1, !tbaa !48, !range !30, !noundef !42
  %21 = trunc nuw i8 %20 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %21, label %13, label %35

.loopexit8.loopexit:                              ; preds = %13
  %.pre = load i32, ptr %7, align 8, !tbaa !69
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.loopexit, %4
  %22 = phi i32 [ %.pre, %.loopexit8.loopexit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %22, ptr %0, align 8, !tbaa !69
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEC1ERKS7_E5table, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %25(ptr noundef nonnull %26, ptr noundef nonnull %9)
          to label %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %.loopexit8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = load i32, ptr %7, align 8, !tbaa !69
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  invoke void %31(ptr noundef nonnull %9)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit:  ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit

_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit: ; preds = %.loopexit8, %35
  %.sink = phi i8 [ 0, %35 ], [ 1, %.loopexit8 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %36, align 8, !tbaa !79
  %37 = load i32, ptr %7, align 8, !tbaa !69
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  invoke void %40(ptr noundef nonnull %9)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit6 unwind label %41

41:                                               ; preds = %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit6: ; preds = %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8traverseEPKNS_11TypePackVarERKNS_8TypePath4PathENS_7NotNullINS_12BuiltinTypesEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.8") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.36, align 8
  %7 = alloca %"struct.Luau::(anonymous namespace)::TraversalState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %1)
  store i32 1, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8, !tbaa !74
  %.val = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val4 = load ptr, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !77
  %.not4.i = icmp eq ptr %.val, %.val4
  br i1 %.not4.i, label %.loopexit8, label %.lr.ph.i

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 48
  %.not.i = icmp eq ptr %14, %.val4
  br i1 %.not.i, label %.loopexit8.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %13
  %.sroa.01.05.i = phi ptr [ %14, %13 ], [ %.val, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr %.sroa.01.05.i, align 8, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %19)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %20 = load i8, ptr %5, align 1, !tbaa !48, !range !30, !noundef !42
  %21 = trunc nuw i8 %20 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %21, label %13, label %35

.loopexit8.loopexit:                              ; preds = %13
  %.pre = load i32, ptr %7, align 8, !tbaa !69
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.loopexit, %4
  %22 = phi i32 [ %.pre, %.loopexit8.loopexit ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %22, ptr %0, align 8, !tbaa !69
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEC1ERKS7_E5table, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %25(ptr noundef nonnull %26, ptr noundef nonnull %9)
          to label %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %.loopexit8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = load i32, ptr %7, align 8, !tbaa !69
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  invoke void %31(ptr noundef nonnull %9)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit:  ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit

_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit: ; preds = %.loopexit8, %35
  %.sink = phi i8 [ 0, %35 ], [ 1, %.loopexit8 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %36, align 8, !tbaa !79
  %37 = load i32, ptr %7, align 8, !tbaa !69
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  invoke void %40(ptr noundef nonnull %9)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit6 unwind label %41

41:                                               ; preds = %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit6: ; preds = %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau15traverseForTypeEPKNS_4TypeERKNS_8TypePath4PathENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.36, align 8
  %6 = alloca %"struct.Luau::(anonymous namespace)::TraversalState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %0)
  store i32 0, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8, !tbaa !74
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !77
  %.not4.i = icmp eq ptr %.val, %.val9
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 48
  %.not.i = icmp eq ptr %13, %.val9
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %.sroa.01.05.i = phi ptr [ %13, %12 ], [ %.val, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %.sroa.01.05.i, align 8, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %18)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.i
  %19 = load i8, ptr %4, align 1, !tbaa !48, !range !30, !noundef !42
  %20 = trunc nuw i8 %19 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %20, label %12, label %29

.loopexit.loopexit:                               ; preds = %12
  %.pre = load i32, ptr %6, align 8, !tbaa !69
  %.pre13 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %21 = phi ptr [ %.pre13, %.loopexit.loopexit ], [ %7, %3 ]
  %22 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %22, 0
  %spec.select = zext i1 %.not to i8
  %spec.select12 = select i1 %.not, ptr %21, ptr undef
  br label %30

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i32, ptr %6, align 8, !tbaa !69
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  invoke void %28(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit10 unwind label %38

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre14 = load i32, ptr %6, align 8, !tbaa !69
  br label %30

30:                                               ; preds = %.loopexit, %29
  %31 = phi i32 [ %.pre14, %29 ], [ %22, %.loopexit ]
  %.sroa.2.0 = phi i8 [ 0, %29 ], [ %spec.select, %.loopexit ]
  %.sroa.0.0 = phi ptr [ undef, %29 ], [ %spec.select12, %.loopexit ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  invoke void %34(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit:  ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit10: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau15traverseForTypeEPKNS_11TypePackVarERKNS_8TypePath4PathENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.36, align 8
  %6 = alloca %"struct.Luau::(anonymous namespace)::TraversalState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %0)
  store i32 1, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8, !tbaa !74
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !77
  %.not4.i = icmp eq ptr %.val, %.val9
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 48
  %.not.i = icmp eq ptr %13, %.val9
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %.sroa.01.05.i = phi ptr [ %13, %12 ], [ %.val, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %.sroa.01.05.i, align 8, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %18)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.i
  %19 = load i8, ptr %4, align 1, !tbaa !48, !range !30, !noundef !42
  %20 = trunc nuw i8 %19 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %20, label %12, label %29

.loopexit.loopexit:                               ; preds = %12
  %.pre = load i32, ptr %6, align 8, !tbaa !69
  %.pre13 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %21 = phi ptr [ %.pre13, %.loopexit.loopexit ], [ %7, %3 ]
  %22 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %22, 0
  %spec.select = zext i1 %.not to i8
  %spec.select12 = select i1 %.not, ptr %21, ptr undef
  br label %30

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i32, ptr %6, align 8, !tbaa !69
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  invoke void %28(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit10 unwind label %38

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre14 = load i32, ptr %6, align 8, !tbaa !69
  br label %30

30:                                               ; preds = %.loopexit, %29
  %31 = phi i32 [ %.pre14, %29 ], [ %22, %.loopexit ]
  %.sroa.2.0 = phi i8 [ 0, %29 ], [ %spec.select, %.loopexit ]
  %.sroa.0.0 = phi ptr [ undef, %29 ], [ %spec.select12, %.loopexit ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  invoke void %34(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit:  ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit10: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau15traverseForPackEPKNS_4TypeERKNS_8TypePath4PathENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.36, align 8
  %6 = alloca %"struct.Luau::(anonymous namespace)::TraversalState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %0)
  store i32 0, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8, !tbaa !74
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !77
  %.not4.i = icmp eq ptr %.val, %.val9
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 48
  %.not.i = icmp eq ptr %13, %.val9
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %.sroa.01.05.i = phi ptr [ %13, %12 ], [ %.val, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %.sroa.01.05.i, align 8, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %18)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.i
  %19 = load i8, ptr %4, align 1, !tbaa !48, !range !30, !noundef !42
  %20 = trunc nuw i8 %19 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %20, label %12, label %29

.loopexit.loopexit:                               ; preds = %12
  %.pre = load i32, ptr %6, align 8, !tbaa !69
  %.pre13 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %21 = phi ptr [ %.pre13, %.loopexit.loopexit ], [ %7, %3 ]
  %22 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %22, 1
  %spec.select = zext i1 %.not to i8
  %spec.select12 = select i1 %.not, ptr %21, ptr undef
  br label %30

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i32, ptr %6, align 8, !tbaa !69
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  invoke void %28(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit10 unwind label %38

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre14 = load i32, ptr %6, align 8, !tbaa !69
  br label %30

30:                                               ; preds = %.loopexit, %29
  %31 = phi i32 [ %.pre14, %29 ], [ %22, %.loopexit ]
  %.sroa.2.0 = phi i8 [ 0, %29 ], [ %spec.select, %.loopexit ]
  %.sroa.0.0 = phi ptr [ undef, %29 ], [ %spec.select12, %.loopexit ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  invoke void %34(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit:  ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit10: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau15traverseForPackEPKNS_11TypePackVarERKNS_8TypePath4PathENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.36, align 8
  %6 = alloca %"struct.Luau::(anonymous namespace)::TraversalState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %0)
  store i32 1, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8, !tbaa !74
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !77
  %.not4.i = icmp eq ptr %.val, %.val9
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 48
  %.not.i = icmp eq ptr %13, %.val9
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %.sroa.01.05.i = phi ptr [ %13, %12 ], [ %.val, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %.sroa.01.05.i, align 8, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %18)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.i
  %19 = load i8, ptr %4, align 1, !tbaa !48, !range !30, !noundef !42
  %20 = trunc nuw i8 %19 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %20, label %12, label %29

.loopexit.loopexit:                               ; preds = %12
  %.pre = load i32, ptr %6, align 8, !tbaa !69
  %.pre13 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %21 = phi ptr [ %.pre13, %.loopexit.loopexit ], [ %7, %3 ]
  %22 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %22, 1
  %spec.select = zext i1 %.not to i8
  %spec.select12 = select i1 %.not, ptr %21, ptr undef
  br label %30

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i32, ptr %6, align 8, !tbaa !69
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  invoke void %28(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit10 unwind label %38

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre14 = load i32, ptr %6, align 8, !tbaa !69
  br label %30

30:                                               ; preds = %.loopexit, %29
  %31 = phi i32 [ %.pre14, %29 ], [ %22, %.loopexit ]
  %.sroa.2.0 = phi i8 [ 0, %29 ], [ %spec.select, %.loopexit ]
  %.sroa.0.0 = phi ptr [ undef, %29 ], [ %spec.select12, %.loopexit ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  invoke void %34(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit:  ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit10: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS2_EEvPvPKv(ptr noundef %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !47
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !22
  %10 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %10, ptr %4, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZN4Luau8TypePath8PropertyC2ERKS1_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !26
  store i8 %13, ptr %11, align 1, !tbaa !26
  br label %_ZN4Luau8TypePath8PropertyC2ERKS1_.exit

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZN4Luau8TypePath8PropertyC2ERKS1_.exit

_ZN4Luau8TypePath8PropertyC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !27, !range !30, !noundef !42
  store i8 %21, ptr %19, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS3_EEvPvPKv(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS4_EEvPvPKv(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !43
  store i32 %3, ptr %0, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS5_EEvPvPKv(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !45
  store i32 %3, ptr %0, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS6_EEvPvPKv(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !71
  store i64 %3, ptr %0, align 8, !tbaa !71
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_8PropertyEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) #9 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %_ZNK4Luau8TypePath8PathHashclERKNS0_8PropertyE.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNK4Luau8TypePath8PathHashclERKNS0_8PropertyE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !27, !range !30, !noundef !42
  %13 = zext nneg i8 %12 to i64
  %14 = xor i64 %7, %13
  store i64 %14, ptr %1, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_5IndexEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #11 {
  %4 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %4, ptr %1, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_9TypeFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #11 {
  %4 = load i32, ptr %2, align 4, !tbaa !43
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %1, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_9PackFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #11 {
  %4 = load i32, ptr %2, align 4, !tbaa !45
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %1, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_9ReductionEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #11 {
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %1, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_8PropertyEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 91, ptr %6, align 1, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 91)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load i8, ptr @_ZN5FFlag12LuauSolverV2E, align 8, !tbaa !92, !range !30, !noundef !42
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !27, !range !30, !noundef !42
  %24 = trunc nuw i8 %23 to i1
  %25 = load ptr, ptr %0, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %24, label %27, label %29

27:                                               ; preds = %21
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.58, i64 noundef 5)
  br label %31

29:                                               ; preds = %21
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.59, i64 noundef 6)
  br label %31

31:                                               ; preds = %29, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  %32 = load ptr, ptr %0, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !26
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !85
  %.not.i3.i = icmp eq i64 %39, 0
  br i1 %.not.i3.i, label %42, label %40

40:                                               ; preds = %31
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit5.i

42:                                               ; preds = %31
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit5.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit5.i: ; preds = %42, %40
  %.0.i4.i = phi ptr [ %41, %40 ], [ %33, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %1, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i4.i, ptr noundef %44, i64 noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !26
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !85
  %.not.i6.i = icmp eq i64 %53, 0
  br i1 %.not.i6.i, label %56, label %54

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit5.i
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8.i

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit5.i
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8.i: ; preds = %56, %54
  %.0.i7.i = phi ptr [ %55, %54 ], [ %47, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 93, ptr %3, align 1, !tbaa !26
  %58 = load ptr, ptr %.0.i7.i, align 8, !tbaa !65
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.0.i7.i, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !85
  %.not.i9.i = icmp eq i64 %63, 0
  br i1 %.not.i9.i, label %66, label %64

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8.i
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i7.i, ptr noundef nonnull %3, i64 noundef 1)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_8PropertyEEEDaOT_.exit"

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8.i
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i7.i, i8 noundef signext 93)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_8PropertyEEEDaOT_.exit"

"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_8PropertyEEEDaOT_.exit": ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  store i8 0, ptr %69, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_5IndexEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 91, ptr %4, align 1, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 91)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %16, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ %7, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load i64, ptr %1, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %31
  %.02229.i.i.i = phi i64 [ %32, %31 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i ]
  %.02328.i.i.i = phi i32 [ %33, %31 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i ]
  %20 = icmp ult i64 %.02229.i.i.i, 100
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.02328.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp ult i64 %.02229.i.i.i, 1000
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add i32 %.02328.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

27:                                               ; preds = %23
  %28 = icmp ult i64 %.02229.i.i.i, 10000
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add i32 %.02328.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

31:                                               ; preds = %27
  %32 = udiv i64 %.02229.i.i.i, 10000
  %33 = add i32 %.02328.i.i.i, 4
  %34 = icmp ult i64 %.02229.i.i.i, 100000
  br i1 %34, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %31, %29, %25, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  %.0.i.i.i = phi i32 [ %30, %29 ], [ %22, %21 ], [ %26, %25 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i ], [ %33, %31 ]
  %35 = zext i32 %.0.i.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !19, !alias.scope !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35, i8 noundef signext 0)
  %37 = load ptr, ptr %5, align 8, !tbaa !22, !alias.scope !96
  %38 = icmp ugt i64 %18, 99
  br i1 %38, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !25, !alias.scope !96
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, -1
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i4.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %45, %.lr.ph.i4.i.i ], [ %18, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %55, %.lr.ph.i4.i.i ], [ %42, %.lr.ph.preheader.i.i.i ]
  %43 = urem i64 %.020.i.i.i, 100
  %44 = shl nuw nsw i64 %43, 1
  %45 = udiv i64 %.020.i.i.i, 100
  %46 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !26, !noalias !96
  %49 = zext i32 %.01819.i.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 %49
  store i8 %48, ptr %50, align 1, !tbaa !26
  %51 = load i8, ptr %46, align 2, !tbaa !26, !noalias !96
  %52 = add i32 %.01819.i.i.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !26
  %55 = add i32 %.01819.i.i.i, -2
  %56 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %56, label %.lr.ph.i4.i.i, label %._crit_edge.i.i.i, !llvm.loop !100

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i4.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %18, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i ], [ %45, %.lr.ph.i4.i.i ]
  %57 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %57, label %58, label %65

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %60 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !26, !noalias !96
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !26
  %64 = load i8, ptr %60, align 2, !tbaa !26, !noalias !96
  br label %_ZNSt7__cxx119to_stringEm.exit.i

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = trunc nuw nsw i64 %.0.lcssa.i.i.i to i8
  %67 = or disjoint i8 %66, 48
  br label %_ZNSt7__cxx119to_stringEm.exit.i

_ZNSt7__cxx119to_stringEm.exit.i:                 ; preds = %65, %58
  %storemerge.i.i.i = phi i8 [ %67, %65 ], [ %64, %58 ]
  store i8 %storemerge.i.i.i, ptr %37, align 1, !tbaa !26
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef %68, i64 noundef %70)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %87

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 93, ptr %3, align 1, !tbaa !26
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !85
  %.not.i3.i = icmp eq i64 %77, 0
  br i1 %.not.i3.i, label %80, label %78

78:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %3, i64 noundef 1)
          to label %82 unwind label %87

80:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext 93)
          to label %82 unwind label %87

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = icmp eq ptr %83, %36
  br i1 %84, label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_5IndexEEEDaOT_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  %85 = load i64, ptr %36, align 8, !tbaa !26
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #28
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_5IndexEEEDaOT_.exit"

87:                                               ; preds = %80, %78, %_ZNSt7__cxx119to_stringEm.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = icmp eq ptr %89, %36
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %87
  %91 = load i64, ptr %36, align 8, !tbaa !26
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %88

"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_5IndexEEEDaOT_.exit": ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  store i8 0, ptr %94, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9TypeFieldEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load i8, ptr %5, align 1, !tbaa !48, !range !30, !noundef !42
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load i8, ptr %10, align 1, !tbaa !48, !range !30, !noundef !42
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %0, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 46, ptr %3, align 1, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %13
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

24:                                               ; preds = %13
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 46)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %8
  %27 = load i32, ptr %1, align 4, !tbaa !43
  switch i32 %27, label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit" [
    i32 0, label %28
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
    i32 5, label %48
    i32 6, label %52
    i32 7, label %56
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.60, i64 noundef 5)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit"

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.61, i64 noundef 9)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit"

36:                                               ; preds = %26
  %37 = load ptr, ptr %0, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.62, i64 noundef 10)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit"

40:                                               ; preds = %26
  %41 = load ptr, ptr %0, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.63, i64 noundef 10)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit"

44:                                               ; preds = %26
  %45 = load ptr, ptr %0, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.64, i64 noundef 7)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit"

48:                                               ; preds = %26
  %49 = load ptr, ptr %0, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.65, i64 noundef 11)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit"

52:                                               ; preds = %26
  %53 = load ptr, ptr %0, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.66, i64 noundef 7)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit"

56:                                               ; preds = %26
  %57 = load ptr, ptr %0, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.67, i64 noundef 8)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit"

"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit": ; preds = %26, %28, %32, %36, %40, %44, %48, %52, %56
  %60 = load ptr, ptr %0, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.68, i64 noundef 2)
  %63 = load ptr, ptr %4, align 8, !tbaa !95
  store i8 0, ptr %63, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9PackFieldEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load i8, ptr %5, align 1, !tbaa !48, !range !30, !noundef !42
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load i8, ptr %10, align 1, !tbaa !48, !range !30, !noundef !42
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %0, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 46, ptr %3, align 1, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %13
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

24:                                               ; preds = %13
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 46)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %8
  %27 = load i32, ptr %1, align 4, !tbaa !45
  switch i32 %27, label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9PackFieldEEEDaOT_.exit" [
    i32 0, label %28
    i32 1, label %32
    i32 2, label %36
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.69, i64 noundef 9)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9PackFieldEEEDaOT_.exit"

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.70, i64 noundef 7)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9PackFieldEEEDaOT_.exit"

36:                                               ; preds = %26
  %37 = load ptr, ptr %0, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.71, i64 noundef 4)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9PackFieldEEEDaOT_.exit"

"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9PackFieldEEEDaOT_.exit": ; preds = %26, %28, %32, %36
  %40 = load ptr, ptr %0, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.68, i64 noundef 2)
  %43 = load ptr, ptr %4, align 8, !tbaa !95
  store i8 0, ptr %43, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9ReductionEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.72, i64 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  store i8 0, ptr %7, align 1, !tbaa !48
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_8PropertyEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef nonnull %2) #8 {
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  %4 = tail call fastcc noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_114TraversalState8traverseERKNS_8TypePath8PropertyE(ptr noundef nonnull align 8 dereferenceable(28) %.val, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %1, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_5IndexEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2) #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::Variant.14", align 8
  %5 = alloca %"class.Luau::Variant.14", align 8
  %6 = alloca %"class.Luau::Variant.14", align 8
  %7 = alloca %"struct.Luau::TypeIterator", align 8
  %8 = alloca %"struct.Luau::TypeIterator", align 8
  %9 = alloca %"struct.Luau::TypeIterator.86", align 8
  %10 = alloca %"struct.Luau::TypeIterator.86", align 8
  %11 = alloca %"struct.Luau::TypePackIterator", align 8
  %12 = alloca %"struct.Luau::TypePackIterator", align 8
  %13 = alloca %"struct.Luau::TypePackIterator", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !74
  %17 = load i32, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, align 8, !tbaa !104
  %.not136.i.i = icmp slt i32 %15, %17
  br i1 %.not136.i.i, label %18, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

18:                                               ; preds = %3
  %19 = load i32, ptr %.val, align 8, !tbaa !69
  %.not.i.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %270

22:                                               ; preds = %18
  br i1 %.not.i.i.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit", label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %21, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  switch i32 %24, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit" [
    i32 13, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.i.i
    i32 14, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.i.i
  ]

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.i.i: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %7, ptr noundef nonnull %25)
  %26 = load i64, ptr %2, align 8, !tbaa !31
  %.not1.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not1.i.i.i.i, label %_ZSt7advanceIN4Luau12TypeIteratorINS0_9UnionTypeEEEmEvRT_T0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %30

30:                                               ; preds = %.noexc78.i.i, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i ], [ %31, %.noexc78.i.i ]
  %31 = add i64 %.02.i.i.i.i, -1
  %32 = load i64, ptr %27, align 8, !tbaa !109
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30
  %.pre.i.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !112
  br label %34

34:                                               ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %35 = phi i64 [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i ]
  %36 = load ptr, ptr %7, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !47
  %41 = load ptr, ptr %37, align 8, !tbaa !114
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %41)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %34
  %43 = load i64, ptr %38, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = load ptr, ptr %42, align 8, !tbaa !120
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %.not.i.i.i.i.i.i = icmp ult i64 %43, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i.i.i.i, label %51

51:                                               ; preds = %.noexc.i.i
  %52 = load i64, ptr %28, align 8, !tbaa !112
  %53 = add i64 %52, 1
  store i64 %53, ptr %28, align 8, !tbaa !112
  %54 = load i64, ptr %27, align 8, !tbaa !109
  %55 = add i64 %54, -1
  store i64 %55, ptr %27, align 8, !tbaa !109
  %56 = load i64, ptr %29, align 8, !tbaa !121
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i

58:                                               ; preds = %51
  store i64 0, ptr %28, align 8, !tbaa !112
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i: ; preds = %58, %51
  %59 = phi i64 [ 0, %58 ], [ %53, %51 ]
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i.i.i.i, label %34

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i.i.i.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i, %.noexc.i.i, %30
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc78.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc78.i.i:                                     ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i.i.i.i
  %.not.i.i77.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i77.i.i, label %_ZSt7advanceIN4Luau12TypeIteratorINS0_9UnionTypeEEEmEvRT_T0_.exit.i.i, label %30, !llvm.loop !122

_ZSt7advanceIN4Luau12TypeIteratorINS0_9UnionTypeEEEmEvRT_T0_.exit.i.i: ; preds = %.noexc78.i.i, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %8, ptr noundef nonnull %25)
          to label %61 unwind label %131

61:                                               ; preds = %_ZSt7advanceIN4Luau12TypeIteratorINS0_9UnionTypeEEEmEvRT_T0_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !109
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !109
  %67 = icmp eq i64 %66, 0
  %brmerge.i.i.i.i = select i1 %64, i1 true, i1 %67
  %.mux.i.i.i.i = select i1 %64, i1 %67, i1 false
  br i1 %brmerge.i.i.i.i, label %86, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %71
  %73 = load ptr, ptr %8, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %72, align 8, !tbaa !123
  %78 = load ptr, ptr %76, align 8, !tbaa !123
  %79 = icmp eq ptr %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %81, %83
  %85 = select i1 %79, i1 %84, i1 false
  br label %86

86:                                               ; preds = %68, %61
  %.0.i.i.i.i = phi i1 [ %85, %68 ], [ %.mux.i.i.i.i, %61 ]
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i.i, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %88) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i.i: ; preds = %89, %86
  %90 = load ptr, ptr %8, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !121
  %93 = shl i64 %92, 4
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i.i.i.i, label %.critedge66.i.i, label %94

94:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i.i
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc79.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc79.i.i:                                     ; preds = %94
  %95 = load ptr, ptr %7, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %97
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %98, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i.i.i)
          to label %.noexc80.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc80.i.i:                                     ; preds = %.noexc79.i.i
  %100 = load ptr, ptr %99, align 8, !tbaa !120
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.sroa.4.0.copyload.i.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %102)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit.i.i: ; preds = %.noexc80.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %103)
          to label %.noexc83.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc83.i.i:                                     ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit.i.i
  store i32 0, ptr %6, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !71
  %.not.i.i82.i.i = icmp eq ptr %.val, %6
  br i1 %.not.i.i82.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i, label %106

106:                                              ; preds = %.noexc83.i.i
  %107 = load i32, ptr %.val, align 8, !tbaa !69
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  invoke void %110(ptr noundef nonnull %20)
          to label %.noexc.i.i.i unwind label %122

.noexc.i.i.i:                                     ; preds = %106
  %111 = load i32, ptr %6, align 8, !tbaa !69
  store i32 %111, ptr %.val, align 8, !tbaa !69
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  invoke void %114(ptr noundef nonnull %20, ptr noundef nonnull %105)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i unwind label %122

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !69
  %115 = sext i32 %.pre.i.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i, %.noexc83.i.i
  %116 = phi i64 [ %115, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i ], [ 0, %.noexc83.i.i ]
  %117 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  invoke void %118(ptr noundef nonnull %105)
          to label %133 unwind label %119

119:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

122:                                              ; preds = %.noexc.i.i.i, %106
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load i32, ptr %6, align 8, !tbaa !69
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  invoke void %127(ptr noundef nonnull %105)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i unwind label %128

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i: ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i.i

.loopexit.i.i:                                    ; preds = %34
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i.i.i.i
  %lpad.loopexit137.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit.i.i, %.noexc80.i.i, %.noexc79.i.i, %94
  %lpad.loopexit.split-lp138.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

131:                                              ; preds = %_ZSt7advanceIN4Luau12TypeIteratorINS0_9UnionTypeEEEmEvRT_T0_.exit.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i.i

133:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !125
  %.not.i.i.i84.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i84.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit85.i.i, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %135) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %134, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit85.i.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit85.i.i: ; preds = %136, %133
  %137 = load ptr, ptr %7, align 8, !tbaa !113
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !121
  %140 = shl i64 %139, 4
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

.body.i.i:                                        ; preds = %131, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i
  %.pn62.i.i = phi { ptr, i32 } [ %132, %131 ], [ %123, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit137.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp138.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.i.i

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.i.i: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4Luau5beginEPKNS_16IntersectionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator.86") align 8 %9, ptr noundef nonnull %25)
  %141 = load i64, ptr %2, align 8, !tbaa !31
  %.not1.i.i87.i.i = icmp eq i64 %141, 0
  br i1 %.not1.i.i87.i.i, label %_ZSt7advanceIN4Luau12TypeIteratorINS0_16IntersectionTypeEEEmEvRT_T0_.exit.i.i, label %.lr.ph.i.i88.i.i

.lr.ph.i.i88.i.i:                                 ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %145

145:                                              ; preds = %.noexc95.i.i, %.lr.ph.i.i88.i.i
  %.02.i.i89.i.i = phi i64 [ %141, %.lr.ph.i.i88.i.i ], [ %146, %.noexc95.i.i ]
  %146 = add i64 %.02.i.i89.i.i, -1
  %147 = load i64, ptr %142, align 8, !tbaa !130
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i90.i.i

.lr.ph.i.i.i.i90.i.i:                             ; preds = %145
  %.pre.i.i.i.i91.i.i = load i64, ptr %143, align 8, !tbaa !133
  br label %149

149:                                              ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i90.i.i
  %150 = phi i64 [ %.pre.i.i.i.i91.i.i, %.lr.ph.i.i.i.i90.i.i ], [ %174, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i ]
  %151 = load ptr, ptr %9, align 8, !tbaa !134
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8, !tbaa !47
  %156 = load ptr, ptr %152, align 8, !tbaa !135
  %157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef %156)
          to label %.noexc94.i.i unwind label %.loopexit140.i.i

.noexc94.i.i:                                     ; preds = %149
  %158 = load i64, ptr %153, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !116
  %161 = load ptr, ptr %157, align 8, !tbaa !120
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %.not.i.i.i.i92.i.i = icmp ult i64 %158, %165
  br i1 %.not.i.i.i.i92.i.i, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.i.i.i.i, label %166

166:                                              ; preds = %.noexc94.i.i
  %167 = load i64, ptr %143, align 8, !tbaa !133
  %168 = add i64 %167, 1
  store i64 %168, ptr %143, align 8, !tbaa !133
  %169 = load i64, ptr %142, align 8, !tbaa !130
  %170 = add i64 %169, -1
  store i64 %170, ptr %142, align 8, !tbaa !130
  %171 = load i64, ptr %144, align 8, !tbaa !137
  %172 = icmp eq i64 %168, %171
  br i1 %172, label %173, label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i

173:                                              ; preds = %166
  store i64 0, ptr %143, align 8, !tbaa !133
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i: ; preds = %173, %166
  %174 = phi i64 [ 0, %173 ], [ %168, %166 ]
  %175 = icmp eq i64 %170, 0
  br i1 %175, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.i.i.i.i, label %149

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.i.i.i.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i, %.noexc94.i.i, %145
  invoke void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc95.i.i unwind label %.loopexit.split-lp141.loopexit.i.i

.noexc95.i.i:                                     ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.i.i.i.i
  %.not.i.i93.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i93.i.i, label %_ZSt7advanceIN4Luau12TypeIteratorINS0_16IntersectionTypeEEEmEvRT_T0_.exit.i.i, label %145, !llvm.loop !138

_ZSt7advanceIN4Luau12TypeIteratorINS0_16IntersectionTypeEEEmEvRT_T0_.exit.i.i: ; preds = %.noexc95.i.i, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4Luau3endEPKNS_16IntersectionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator.86") align 8 %10, ptr noundef nonnull %25)
          to label %176 unwind label %246

176:                                              ; preds = %_ZSt7advanceIN4Luau12TypeIteratorINS0_16IntersectionTypeEEEmEvRT_T0_.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !130
  %179 = icmp eq i64 %178, 0
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %181 = load i64, ptr %180, align 8, !tbaa !130
  %182 = icmp eq i64 %181, 0
  %brmerge.i.i96.i.i = select i1 %179, i1 true, i1 %182
  %.mux.i.i97.i.i = select i1 %179, i1 %182, i1 false
  br i1 %brmerge.i.i96.i.i, label %201, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %9, align 8, !tbaa !134
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !133
  %187 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %186
  %188 = load ptr, ptr %10, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !133
  %191 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %190
  %192 = load ptr, ptr %187, align 8, !tbaa !139
  %193 = load ptr, ptr %191, align 8, !tbaa !139
  %194 = icmp eq ptr %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %196, %198
  %200 = select i1 %194, i1 %199, i1 false
  br label %201

201:                                              ; preds = %183, %176
  %.0.i.i98.i.i = phi i1 [ %200, %183 ], [ %.mux.i.i97.i.i, %176 ]
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !141
  %.not.i.i.i99.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i99.i.i, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit.i.i, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %203) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %202, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit.i.i

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit.i.i: ; preds = %204, %201
  %205 = load ptr, ptr %10, align 8, !tbaa !134
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !137
  %208 = shl i64 %207, 4
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0.i.i98.i.i, label %.critedge68.i.i, label %209

209:                                              ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit.i.i
  invoke void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc103.i.i unwind label %.loopexit.split-lp141.loopexit.split-lp.i.i

.noexc103.i.i:                                    ; preds = %209
  %210 = load ptr, ptr %9, align 8, !tbaa !134
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !133
  %213 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %212
  %.sroa.0.0.copyload.i100.i.i = load ptr, ptr %213, align 8
  %.sroa.4.0..sroa_idx.i101.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.sroa.4.0.copyload.i102.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i101.i.i, align 8
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef %.sroa.0.0.copyload.i100.i.i)
          to label %.noexc104.i.i unwind label %.loopexit.split-lp141.loopexit.split-lp.i.i

.noexc104.i.i:                                    ; preds = %.noexc103.i.i
  %215 = load ptr, ptr %214, align 8, !tbaa !120
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.sroa.4.0.copyload.i102.i.i
  %217 = load ptr, ptr %216, align 8, !tbaa !71
  %218 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %217)
          to label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit.i.i unwind label %.loopexit.split-lp141.loopexit.split-lp.i.i

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit.i.i: ; preds = %.noexc104.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %219 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %218)
          to label %.noexc112.i.i unwind label %.loopexit.split-lp141.loopexit.split-lp.i.i

.noexc112.i.i:                                    ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit.i.i
  store i32 0, ptr %5, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %219, ptr %220, align 8, !tbaa !71
  %.not.i.i106.i.i = icmp eq ptr %.val, %5
  br i1 %.not.i.i106.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i111.i.i, label %221

221:                                              ; preds = %.noexc112.i.i
  %222 = load i32, ptr %.val, align 8, !tbaa !69
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  invoke void %225(ptr noundef nonnull %20)
          to label %.noexc.i108.i.i unwind label %237

.noexc.i108.i.i:                                  ; preds = %221
  %226 = load i32, ptr %5, align 8, !tbaa !69
  store i32 %226, ptr %.val, align 8, !tbaa !69
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !14
  invoke void %229(ptr noundef nonnull %20, ptr noundef nonnull %220)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i109.i.i unwind label %237

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i109.i.i: ; preds = %.noexc.i108.i.i
  %.pre.i110.i.i = load i32, ptr %5, align 8, !tbaa !69
  %230 = sext i32 %.pre.i110.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i111.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i111.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i109.i.i, %.noexc112.i.i
  %231 = phi i64 [ %230, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i109.i.i ], [ 0, %.noexc112.i.i ]
  %232 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !14
  invoke void %233(ptr noundef nonnull %220)
          to label %248 unwind label %234

234:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i111.i.i
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #27
  unreachable

237:                                              ; preds = %.noexc.i108.i.i, %221
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load i32, ptr %5, align 8, !tbaa !69
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  invoke void %242(ptr noundef nonnull %220)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i107.i.i unwind label %243

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i107.i.i: ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body113.i.i

.loopexit140.i.i:                                 ; preds = %149
  %lpad.loopexit142.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body113.i.i

.loopexit.split-lp141.loopexit.i.i:               ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.i.i.i.i
  %lpad.loopexit144.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body113.i.i

.loopexit.split-lp141.loopexit.split-lp.i.i:      ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit.i.i, %.noexc104.i.i, %.noexc103.i.i, %209
  %lpad.loopexit.split-lp145.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body113.i.i

246:                                              ; preds = %_ZSt7advanceIN4Luau12TypeIteratorINS0_16IntersectionTypeEEEmEvRT_T0_.exit.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body113.i.i

248:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i111.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !141
  %.not.i.i.i116.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i116.i.i, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit117.i.i, label %251

251:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %250) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %249, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit117.i.i

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit117.i.i: ; preds = %251, %248
  %252 = load ptr, ptr %9, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !137
  %255 = shl i64 %254, 4
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

.body113.i.i:                                     ; preds = %246, %.loopexit.split-lp141.loopexit.split-lp.i.i, %.loopexit.split-lp141.loopexit.i.i, %.loopexit140.i.i, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i107.i.i
  %.pn58.i.i = phi { ptr, i32 } [ %247, %246 ], [ %238, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i107.i.i ], [ %lpad.loopexit142.i.i, %.loopexit140.i.i ], [ %lpad.loopexit144.i.i, %.loopexit.split-lp141.loopexit.i.i ], [ %lpad.loopexit.split-lp145.i.i, %.loopexit.split-lp141.loopexit.split-lp.i.i ]
  call void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume.i.i

.critedge68.i.i:                                  ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit.i.i
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !141
  %.not.i.i.i118.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i118.i.i, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit119.i.i, label %258

258:                                              ; preds = %.critedge68.i.i
  call void @_ZdlPv(ptr noundef nonnull %257) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %256, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit119.i.i

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit119.i.i: ; preds = %258, %.critedge68.i.i
  %259 = load ptr, ptr %9, align 8, !tbaa !134
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !137
  %262 = shl i64 %261, 4
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

.critedge66.i.i:                                  ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i.i
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !125
  %.not.i.i.i120.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i120.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit121.i.i, label %265

265:                                              ; preds = %.critedge66.i.i
  call void @_ZdlPv(ptr noundef nonnull %264) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %263, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit121.i.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit121.i.i: ; preds = %265, %.critedge66.i.i
  %266 = load ptr, ptr %7, align 8, !tbaa !113
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !121
  %269 = shl i64 %268, 4
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

common.resume.i.i:                                ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i124.i.i, %.body113.i.i, %.body.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %306, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i124.i.i ], [ %.pn62.i.i, %.body.i.i ], [ %.pn58.i.i, %.body113.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

270:                                              ; preds = %18
  br i1 %.not.i.i.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit", label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %21, align 8, !tbaa !145
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i: ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4Luau5beginEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %11, ptr noundef nonnull %21)
  %274 = load i64, ptr %2, align 8, !tbaa !31
  %.not149.i.i = icmp eq i64 %274, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not149.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i, %279
  %.0148.i.i = phi i64 [ %281, %279 ], [ 0, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i ]
  %275 = load ptr, ptr %20, align 8, !tbaa !81
  call void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %12, ptr noundef %275)
  %276 = call noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %276, label %279, label %.loopexit147.i.i

.critedge.i.i:                                    ; preds = %279, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit147.i.i

.loopexit147.i.i:                                 ; preds = %.lr.ph.i.i, %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %277 = load ptr, ptr %20, align 8, !tbaa !81
  call void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %13, ptr noundef %277)
  %278 = call noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %278, label %284, label %.critedge74.i.i

279:                                              ; preds = %.lr.ph.i.i
  %280 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau16TypePackIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %281 = add nuw i64 %.0148.i.i, 1
  %282 = load i64, ptr %2, align 8, !tbaa !31
  %283 = icmp ult i64 %281, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %283, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !147

284:                                              ; preds = %.loopexit147.i.i
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau16TypePackIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %286 = load ptr, ptr %285, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %287 = call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %286)
  store i32 0, ptr %4, align 8, !tbaa !69
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %287, ptr %288, align 8, !tbaa !71
  %.not.i.i123.i.i = icmp eq ptr %.val, %4
  br i1 %.not.i.i123.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i128.i.i, label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %.val, align 8, !tbaa !69
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  invoke void %293(ptr noundef nonnull %20)
          to label %.noexc.i125.i.i unwind label %305

.noexc.i125.i.i:                                  ; preds = %289
  %294 = load i32, ptr %4, align 8, !tbaa !69
  store i32 %294, ptr %.val, align 8, !tbaa !69
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  invoke void %297(ptr noundef nonnull %20, ptr noundef nonnull %288)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i126.i.i unwind label %305

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i126.i.i: ; preds = %.noexc.i125.i.i
  %.pre.i127.i.i = load i32, ptr %4, align 8, !tbaa !69
  %298 = sext i32 %.pre.i127.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i128.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i128.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i126.i.i, %284
  %299 = phi i64 [ %298, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i126.i.i ], [ 0, %284 ]
  %300 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !14
  invoke void %301(ptr noundef nonnull %288)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit129.i.i unwind label %302

302:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i128.i.i
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #27
  unreachable

305:                                              ; preds = %.noexc.i125.i.i, %289
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load i32, ptr %4, align 8, !tbaa !69
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !14
  invoke void %310(ptr noundef nonnull %288)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i124.i.i unwind label %311

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i124.i.i: ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit129.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i128.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

.critedge74.i.i:                                  ; preds = %.loopexit147.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit": ; preds = %3, %22, %23, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit85.i.i, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit117.i.i, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit119.i.i, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit121.i.i, %270, %271, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit129.i.i, %.critedge74.i.i
  %.033.i.i = phi i8 [ 0, %3 ], [ 1, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit129.i.i ], [ 1, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit117.i.i ], [ 1, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit85.i.i ], [ 0, %22 ], [ 0, %.critedge74.i.i ], [ 0, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit121.i.i ], [ 0, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit119.i.i ], [ 0, %23 ], [ 0, %271 ], [ 0, %270 ]
  store i8 %.033.i.i, ptr %1, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_9TypeFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2) #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::Variant.14", align 8
  %5 = alloca %"class.Luau::Variant.14", align 8
  %6 = alloca %"class.Luau::Variant.14", align 8
  %7 = alloca %"class.Luau::Variant.14", align 8
  %8 = alloca %"class.Luau::Variant.14", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  %.val3 = load i32, ptr %2, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !74
  %12 = load i32, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, align 8, !tbaa !104
  %.not.i.i = icmp slt i32 %10, %12
  br i1 %.not.i.i, label %13, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

13:                                               ; preds = %3
  switch i32 %.val3, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit" [
    i32 0, label %14
    i32 1, label %52
    i32 2, label %62
    i32 3, label %62
    i32 4, label %100
    i32 5, label %100
    i32 6, label %165
    i32 7, label %203
  ]

14:                                               ; preds = %13
  %15 = load i32, ptr %.val, align 8, !tbaa !69
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %16, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit", label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 8, !tbaa !107
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %23)
  store i32 0, ptr %8, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %.val, %8
  br i1 %.not.i.i.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %27 = load i32, ptr %.val, align 8, !tbaa !69
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  invoke void %30(ptr noundef nonnull %17)
          to label %.noexc.i.i.i unwind label %42

.noexc.i.i.i:                                     ; preds = %26
  %31 = load i32, ptr %8, align 8, !tbaa !69
  store i32 %31, ptr %.val, align 8, !tbaa !69
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  invoke void %34(ptr noundef nonnull %17, ptr noundef nonnull %25)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i unwind label %42

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !69
  %35 = sext i32 %.pre.i.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i, %_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %36 = phi i64 [ %35, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i ], [ 0, %_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ]
  %37 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  invoke void %38(ptr noundef nonnull %25)
          to label %51 unwind label %39

39:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %.noexc.i.i.i, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i32, ptr %8, align 8, !tbaa !69
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  invoke void %47(ptr noundef nonnull %25)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i unwind label %48

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

common.resume.i.i:                                ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i123.i.i, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i113.i.i, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i103.i.i, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i83.i.i, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %43, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i ], [ %91, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i83.i.i ], [ %157, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i103.i.i ], [ %194, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i113.i.i ], [ %232, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i123.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume.i.i

51:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

52:                                               ; preds = %13
  %53 = load i32, ptr %.val, align 8, !tbaa !69
  %.not174.i.i = icmp eq i32 %53, 0
  br i1 %.not174.i.i, label %54, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %57, align 8, !tbaa !72
  %58 = tail call { ptr, i8 } @_ZN4Luau12getMetatableEPKNS_4TypeENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef %56, ptr %.sroa.0.0.copyload.i.i)
  %59 = extractvalue { ptr, i8 } %58, 1
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

.critedge.i.i:                                    ; preds = %54
  %61 = extractvalue { ptr, i8 } %58, 0
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(28) %.val, ptr noundef %61)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

62:                                               ; preds = %13, %13
  %63 = load i32, ptr %.val, align 8, !tbaa !69
  %.not.i79.i.i = icmp eq i32 %63, 0
  br i1 %.not.i79.i.i, label %64, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %.not.i.i.i81.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i81.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit", label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %66, align 8, !tbaa !107
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %_ZN4Luau3getINS_8FreeTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_8FreeTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %67
  %70 = icmp eq i32 %.val3, 2
  %.in68.v.i.i = select i1 %70, i64 40, i64 48
  %.in68.i.i = getelementptr inbounds nuw i8, ptr %66, i64 %.in68.v.i.i
  %71 = load ptr, ptr %.in68.i.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %71)
  store i32 0, ptr %7, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !71
  %.not.i.i82.i.i = icmp eq ptr %.val, %7
  br i1 %.not.i.i82.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i87.i.i, label %74

74:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %75 = load i32, ptr %.val, align 8, !tbaa !69
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  invoke void %78(ptr noundef nonnull %65)
          to label %.noexc.i84.i.i unwind label %90

.noexc.i84.i.i:                                   ; preds = %74
  %79 = load i32, ptr %7, align 8, !tbaa !69
  store i32 %79, ptr %.val, align 8, !tbaa !69
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  invoke void %82(ptr noundef nonnull %65, ptr noundef nonnull %73)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i85.i.i unwind label %90

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i85.i.i: ; preds = %.noexc.i84.i.i
  %.pre.i86.i.i = load i32, ptr %7, align 8, !tbaa !69
  %83 = sext i32 %.pre.i86.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i87.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i87.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i85.i.i, %_ZN4Luau3getINS_8FreeTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %84 = phi i64 [ %83, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i85.i.i ], [ 0, %_ZN4Luau3getINS_8FreeTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ]
  %85 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  invoke void %86(ptr noundef nonnull %73)
          to label %99 unwind label %87

87:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i87.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #27
  unreachable

90:                                               ; preds = %.noexc.i84.i.i, %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load i32, ptr %7, align 8, !tbaa !69
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  invoke void %95(ptr noundef nonnull %73)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i83.i.i unwind label %96

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i83.i.i: ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.i.i

99:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i87.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

100:                                              ; preds = %13, %13
  %101 = load i32, ptr %.val, align 8, !tbaa !69
  %.not.i89.i.i = icmp eq i32 %101, 0
  br i1 %.not.i89.i.i, label %102, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !71
  %.not.i.i.i91.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i91.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit", label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %104, align 8, !tbaa !107
  switch i32 %106, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit" [
    i32 9, label %_ZN4Luau3getINS_9TableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
    i32 10, label %_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit95.i.i
    i32 11, label %_ZN4Luau3getINS_9ClassTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  ]

_ZN4Luau3getINS_9TableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %109 = load i8, ptr %108, align 8, !tbaa !155, !range !30, !noundef !42
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %135, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit95.i.i: ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !148
  %113 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %112)
  %.not.i.i96.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i96.i.i, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i, label %114

114:                                              ; preds = %_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit95.i.i
  %115 = load i32, ptr %113, align 8, !tbaa !107
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.i, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.i: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %119 = load i8, ptr %118, align 8, !tbaa !155, !range !30, !noundef !42
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %135, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i: ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.i, %114, %_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit95.i.i
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !157
  %123 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %122)
  %.not.i.i97.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i97.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit", label %124

124:                                              ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i
  %125 = load i32, ptr %123, align 8, !tbaa !107
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit98.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit98.i.i: ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %129 = load i8, ptr %128, align 8, !tbaa !155, !range !30, !noundef !42
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %135, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_9ClassTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %105
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 232
  %133 = load i8, ptr %132, align 8, !tbaa !155, !range !30, !noundef !42
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

135:                                              ; preds = %_ZN4Luau3getINS_9ClassTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit98.i.i, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.i, %_ZN4Luau3getINS_9TableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %.045.ph.i.i = phi ptr [ %117, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.i ], [ %127, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit98.i.i ], [ %107, %_ZN4Luau3getINS_9TableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ], [ %131, %_ZN4Luau3getINS_9ClassTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ]
  %136 = icmp eq i32 %.val3, 4
  %.in.idx.i.i = select i1 %136, i64 0, i64 8
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.045.ph.i.i, i64 %.in.idx.i.i
  %137 = load ptr, ptr %.in.i.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %137)
  store i32 0, ptr %6, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !71
  %.not.i.i102.i.i = icmp eq ptr %.val, %6
  br i1 %.not.i.i102.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i107.i.i, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %.val, align 8, !tbaa !69
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  invoke void %144(ptr noundef nonnull %103)
          to label %.noexc.i104.i.i unwind label %156

.noexc.i104.i.i:                                  ; preds = %140
  %145 = load i32, ptr %6, align 8, !tbaa !69
  store i32 %145, ptr %.val, align 8, !tbaa !69
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  invoke void %148(ptr noundef nonnull %103, ptr noundef nonnull %139)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i105.i.i unwind label %156

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i105.i.i: ; preds = %.noexc.i104.i.i
  %.pre.i106.i.i = load i32, ptr %6, align 8, !tbaa !69
  %149 = sext i32 %.pre.i106.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i107.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i107.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i105.i.i, %135
  %150 = phi i64 [ %149, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i105.i.i ], [ 0, %135 ]
  %151 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  invoke void %152(ptr noundef nonnull %139)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit108.i.i unwind label %153

153:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i107.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #27
  unreachable

156:                                              ; preds = %.noexc.i104.i.i, %140
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load i32, ptr %6, align 8, !tbaa !69
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  invoke void %161(ptr noundef nonnull %139)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i103.i.i unwind label %162

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i103.i.i: ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i.i

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit108.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i107.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

165:                                              ; preds = %13
  %166 = load i32, ptr %.val, align 8, !tbaa !69
  %.not.i109.i.i = icmp eq i32 %166, 0
  br i1 %.not.i109.i.i, label %167, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !71
  %.not.i.i.i111.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i111.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit", label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %169, align 8, !tbaa !107
  %172 = icmp eq i32 %171, 18
  br i1 %172, label %_ZN4Luau3getINS_12NegationTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_12NegationTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %175 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %174)
  store i32 0, ptr %5, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !71
  %.not.i.i112.i.i = icmp eq ptr %.val, %5
  br i1 %.not.i.i112.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i117.i.i, label %177

177:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %178 = load i32, ptr %.val, align 8, !tbaa !69
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !14
  invoke void %181(ptr noundef nonnull %168)
          to label %.noexc.i114.i.i unwind label %193

.noexc.i114.i.i:                                  ; preds = %177
  %182 = load i32, ptr %5, align 8, !tbaa !69
  store i32 %182, ptr %.val, align 8, !tbaa !69
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  invoke void %185(ptr noundef nonnull %168, ptr noundef nonnull %176)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i115.i.i unwind label %193

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i115.i.i: ; preds = %.noexc.i114.i.i
  %.pre.i116.i.i = load i32, ptr %5, align 8, !tbaa !69
  %186 = sext i32 %.pre.i116.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i117.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i117.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i115.i.i, %_ZN4Luau3getINS_12NegationTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %187 = phi i64 [ %186, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i115.i.i ], [ 0, %_ZN4Luau3getINS_12NegationTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ]
  %188 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  invoke void %189(ptr noundef nonnull %176)
          to label %202 unwind label %190

190:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i117.i.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #27
  unreachable

193:                                              ; preds = %.noexc.i114.i.i, %177
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load i32, ptr %5, align 8, !tbaa !69
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !14
  invoke void %198(ptr noundef nonnull %176)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i113.i.i unwind label %199

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i113.i.i: ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume.i.i

202:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i117.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

203:                                              ; preds = %13
  %204 = load i32, ptr %.val, align 8, !tbaa !69
  %.not.i119.i.i = icmp eq i32 %204, 1
  br i1 %.not.i119.i.i, label %205, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !81
  %.not.i.i.i121.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i121.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit", label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %207, align 8, !tbaa !145
  %210 = icmp eq i32 %209, 5
  br i1 %210, label %_ZN4Luau3getINS_16VariadicTypePackETnNSt9enable_ifIXsr15TypePackVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_16VariadicTypePackETnNSt9enable_ifIXsr15TypePackVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %213 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %212)
  store i32 0, ptr %4, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !71
  %.not.i.i122.i.i = icmp eq ptr %.val, %4
  br i1 %.not.i.i122.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i127.i.i, label %215

215:                                              ; preds = %_ZN4Luau3getINS_16VariadicTypePackETnNSt9enable_ifIXsr15TypePackVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %216 = load i32, ptr %.val, align 8, !tbaa !69
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  invoke void %219(ptr noundef nonnull %206)
          to label %.noexc.i124.i.i unwind label %231

.noexc.i124.i.i:                                  ; preds = %215
  %220 = load i32, ptr %4, align 8, !tbaa !69
  store i32 %220, ptr %.val, align 8, !tbaa !69
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  invoke void %223(ptr noundef nonnull %206, ptr noundef nonnull %214)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i125.i.i unwind label %231

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i125.i.i: ; preds = %.noexc.i124.i.i
  %.pre.i126.i.i = load i32, ptr %4, align 8, !tbaa !69
  %224 = sext i32 %.pre.i126.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i127.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i127.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i125.i.i, %_ZN4Luau3getINS_16VariadicTypePackETnNSt9enable_ifIXsr15TypePackVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %225 = phi i64 [ %224, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i125.i.i ], [ 0, %_ZN4Luau3getINS_16VariadicTypePackETnNSt9enable_ifIXsr15TypePackVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ]
  %226 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  invoke void %227(ptr noundef nonnull %214)
          to label %240 unwind label %228

228:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i127.i.i
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #27
  unreachable

231:                                              ; preds = %.noexc.i124.i.i, %215
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load i32, ptr %4, align 8, !tbaa !69
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  invoke void %236(ptr noundef nonnull %214)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i123.i.i unwind label %237

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i123.i.i: ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i

240:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i127.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit": ; preds = %3, %13, %14, %16, %19, %51, %52, %54, %.critedge.i.i, %62, %64, %67, %99, %100, %102, %105, %_ZN4Luau3getINS_9TableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i, %124, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit98.i.i, %_ZN4Luau3getINS_9ClassTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit108.i.i, %165, %167, %170, %202, %203, %205, %208, %240
  %.0.i.i = phi i8 [ 1, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit108.i.i ], [ 0, %167 ], [ 0, %3 ], [ 0, %13 ], [ 0, %54 ], [ 0, %64 ], [ 0, %16 ], [ 0, %_ZN4Luau3getINS_9ClassTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ], [ 1, %51 ], [ 0, %14 ], [ 0, %19 ], [ 1, %.critedge.i.i ], [ 0, %52 ], [ 1, %99 ], [ 0, %62 ], [ 0, %67 ], [ 0, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i ], [ 0, %205 ], [ 0, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit98.i.i ], [ 1, %202 ], [ 0, %165 ], [ 0, %170 ], [ 1, %240 ], [ 0, %203 ], [ 0, %208 ], [ 0, %124 ], [ 0, %100 ], [ 0, %105 ], [ 0, %102 ], [ 0, %_ZN4Luau3getINS_9TableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ]
  store i8 %.0.i.i, ptr %1, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_9PackFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2) #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::Variant.14", align 8
  %5 = alloca %"class.Luau::Variant.14", align 8
  %6 = alloca %"struct.Luau::TypePackIterator", align 8
  %7 = alloca %"struct.Luau::TypePackIterator", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  %.val3 = load i32, ptr %2, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !74
  %11 = load i32, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, align 8, !tbaa !104
  %.not35.i.i = icmp slt i32 %9, %11
  br i1 %.not35.i.i, label %12, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

12:                                               ; preds = %3
  switch i32 %.val3, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit" [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %51
  ]

13:                                               ; preds = %12, %12
  %14 = load i32, ptr %.val, align 8, !tbaa !69
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %15, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit", label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 8, !tbaa !107
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %_ZN4Luau3getINS_12FunctionTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

_ZN4Luau3getINS_12FunctionTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %18
  %21 = icmp eq i32 %.val3, 0
  %.in.v.i.i = select i1 %21, i64 224, i64 232
  %.in.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in.v.i.i
  %22 = load ptr, ptr %.in.i.i, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %22)
  store i32 1, ptr %5, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %.val, %5
  br i1 %.not.i.i.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i, label %25

25:                                               ; preds = %_ZN4Luau3getINS_12FunctionTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %26 = load i32, ptr %.val, align 8, !tbaa !69
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  invoke void %29(ptr noundef nonnull %16)
          to label %.noexc.i.i.i unwind label %41

.noexc.i.i.i:                                     ; preds = %25
  %30 = load i32, ptr %5, align 8, !tbaa !69
  store i32 %30, ptr %.val, align 8, !tbaa !69
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  invoke void %33(ptr noundef nonnull %16, ptr noundef nonnull %24)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i unwind label %41

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i32, ptr %5, align 8, !tbaa !69
  %34 = sext i32 %.pre.i.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i, %_ZN4Luau3getINS_12FunctionTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %35 = phi i64 [ %34, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i ], [ 1, %_ZN4Luau3getINS_12FunctionTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ]
  %36 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  invoke void %37(ptr noundef nonnull %24)
          to label %50 unwind label %38

38:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %.noexc.i.i.i, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i32, ptr %5, align 8, !tbaa !69
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  invoke void %46(ptr noundef nonnull %24)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i unwind label %47

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

common.resume.i.i:                                ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i23.i.i, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %42, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i ], [ %85, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i23.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume.i.i

50:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

51:                                               ; preds = %12
  %52 = load i32, ptr %.val, align 8, !tbaa !69
  %.not.i.i = icmp eq i32 %52, 1
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br i1 %.not.i.i, label %54, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = load ptr, ptr %53, align 8, !tbaa !81
  call void @_ZN4Luau5beginEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %6, ptr noundef %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = load ptr, ptr %53, align 8, !tbaa !81
  call void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %7, ptr noundef %56)
  %57 = call noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %57, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau16TypePackIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = load ptr, ptr %53, align 8, !tbaa !81
  call void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %7, ptr noundef %59)
  %60 = call noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %60, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !162

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %54
  %61 = call { ptr, i8 } @_ZN4Luau16TypePackIterator4tailEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %62 = extractvalue { ptr, i8 } %61, 1
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %.critedge.i.i

64:                                               ; preds = %._crit_edge.i.i
  %65 = extractvalue { ptr, i8 } %61, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %65)
  store i32 1, ptr %4, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !81
  %.not.i.i22.i.i = icmp eq ptr %.val, %4
  br i1 %.not.i.i22.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i27.i.i, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %.val, align 8, !tbaa !69
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  invoke void %72(ptr noundef nonnull %53)
          to label %.noexc.i24.i.i unwind label %84

.noexc.i24.i.i:                                   ; preds = %68
  %73 = load i32, ptr %4, align 8, !tbaa !69
  store i32 %73, ptr %.val, align 8, !tbaa !69
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  invoke void %76(ptr noundef nonnull %53, ptr noundef nonnull %67)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i25.i.i unwind label %84

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i25.i.i: ; preds = %.noexc.i24.i.i
  %.pre.i26.i.i = load i32, ptr %4, align 8, !tbaa !69
  %77 = sext i32 %.pre.i26.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i27.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i27.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i25.i.i, %64
  %78 = phi i64 [ %77, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i25.i.i ], [ 1, %64 ]
  %79 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  invoke void %80(ptr noundef nonnull %67)
          to label %93 unwind label %81

81:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i27.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

84:                                               ; preds = %.noexc.i24.i.i, %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load i32, ptr %4, align 8, !tbaa !69
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  invoke void %89(ptr noundef nonnull %67)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i23.i.i unwind label %90

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i23.i.i: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

93:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i27.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit": ; preds = %3, %12, %13, %15, %18, %50, %51, %.critedge.i.i, %93
  %.0.i.i = phi i8 [ 0, %12 ], [ 0, %15 ], [ 0, %3 ], [ 1, %50 ], [ 0, %13 ], [ 0, %18 ], [ 1, %93 ], [ 0, %.critedge.i.i ], [ 0, %51 ]
  store i8 %.0.i.i, ptr %1, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_9ReductionEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2) #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::Variant.14", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  %.val3 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !74
  %8 = load i32, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, align 8, !tbaa !104
  %.not.i.i = icmp slt i32 %6, %8
  br i1 %.not.i.i, label %9, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9ReductionEEEDaOT_.exit"

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %.val3)
  store i32 0, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %.val, %4
  br i1 %.not.i.i.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %.val, align 8, !tbaa !69
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  invoke void %16(ptr noundef nonnull %17)
          to label %.noexc.i.i.i unwind label %29

.noexc.i.i.i:                                     ; preds = %12
  %18 = load i32, ptr %4, align 8, !tbaa !69
  store i32 %18, ptr %.val, align 8, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  invoke void %21(ptr noundef nonnull %17, ptr noundef nonnull %11)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i unwind label %29

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !69
  %22 = sext i32 %.pre.i.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i, %9
  %23 = phi i64 [ %22, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i ], [ 0, %9 ]
  %24 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  invoke void %25(ptr noundef nonnull %11)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i unwind label %26

26:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %.noexc.i.i.i, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i32, ptr %4, align 8, !tbaa !69
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  invoke void %34(ptr noundef nonnull %11)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i unwind label %35

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9ReductionEEEDaOT_.exit"

"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9ReductionEEEDaOT_.exit": ; preds = %3, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i
  %38 = zext i1 %.not.i.i to i8
  store i8 %38, ptr %1, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_114TraversalState8traverseERKNS_8TypePath8PropertyE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant.14", align 8
  %4 = alloca %"class.Luau::Variant.14", align 8
  %5 = alloca %"class.Luau::Variant.14", align 8
  %6 = alloca %"class.Luau::Variant.14", align 8
  %7 = alloca %"struct.Luau::TypePath::Property", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 8, !tbaa !69
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %11, label %.critedge67

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !74
  %15 = load i32, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, align 8, !tbaa !104
  %.not139 = icmp slt i32 %13, %15
  br i1 %.not139, label %16, label %.critedge67

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge65.thread, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %17, align 8, !tbaa !107
  switch i32 %19, label %.critedge65.thread [
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
    i32 11, label %.critedge65
    i32 10, label %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not10.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i, label %.critedge65.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %1, align 8
  br label %26

26:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %28)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %26
  %33 = sub i64 %28, %24
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %34, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %26, !llvm.loop !169

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %22
  br i1 %35, label %.critedge65.thread, label %36

36:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %36
  %43 = sub i64 %24, %38
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %44, label %.critedge65.thread, label %.critedge65.thread121

.critedge65.thread121:                            ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  br label %171

_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %47, align 8, !tbaa !71
  %48 = load ptr, ptr %46, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %48)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  store i32 0, ptr %5, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !71
  %.not.i.i71 = icmp eq ptr %0, %5
  br i1 %.not.i.i71, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i, label %51

51:                                               ; preds = %.noexc
  %52 = load i32, ptr %0, align 8, !tbaa !69
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  invoke void %55(ptr noundef nonnull %10)
          to label %.noexc.i unwind label %67

.noexc.i:                                         ; preds = %51
  %56 = load i32, ptr %5, align 8, !tbaa !69
  store i32 %56, ptr %0, align 8, !tbaa !69
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  invoke void %59(ptr noundef nonnull %10, ptr noundef nonnull %50)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i unwind label %67

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i: ; preds = %.noexc.i
  %.pre.i = load i32, ptr %5, align 8, !tbaa !69
  %60 = sext i32 %.pre.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i, %.noexc
  %61 = phi i64 [ %60, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i ], [ 0, %.noexc ]
  %62 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  invoke void %63(ptr noundef nonnull %50)
          to label %76 unwind label %64

64:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %.noexc.i, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load i32, ptr %5, align 8, !tbaa !69
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  invoke void %72(ptr noundef nonnull %50)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i unwind label %73

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

76:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = invoke fastcc noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_114TraversalState8traverseERKNS_8TypePath8PropertyE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %78 unwind label %79

78:                                               ; preds = %76
  br i1 %77, label %.critedge, label %88

79:                                               ; preds = %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit, %88, %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %68, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i ]
  %81 = load i32, ptr %6, align 8, !tbaa !69
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  invoke void %84(ptr noundef nonnull %47)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit unwind label %85

85:                                               ; preds = %.body
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

88:                                               ; preds = %78
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %90 unwind label %79

90:                                               ; preds = %88
  %91 = load i32, ptr %6, align 8, !tbaa !69
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  invoke void %94(ptr noundef nonnull %47)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit72 unwind label %95

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit72: ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge65.thread

.critedge:                                        ; preds = %78
  %98 = load i32, ptr %6, align 8, !tbaa !69
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  invoke void %101(ptr noundef nonnull %47)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit73 unwind label %102

102:                                              ; preds = %.critedge
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit73: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge67

.critedge65:                                      ; preds = %18
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %106 = tail call noundef ptr @_ZN4Luau15lookupClassPropEPKNS_9ClassTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not60 = icmp eq ptr %106, null
  br i1 %.not60, label %.critedge65.thread, label %171

.critedge65.thread:                               ; preds = %18, %16, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit72, %.critedge65
  %107 = load ptr, ptr %10, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %108, align 8, !tbaa !72
  %109 = call { ptr, i8 } @_ZN4Luau12getMetatableEPKNS_4TypeENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef %107, ptr %.sroa.0.0.copyload)
  %110 = extractvalue { ptr, i8 } %109, 1
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %.critedge67

112:                                              ; preds = %.critedge65.thread
  %113 = extractvalue { ptr, i8 } %109, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %114 = call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %113)
  store i32 0, ptr %4, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !71
  %.not.i.i74 = icmp eq ptr %0, %4
  br i1 %.not.i.i74, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i79, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %0, align 8, !tbaa !69
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  invoke void %120(ptr noundef nonnull %10)
          to label %.noexc.i76 unwind label %132

.noexc.i76:                                       ; preds = %116
  %121 = load i32, ptr %4, align 8, !tbaa !69
  store i32 %121, ptr %0, align 8, !tbaa !69
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  invoke void %124(ptr noundef nonnull %10, ptr noundef nonnull %115)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i77 unwind label %132

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i77: ; preds = %.noexc.i76
  %.pre.i78 = load i32, ptr %4, align 8, !tbaa !69
  %125 = sext i32 %.pre.i78 to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i79

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i79: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i77, %112
  %126 = phi i64 [ %125, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i77 ], [ 0, %112 ]
  %127 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  invoke void %128(ptr noundef nonnull %115)
          to label %141 unwind label %129

129:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i79
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #27
  unreachable

132:                                              ; preds = %.noexc.i76, %116
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load i32, ptr %4, align 8, !tbaa !69
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  invoke void %137(ptr noundef nonnull %115)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i75 unwind label %138

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #27
  unreachable

common.resume:                                    ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i91, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i75
  %common.resume.op = phi { ptr, i32 } [ %133, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i75 ], [ %201, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i91 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %eh.lpad-body, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i75: ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

141:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %142, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %144, align 1, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %145 = load i64, ptr %142, align 8, !noalias !170
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %145, ptr %146, align 8
  store ptr %142, ptr %8, align 8, !tbaa !22, !noalias !170
  store i64 0, ptr %143, align 8, !tbaa !25, !noalias !170
  store i8 0, ptr %142, align 8, !tbaa !26, !noalias !170
  store ptr %146, ptr %7, align 8, !tbaa !19, !alias.scope !170
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %147, align 8, !tbaa !25, !alias.scope !170
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %148, align 8, !tbaa !27, !alias.scope !170
  %149 = invoke fastcc noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_114TraversalState8traverseERKNS_8TypePath8PropertyE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %150 unwind label %159

150:                                              ; preds = %141
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  %152 = icmp eq ptr %151, %146
  br i1 %152, label %_ZN4Luau8TypePath8PropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %150
  %153 = load i64, ptr %146, align 8, !tbaa !26
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #28
  br label %_ZN4Luau8TypePath8PropertyD2Ev.exit

_ZN4Luau8TypePath8PropertyD2Ev.exit:              ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %155 = load ptr, ptr %8, align 8, !tbaa !22
  %156 = icmp eq ptr %155, %142
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit
  %157 = load i64, ptr %142, align 8, !tbaa !26
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %149, label %169, label %.critedge67

159:                                              ; preds = %141
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %7, align 8, !tbaa !22
  %162 = icmp eq ptr %161, %146
  br i1 %162, label %_ZN4Luau8TypePath8PropertyD2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %159
  %163 = load i64, ptr %146, align 8, !tbaa !26
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #28
  br label %_ZN4Luau8TypePath8PropertyD2Ev.exit86

_ZN4Luau8TypePath8PropertyD2Ev.exit86:            ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  %165 = load ptr, ptr %8, align 8, !tbaa !22
  %166 = icmp eq ptr %165, %142
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit86
  %167 = load i64, ptr %142, align 8, !tbaa !26
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZN4Luau8TypePath8PropertyD2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = call fastcc noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_114TraversalState8traverseERKNS_8TypePath8PropertyE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  br label %.critedge67

171:                                              ; preds = %.critedge65, %.critedge65.thread121
  %.452117.ph = phi ptr [ %45, %.critedge65.thread121 ], [ %106, %.critedge65 ]
  %172 = load i8, ptr @_ZN5FFlag12LuauSolverV2E, align 8, !tbaa !92, !range !30, !noundef !42
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %175, label %.thread133

.thread133:                                       ; preds = %171
  %174 = tail call noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %.452117.ph)
  br label %181

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %177 = load i8, ptr %176, align 8, !tbaa !27, !range !30, !noundef !42
  %178 = trunc nuw i8 %177 to i1
  %.v = select i1 %178, i64 144, i64 160
  %179 = getelementptr inbounds nuw i8, ptr %.452117.ph, i64 %.v
  %.sroa.098.0.copyload = load ptr, ptr %179, align 8
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.599.0.copyload = load i8, ptr %.sroa.599.0..sroa_idx, align 8
  %180 = trunc nuw i8 %.sroa.599.0.copyload to i1
  br i1 %180, label %181, label %.critedge67

181:                                              ; preds = %.thread133, %175
  %.sroa.098.0136 = phi ptr [ %174, %.thread133 ], [ %.sroa.098.0.copyload, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %182 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %.sroa.098.0136)
  store i32 0, ptr %3, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %182, ptr %183, align 8, !tbaa !71
  %.not.i.i90 = icmp eq ptr %0, %3
  br i1 %.not.i.i90, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i95, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %0, align 8, !tbaa !69
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  invoke void %188(ptr noundef nonnull %10)
          to label %.noexc.i92 unwind label %200

.noexc.i92:                                       ; preds = %184
  %189 = load i32, ptr %3, align 8, !tbaa !69
  store i32 %189, ptr %0, align 8, !tbaa !69
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  invoke void %192(ptr noundef nonnull %10, ptr noundef nonnull %183)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i93 unwind label %200

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i93: ; preds = %.noexc.i92
  %.pre.i94 = load i32, ptr %3, align 8, !tbaa !69
  %193 = sext i32 %.pre.i94 to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i95

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i95: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i93, %181
  %194 = phi i64 [ %193, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i93 ], [ 0, %181 ]
  %195 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  invoke void %196(ptr noundef nonnull %183)
          to label %.thread137 unwind label %197

197:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i95
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #27
  unreachable

200:                                              ; preds = %.noexc.i92, %184
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load i32, ptr %3, align 8, !tbaa !69
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  invoke void %205(ptr noundef nonnull %183)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i91 unwind label %206

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i91: ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.thread137:                                       ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge67

.critedge67:                                      ; preds = %175, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge65.thread, %.thread137, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit73, %11, %2
  %.0 = phi i1 [ false, %2 ], [ false, %11 ], [ true, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit73 ], [ true, %.thread137 ], [ false, %.critedge65.thread ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %170, %169 ], [ false, %175 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4Luau15lookupClassPropEPKNS_9ClassTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %1)
  store i32 0, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !71
  %.not.i = icmp eq ptr %0, %3
  br i1 %.not.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %10(ptr noundef nonnull %11)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  %12 = load i32, ptr %3, align 8, !tbaa !69
  store i32 %12, ptr %0, align 8, !tbaa !69
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void %15(ptr noundef nonnull %11, ptr noundef nonnull %5)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge unwind label %23

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge: ; preds = %.noexc
  %.pre = load i32, ptr %3, align 8, !tbaa !69
  %16 = sext i32 %.pre to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge, %2
  %17 = phi i64 [ %16, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge ], [ 0, %2 ]
  %18 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void %19(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %.noexc, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i32, ptr %3, align 8, !tbaa !69
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  invoke void %28(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4 unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 8, !tbaa !69
  store i32 %4, ptr %3, align 8, !tbaa !69
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEC1ERKS7_E5table, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void %7(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i = icmp eq ptr %0, %3
  br i1 %.not.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !69
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %14(ptr noundef nonnull %15)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %10
  %16 = load i32, ptr %3, align 8, !tbaa !69
  store i32 %16, ptr %0, align 8, !tbaa !69
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void %19(ptr noundef nonnull %15, ptr noundef nonnull %8)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit unwind label %27

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit: ; preds = %2, %.noexc
  %20 = load i32, ptr %3, align 8, !tbaa !69
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  invoke void %23(ptr noundef nonnull %8)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

27:                                               ; preds = %.noexc, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i32, ptr %3, align 8, !tbaa !69
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  invoke void %32(ptr noundef nonnull %8)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4 unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare { ptr, i8 } @_ZN4Luau12getMetatableEPKNS_4TypeENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef, ptr) local_unnamed_addr #12

declare noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnCopyIS3_EEvPvPKv(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !71
  store ptr %3, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnCopyIS6_EEvPvPKv(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %3, ptr %0, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnDtorIS3_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnDtorIS6_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnMoveIS3_EEvPvS9_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !71
  store ptr %3, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnMoveIS6_EEvPvS9_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %3, ptr %0, align 8, !tbaa !81
  ret void
}

declare void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator") align 8, ptr noundef) local_unnamed_addr #12

declare void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator") align 8, ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = shl i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %8) #28
  ret void
}

declare void @_ZN4Luau5beginEPKNS_16IntersectionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator.86") align 8, ptr noundef) local_unnamed_addr #12

declare void @_ZN4Luau3endEPKNS_16IntersectionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator.86") align 8, ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !137
  %8 = shl i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %8) #28
  ret void
}

declare void @_ZN4Luau5beginEPKNS_11TypePackVarE(ptr dead_on_unwind writable sret(%"struct.Luau::TypePackIterator") align 8, ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind writable sret(%"struct.Luau::TypePackIterator") align 8, ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau16TypePackIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau16TypePackIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !109
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !113
  %13 = load i64, ptr %5, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %.sroa.013.0.copyload = load ptr, ptr %14, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.414.0.copyload = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.013.0.copyload)
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.sroa.414.0.copyload
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %18)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %19, align 8, !tbaa !107
  %22 = icmp eq i32 %21, 13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %22, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !173
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread19, label %26

26:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !114
  %28 = icmp eq ptr %23, %27
  %29 = load i64, ptr %9, align 8, !tbaa !174
  br i1 %28, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %29, -1
  %32 = ptrtoint ptr %23 to i64
  %33 = lshr i64 %32, 4
  %34 = lshr i64 %32, 9
  %35 = xor i64 %33, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !125
  br label %37

37:                                               ; preds = %43, %30
  %.pn.i.i = phi i64 [ %35, %30 ], [ %45, %43 ]
  %.02032.i.i = phi i64 [ 0, %30 ], [ %44, %43 ]
  %.02133.i.i = and i64 %.pn.i.i, %31
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.02133.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %41

41:                                               ; preds = %37
  %42 = icmp eq ptr %39, %27
  br i1 %42, label %74, label %43

43:                                               ; preds = %41
  %44 = add i64 %.02032.i.i, 1
  %45 = add i64 %44, %.02133.i.i
  %.not.i.i5 = icmp ugt i64 %44, %31
  br i1 %.not.i.i5, label %74, label %37, !llvm.loop !175

_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %37
  %46 = load i64, ptr %2, align 8, !tbaa !109
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread, label %.lr.ph.i, !llvm.loop !176

.lr.ph.i:                                         ; preds = %_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %.pre.i = load i64, ptr %5, align 8, !tbaa !112
  br label %48

48:                                               ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i, %.lr.ph.i
  %49 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %72, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i ]
  %50 = load ptr, ptr %0, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !47
  %55 = load ptr, ptr %51, align 8, !tbaa !114
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %55)
  %57 = load i64, ptr %52, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  %60 = load ptr, ptr %56, align 8, !tbaa !120
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not.i = icmp ult i64 %57, %64
  %.pre.pre = load i64, ptr %2, align 8, !tbaa !109
  br i1 %.not.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, label %65, !llvm.loop !176

65:                                               ; preds = %48
  %66 = load i64, ptr %5, align 8, !tbaa !112
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8, !tbaa !112
  %68 = add i64 %.pre.pre, -1
  store i64 %68, ptr %2, align 8, !tbaa !109
  %69 = load i64, ptr %10, align 8, !tbaa !121
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i

71:                                               ; preds = %65
  store i64 0, ptr %5, align 8, !tbaa !112
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i: ; preds = %71, %65
  %72 = phi i64 [ 0, %71 ], [ %67, %65 ]
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread, label %48, !llvm.loop !176

74:                                               ; preds = %41, %43
  %75 = mul i64 %29, 3
  %76 = lshr i64 %75, 2
  %.not.i.i6 = icmp ult i64 %24, %76
  br i1 %.not.i.i6, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %.thread18

.thread19:                                        ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %77 = load i64, ptr %9, align 8, !tbaa !174
  %78 = mul i64 %77, 3
  %.not.i.i620.not = icmp ult i64 %78, 4
  br i1 %.not.i.i620.not, label %.loopexit.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

.thread:                                          ; preds = %26
  %79 = mul i64 %29, 3
  %80 = lshr i64 %79, 2
  %.not.i.i617 = icmp ult i64 %24, %80
  br i1 %.not.i.i617, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %.loopexit.i.i

.thread18:                                        ; preds = %74
  %81 = add i64 %29, -1
  %82 = ptrtoint ptr %23 to i64
  %83 = lshr i64 %82, 4
  %84 = lshr i64 %82, 9
  %85 = xor i64 %83, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !125
  br label %87

87:                                               ; preds = %93, %.thread18
  %.pn.i.i.i = phi i64 [ %85, %.thread18 ], [ %95, %93 ]
  %.02032.i.i.i = phi i64 [ 0, %.thread18 ], [ %94, %93 ]
  %.02133.i.i.i = and i64 %.pn.i.i.i, %81
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.02133.i.i.i
  %89 = load ptr, ptr %88, align 8, !tbaa !114
  %90 = icmp eq ptr %89, %23
  br i1 %90, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %91

91:                                               ; preds = %87
  %92 = icmp eq ptr %89, %27
  br i1 %92, label %.loopexit.i.i, label %93

93:                                               ; preds = %91
  %94 = add i64 %.02032.i.i.i, 1
  %95 = add i64 %94, %.02133.i.i.i
  %.not.i.i.i = icmp ugt i64 %94, %81
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %87, !llvm.loop !175

.loopexit.i.i:                                    ; preds = %93, %91, %.thread, %.thread19
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre.i7 = load i64, ptr %9, align 8, !tbaa !174
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i: ; preds = %87, %.thread19, %.thread, %.loopexit.i.i, %74
  %96 = phi i64 [ %.pre.i7, %.loopexit.i.i ], [ %29, %74 ], [ %77, %.thread19 ], [ %29, %.thread ], [ %29, %87 ]
  %97 = add i64 %96, -1
  %98 = ptrtoint ptr %23 to i64
  %99 = lshr i64 %98, 4
  %100 = lshr i64 %98, 9
  %101 = xor i64 %99, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !125
  %103 = load ptr, ptr %8, align 8, !tbaa !114
  %.02336.i6.i = and i64 %97, %101
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.02336.i6.i
  %105 = load ptr, ptr %104, align 8, !tbaa !114
  %106 = icmp eq ptr %105, %103
  br i1 %106, label %._crit_edge.i, label %.lr.ph.i8

._crit_edge.i:                                    ; preds = %112, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i
  %.02336.i.lcssa5.i = phi i64 [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ], [ %.02336.i.i, %112 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.02336.i.lcssa5.i
  store ptr %23, ptr %107, align 8, !tbaa !114
  %108 = load i64, ptr %7, align 8, !tbaa !173
  %109 = add i64 %108, 1
  store i64 %109, ptr %7, align 8, !tbaa !173
  br label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i8:                                        ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, %112
  %110 = phi ptr [ %116, %112 ], [ %105, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.02336.i8.i = phi i64 [ %.02336.i.i, %112 ], [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.02235.i7.i = phi i64 [ %113, %112 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %111 = icmp eq ptr %110, %23
  br i1 %111, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %112

112:                                              ; preds = %.lr.ph.i8
  %113 = add i64 %.02235.i7.i, 1
  %114 = add i64 %113, %.02336.i8.i
  %.not.i3.i = icmp ule i64 %113, %97
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.02336.i.i = and i64 %114, %97
  %115 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.02336.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !114
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %._crit_edge.i, label %.lr.ph.i8

_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i8, %._crit_edge.i
  %118 = load i64, ptr %2, align 8, !tbaa !109
  %119 = load i64, ptr %10, align 8, !tbaa !121
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit

121:                                              ; preds = %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  tail call void @_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre.i9 = load i64, ptr %10, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit: ; preds = %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, %121
  %122 = phi i64 [ %.pre.i9, %121 ], [ %119, %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ]
  %123 = load i64, ptr %5, align 8, !tbaa !112
  %124 = icmp eq i64 %123, 0
  %spec.select.i = select i1 %124, i64 %122, i64 %123
  %125 = add i64 %spec.select.i, -1
  store i64 %125, ptr %5, align 8, !tbaa !112
  %126 = load ptr, ptr %0, align 8, !tbaa !113
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %125
  store ptr %23, ptr %127, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %128 = load i64, ptr %2, align 8, !tbaa !109
  %129 = add i64 %128, 1
  store i64 %129, ptr %2, align 8, !tbaa !109
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, !llvm.loop !176

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit: ; preds = %48, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit
  %130 = phi i64 [ %129, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit ], [ %.pre.pre, %48 ]
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread, label %11

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread: ; preds = %_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, %11, %20, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !174
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #32
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !114
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !114
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !177

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !174
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, %1
  %12 = phi ptr [ %7, %1 ], [ %.pre.i.i, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !178
  br i1 %.not, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge28:                                    ; preds = %39, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !178
  store i64 %spec.select, ptr %2, align 8, !tbaa !47
  %.not.i11 = icmp eq ptr %.pre30, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge28
  tail call void @_ZdlPv(ptr noundef nonnull %.pre30) #29
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit: ; preds = %._crit_edge28, %15
  ret void

16:                                               ; preds = %.lr.ph27, %39
  %.026 = phi i64 [ 0, %.lr.ph27 ], [ %40, %39 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.pre30, i64 %.026
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %.02336.i22 = and i64 %24, %14
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i22
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %20
  %.02336.i.lcssa21 = phi i64 [ %.02336.i22, %20 ], [ %.02336.i, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i.lcssa21
  store ptr %18, ptr %28, align 8, !tbaa !114
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

.lr.ph:                                           ; preds = %20, %31
  %29 = phi ptr [ %35, %31 ], [ %26, %20 ]
  %.02336.i24 = phi i64 [ %.02336.i, %31 ], [ %.02336.i22, %20 ]
  %.02235.i23 = phi i64 [ %32, %31 ], [ 0, %20 ]
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.02235.i23, 1
  %33 = add i64 %32, %.02336.i24
  %.not.i12 = icmp ule i64 %32, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02336.i = and i64 %33, %14
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit: ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i24
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, %._crit_edge
  %38 = phi ptr [ %28, %._crit_edge ], [ %37, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit ]
  store ptr %18, ptr %38, align 8, !tbaa !114
  br label %39

39:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit, %16
  %40 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %40, %13
  br i1 %exitcond.not, label %._crit_edge28, label %16, !llvm.loop !179
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !121
  %.not = icmp eq i64 %3, 0
  %4 = mul i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, 1
  %7 = select i1 %.not, i64 4, i64 %6
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt20bad_array_new_length, i64 16), ptr %10, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #30
  unreachable

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %7, 576460752303423487
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit, !prof !37

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit: ; preds = %11
  %14 = shl nuw nsw i64 %7, 4
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !112
  %19 = sub i64 %3, %18
  %20 = load i64, ptr %16, align 8, !tbaa !47
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = sub i64 %20, %.sroa.speculated
  %.not19 = icmp eq i64 %.sroa.speculated, 0
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !113
  br i1 %.not19, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit, label %22

22:                                               ; preds = %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.pre.pre, i64 %18
  %.idx = shl nuw nsw i64 %.sroa.speculated, 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %15, %22 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit
  %.not20.not = icmp ugt i64 %20, %19
  br i1 %.not20.not, label %27, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27

27:                                               ; preds = %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit
  %.idx29 = shl nuw nsw i64 %21, 4
  %28 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %.idx29
  %29 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %27, %.lr.ph.i.i.i.i22
  %.013.i.i.i.i23 = phi ptr [ %31, %.lr.ph.i.i.i.i22 ], [ %29, %27 ]
  %.sroa.08.012.i.i.i.i24 = phi ptr [ %30, %.lr.ph.i.i.i.i22 ], [ %.pre.pre, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i24, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i23, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i25, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27, label %.lr.ph.i.i.i.i22, !llvm.loop !180

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27: ; preds = %.lr.ph.i.i.i.i22, %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit
  %32 = shl i64 %3, 4
  tail call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %32) #28
  store ptr %15, ptr %0, align 8, !tbaa !113
  store i64 %7, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %17, align 8, !tbaa !112
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !130
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !134
  %13 = load i64, ptr %5, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %.sroa.013.0.copyload = load ptr, ptr %14, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.414.0.copyload = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef %.sroa.013.0.copyload)
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.sroa.414.0.copyload
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %18)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.thread, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %19, align 8, !tbaa !107
  %22 = icmp eq i32 %21, 14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %22, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.thread

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !181
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread19, label %26

26:                                               ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !135
  %28 = icmp eq ptr %23, %27
  %29 = load i64, ptr %9, align 8, !tbaa !182
  br i1 %28, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %29, -1
  %32 = ptrtoint ptr %23 to i64
  %33 = lshr i64 %32, 4
  %34 = lshr i64 %32, 9
  %35 = xor i64 %33, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !141
  br label %37

37:                                               ; preds = %43, %30
  %.pn.i.i = phi i64 [ %35, %30 ], [ %45, %43 ]
  %.02032.i.i = phi i64 [ 0, %30 ], [ %44, %43 ]
  %.02133.i.i = and i64 %.pn.i.i, %31
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.02133.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNK4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %41

41:                                               ; preds = %37
  %42 = icmp eq ptr %39, %27
  br i1 %42, label %74, label %43

43:                                               ; preds = %41
  %44 = add i64 %.02032.i.i, 1
  %45 = add i64 %44, %.02133.i.i
  %.not.i.i5 = icmp ugt i64 %44, %31
  br i1 %.not.i.i5, label %74, label %37, !llvm.loop !183

_ZNK4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %37
  %46 = load i64, ptr %2, align 8, !tbaa !130
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.thread, label %.lr.ph.i, !llvm.loop !184

.lr.ph.i:                                         ; preds = %_ZNK4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %.pre.i = load i64, ptr %5, align 8, !tbaa !133
  br label %48

48:                                               ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i, %.lr.ph.i
  %49 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %72, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i ]
  %50 = load ptr, ptr %0, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !47
  %55 = load ptr, ptr %51, align 8, !tbaa !135
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef %55)
  %57 = load i64, ptr %52, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  %60 = load ptr, ptr %56, align 8, !tbaa !120
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not.i = icmp ult i64 %57, %64
  %.pre.pre = load i64, ptr %2, align 8, !tbaa !130
  br i1 %.not.i, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit, label %65, !llvm.loop !184

65:                                               ; preds = %48
  %66 = load i64, ptr %5, align 8, !tbaa !133
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8, !tbaa !133
  %68 = add i64 %.pre.pre, -1
  store i64 %68, ptr %2, align 8, !tbaa !130
  %69 = load i64, ptr %10, align 8, !tbaa !137
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i

71:                                               ; preds = %65
  store i64 0, ptr %5, align 8, !tbaa !133
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i

_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i: ; preds = %71, %65
  %72 = phi i64 [ 0, %71 ], [ %67, %65 ]
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.thread, label %48, !llvm.loop !184

74:                                               ; preds = %41, %43
  %75 = mul i64 %29, 3
  %76 = lshr i64 %75, 2
  %.not.i.i6 = icmp ult i64 %24, %76
  br i1 %.not.i.i6, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %.thread18

.thread19:                                        ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  %77 = load i64, ptr %9, align 8, !tbaa !182
  %78 = mul i64 %77, 3
  %.not.i.i620.not = icmp ult i64 %78, 4
  br i1 %.not.i.i620.not, label %.loopexit.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

.thread:                                          ; preds = %26
  %79 = mul i64 %29, 3
  %80 = lshr i64 %79, 2
  %.not.i.i617 = icmp ult i64 %24, %80
  br i1 %.not.i.i617, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %.loopexit.i.i

.thread18:                                        ; preds = %74
  %81 = add i64 %29, -1
  %82 = ptrtoint ptr %23 to i64
  %83 = lshr i64 %82, 4
  %84 = lshr i64 %82, 9
  %85 = xor i64 %83, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !141
  br label %87

87:                                               ; preds = %93, %.thread18
  %.pn.i.i.i = phi i64 [ %85, %.thread18 ], [ %95, %93 ]
  %.02032.i.i.i = phi i64 [ 0, %.thread18 ], [ %94, %93 ]
  %.02133.i.i.i = and i64 %.pn.i.i.i, %81
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.02133.i.i.i
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  %90 = icmp eq ptr %89, %23
  br i1 %90, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %91

91:                                               ; preds = %87
  %92 = icmp eq ptr %89, %27
  br i1 %92, label %.loopexit.i.i, label %93

93:                                               ; preds = %91
  %94 = add i64 %.02032.i.i.i, 1
  %95 = add i64 %94, %.02133.i.i.i
  %.not.i.i.i = icmp ugt i64 %94, %81
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %87, !llvm.loop !183

.loopexit.i.i:                                    ; preds = %93, %91, %.thread, %.thread19
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre.i7 = load i64, ptr %9, align 8, !tbaa !182
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i: ; preds = %87, %.thread19, %.thread, %.loopexit.i.i, %74
  %96 = phi i64 [ %.pre.i7, %.loopexit.i.i ], [ %29, %74 ], [ %77, %.thread19 ], [ %29, %.thread ], [ %29, %87 ]
  %97 = add i64 %96, -1
  %98 = ptrtoint ptr %23 to i64
  %99 = lshr i64 %98, 4
  %100 = lshr i64 %98, 9
  %101 = xor i64 %99, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !141
  %103 = load ptr, ptr %8, align 8, !tbaa !135
  %.02336.i6.i = and i64 %97, %101
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.02336.i6.i
  %105 = load ptr, ptr %104, align 8, !tbaa !135
  %106 = icmp eq ptr %105, %103
  br i1 %106, label %._crit_edge.i, label %.lr.ph.i8

._crit_edge.i:                                    ; preds = %112, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i
  %.02336.i.lcssa5.i = phi i64 [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ], [ %.02336.i.i, %112 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.02336.i.lcssa5.i
  store ptr %23, ptr %107, align 8, !tbaa !135
  %108 = load i64, ptr %7, align 8, !tbaa !181
  %109 = add i64 %108, 1
  store i64 %109, ptr %7, align 8, !tbaa !181
  br label %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i8:                                        ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, %112
  %110 = phi ptr [ %116, %112 ], [ %105, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.02336.i8.i = phi i64 [ %.02336.i.i, %112 ], [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.02235.i7.i = phi i64 [ %113, %112 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %111 = icmp eq ptr %110, %23
  br i1 %111, label %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %112

112:                                              ; preds = %.lr.ph.i8
  %113 = add i64 %.02235.i7.i, 1
  %114 = add i64 %113, %.02336.i8.i
  %.not.i3.i = icmp ule i64 %113, %97
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.02336.i.i = and i64 %114, %97
  %115 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.02336.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !135
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %._crit_edge.i, label %.lr.ph.i8

_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i8, %._crit_edge.i
  %118 = load i64, ptr %2, align 8, !tbaa !130
  %119 = load i64, ptr %10, align 8, !tbaa !137
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE10push_frontERKS5_.exit

121:                                              ; preds = %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  tail call void @_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre.i9 = load i64, ptr %10, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE10push_frontERKS5_.exit

_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE10push_frontERKS5_.exit: ; preds = %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, %121
  %122 = phi i64 [ %.pre.i9, %121 ], [ %119, %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ]
  %123 = load i64, ptr %5, align 8, !tbaa !133
  %124 = icmp eq i64 %123, 0
  %spec.select.i = select i1 %124, i64 %122, i64 %123
  %125 = add i64 %spec.select.i, -1
  store i64 %125, ptr %5, align 8, !tbaa !133
  %126 = load ptr, ptr %0, align 8, !tbaa !134
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %125
  store ptr %23, ptr %127, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %128 = load i64, ptr %2, align 8, !tbaa !130
  %129 = add i64 %128, 1
  store i64 %129, ptr %2, align 8, !tbaa !130
  br label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit, !llvm.loop !184

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit: ; preds = %48, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE10push_frontERKS5_.exit
  %130 = phi i64 [ %129, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE10push_frontERKS5_.exit ], [ %.pre.pre, %48 ]
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.thread, label %11

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.thread: ; preds = %_ZNK4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit, %11, %20, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !182
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #32
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !135
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !135
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !185

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !182
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, %1
  %12 = phi ptr [ %7, %1 ], [ %.pre.i.i, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !186
  br i1 %.not, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge28:                                    ; preds = %39, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !186
  store i64 %spec.select, ptr %2, align 8, !tbaa !47
  %.not.i11 = icmp eq ptr %.pre30, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge28
  tail call void @_ZdlPv(ptr noundef nonnull %.pre30) #29
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit: ; preds = %._crit_edge28, %15
  ret void

16:                                               ; preds = %.lr.ph27, %39
  %.026 = phi i64 [ 0, %.lr.ph27 ], [ %40, %39 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.pre30, i64 %.026
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %.02336.i22 = and i64 %24, %14
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i22
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %20
  %.02336.i.lcssa21 = phi i64 [ %.02336.i22, %20 ], [ %.02336.i, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i.lcssa21
  store ptr %18, ptr %28, align 8, !tbaa !135
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

.lr.ph:                                           ; preds = %20, %31
  %29 = phi ptr [ %35, %31 ], [ %26, %20 ]
  %.02336.i24 = phi i64 [ %.02336.i, %31 ], [ %.02336.i22, %20 ]
  %.02235.i23 = phi i64 [ %32, %31 ], [ 0, %20 ]
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.02235.i23, 1
  %33 = add i64 %32, %.02336.i24
  %.not.i12 = icmp ule i64 %32, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02336.i = and i64 %33, %14
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit: ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i24
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, %._crit_edge
  %38 = phi ptr [ %28, %._crit_edge ], [ %37, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit ]
  store ptr %18, ptr %38, align 8, !tbaa !135
  br label %39

39:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit, %16
  %40 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %40, %13
  br i1 %exitcond.not, label %._crit_edge28, label %16, !llvm.loop !187
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !137
  %.not = icmp eq i64 %3, 0
  %4 = mul i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, 1
  %7 = select i1 %.not, i64 4, i64 %6
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt20bad_array_new_length, i64 16), ptr %10, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #30
  unreachable

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %7, 576460752303423487
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairIPKN4Luau16IntersectionTypeEmEE8allocateEmPKv.exit, !prof !37

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt15__new_allocatorISt4pairIPKN4Luau16IntersectionTypeEmEE8allocateEmPKv.exit: ; preds = %11
  %14 = shl nuw nsw i64 %7, 4
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !133
  %19 = sub i64 %3, %18
  %20 = load i64, ptr %16, align 8, !tbaa !47
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = sub i64 %20, %.sroa.speculated
  %.not19 = icmp eq i64 %.sroa.speculated, 0
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !134
  br i1 %.not19, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit, label %22

22:                                               ; preds = %_ZNSt15__new_allocatorISt4pairIPKN4Luau16IntersectionTypeEmEE8allocateEmPKv.exit
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.pre.pre, i64 %18
  %.idx = shl nuw nsw i64 %.sroa.speculated, 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %15, %22 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt15__new_allocatorISt4pairIPKN4Luau16IntersectionTypeEmEE8allocateEmPKv.exit
  %.not20.not = icmp ugt i64 %20, %19
  br i1 %.not20.not, label %27, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit27

27:                                               ; preds = %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit
  %.idx29 = shl nuw nsw i64 %21, 4
  %28 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %.idx29
  %29 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %27, %.lr.ph.i.i.i.i22
  %.013.i.i.i.i23 = phi ptr [ %31, %.lr.ph.i.i.i.i22 ], [ %29, %27 ]
  %.sroa.08.012.i.i.i.i24 = phi ptr [ %30, %.lr.ph.i.i.i.i22 ], [ %.pre.pre, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i24, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i23, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i25, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit27, label %.lr.ph.i.i.i.i22, !llvm.loop !188

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit27: ; preds = %.lr.ph.i.i.i.i22, %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit
  %32 = shl i64 %3, 4
  tail call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %32) #28
  store ptr %15, ptr %0, align 8, !tbaa !134
  store i64 %7, ptr %2, align 8, !tbaa !137
  store i64 0, ptr %17, align 8, !tbaa !133
  ret void
}

declare { ptr, i8 } @_ZN4Luau16TypePackIterator4tailEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN4Luau8TypePath8PropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #28
  br label %_ZN4Luau8TypePath8PropertyD2Ev.exit

_ZN4Luau8TypePath8PropertyD2Ev.exit:              ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE20_M_allocate_and_copyIPKS8_EEPS8_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i, !prof !37

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i ], [ null, %4 ]
  %.not14.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEPS8_S8_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit ]
  %14 = load i32, ptr %.01215.i.i.i.i, align 8, !tbaa !11
  store i32 %14, ptr %.016.i.i.i.i, align 8, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %20, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEPS8_S8_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #29
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %22 ]
  %26 = load i32, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %29(ptr noundef nonnull %30)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #30
          to label %40 unwind label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEPS8_S8_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %35
  %41 = extractvalue { ptr, i32 } %36, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #29
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %43

43:                                               ; preds = %.body
  %44 = mul i64 %1, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %44) #28
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %43, %.body
  invoke void @__cxa_rethrow() #30
          to label %51 unwind label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

51:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEvNSD_IPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Luau::Variant", align 8
  %6 = alloca %"class.Luau::Variant", align 8
  %.not140 = icmp eq ptr %2, %3
  br i1 %.not140, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not = icmp ult i64 %18, %10
  br i1 %.not, label %212, label %19

19:                                               ; preds = %7
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %17, %20
  %22 = sdiv exact i64 %21, 48
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit

24:                                               ; preds = %19
  %.idx = sub i64 0, %10
  %25 = getelementptr inbounds i8, ptr %15, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %15, %24 ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %24 ]
  %26 = load i32, ptr %.sroa.08.013.i.i.i.i.i, align 8, !tbaa !11
  store i32 %26, ptr %.014.i.i.i.i.i, align 8, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 8
  invoke void %29(ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %34

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %32, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !190

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #29
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %15, %.014.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %15, %34 ]
  %38 = load i32, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  invoke void %41(ptr noundef nonnull %42)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %.014.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i, %34
  invoke void @__cxa_rethrow() #30
          to label %52 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %49

common.resume:                                    ; preds = %334, %165, %135, %47, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4.i.i.i.i.i.i75, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %166, %165 ], [ %101, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4.i.i.i.i.i.i ], [ %48, %47 ], [ %136, %135 ], [ %200, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4.i.i.i.i.i.i75 ], [ %335, %334 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

52:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i
  unreachable

_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %53 = load ptr, ptr %14, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %10
  store ptr %54, ptr %14, align 8, !tbaa !10
  %55 = ptrtoint ptr %25 to i64
  %56 = sub i64 %55, %20
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %58 = udiv exact i64 %56, 48
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %72, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i ], [ %58, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %60, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %59, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %.not.i.i.i.i.i.i = icmp eq ptr %.069.i.i.i.i.i, %.078.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %62 = load i32, ptr %60, align 8, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  tail call void %65(ptr noundef nonnull %66)
  %67 = load i32, ptr %59, align 8, !tbaa !11
  store i32 %67, ptr %60, align 8, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  tail call void %70(ptr noundef nonnull %66, ptr noundef nonnull %71)
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i: ; preds = %61, %.lr.ph.i.i.i.i.i51
  %72 = add nsw i64 %.010.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_ET0_T_SB_SA_.exit, !llvm.loop !191

_ZSt13move_backwardIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %74 = icmp sgt i64 %10, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_ET0_T_SB_SA_.exit
  %75 = udiv exact i64 %10, 48
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %77

77:                                               ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i52
  %.015.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i52 ], [ %111, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i ]
  %.0814.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i52 ], [ %110, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i ]
  %.0913.i.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i.i52 ], [ %109, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = load i32, ptr %.0913.i.i.i.i.i, align 8, !tbaa !11
  store i32 %78, ptr %6, align 8, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 8
  call void %81(ptr noundef nonnull %76, ptr noundef nonnull %82)
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %.0814.i.i.i.i.i, %6
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %.0814.i.i.i.i.i, align 8, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i, i64 8
  invoke void %87(ptr noundef nonnull %88)
          to label %.noexc.i.i.i.i.i.i unwind label %100

.noexc.i.i.i.i.i.i:                               ; preds = %83
  %89 = load i32, ptr %6, align 8, !tbaa !11
  store i32 %89, ptr %.0814.i.i.i.i.i, align 8, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  invoke void %92(ptr noundef nonnull %88, ptr noundef nonnull %76)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i unwind label %100

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %77
  %93 = load i32, ptr %6, align 8, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  invoke void %96(ptr noundef nonnull %76)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i unwind label %97

97:                                               ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

100:                                              ; preds = %.noexc.i.i.i.i.i.i, %83
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load i32, ptr %6, align 8, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  invoke void %105(ptr noundef nonnull %76)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4.i.i.i.i.i.i unwind label %106

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4.i.i.i.i.i.i: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i, i64 48
  %111 = add nsw i64 %.015.i.i.i.i.i, -1
  %112 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %112, label %77, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, !llvm.loop !192

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit: ; preds = %19
  %113 = getelementptr inbounds i8, ptr %2, i64 %21
  %.not12.i.i.i.i = icmp eq ptr %113, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %121, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ], [ %113, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit ]
  %114 = load i32, ptr %.sroa.08.013.i.i.i.i, align 8, !tbaa !11
  store i32 %114, ptr %.014.i.i.i.i, align 8, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void %117(ptr noundef nonnull %118, ptr noundef nonnull %119)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i unwind label %122

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %120, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !38

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #29
  %.not4.i.i.i.i.i.i = icmp eq ptr %15, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %122, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %134, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i ], [ %15, %122 ]
  %126 = load i32, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %129(ptr noundef nonnull %130)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i unwind label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i54 = icmp eq ptr %134, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i, %122
  invoke void @__cxa_rethrow() #30
          to label %140 unwind label %135

135:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #27
  unreachable

140:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %14, align 8, !tbaa !10
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit
  %141 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit ]
  %142 = sub nuw nsw i64 %11, %22
  %143 = getelementptr inbounds nuw [48 x i8], ptr %141, i64 %142
  store ptr %143, ptr %14, align 8, !tbaa !10
  %.not12.i.i.i.i.i55 = icmp eq ptr %1, %15
  br i1 %.not12.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.014.i.i.i.i.i57 = phi ptr [ %151, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %143, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %.sroa.08.013.i.i.i.i.i58 = phi ptr [ %150, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %144 = load i32, ptr %.sroa.08.013.i.i.i.i.i58, align 8, !tbaa !11
  store i32 %144, ptr %.014.i.i.i.i.i57, align 8, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i57, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i58, i64 8
  invoke void %147(ptr noundef nonnull %148, ptr noundef nonnull %149)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i65 unwind label %152

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i56
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i58, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i57, i64 48
  %.not.i.i.i.i.i66 = icmp eq ptr %150, %15
  br i1 %.not.i.i.i.i.i66, label %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68.loopexit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !190

152:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = tail call ptr @__cxa_begin_catch(ptr %154) #29
  %.not4.i.i.i.i.i.i.i59 = icmp eq ptr %143, %.014.i.i.i.i.i57
  br i1 %.not4.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i64, label %.lr.ph.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i60:                           ; preds = %152, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i62
  %.05.i.i.i.i.i.i.i61 = phi ptr [ %164, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i62 ], [ %143, %152 ]
  %156 = load i32, ptr %.05.i.i.i.i.i.i.i61, align 8, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i61, i64 8
  invoke void %159(ptr noundef nonnull %160)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i62 unwind label %161

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i60
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i.i.i60
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i61, i64 48
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %164, %.014.i.i.i.i.i57
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i64, label %.lr.ph.i.i.i.i.i.i.i60, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i64: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i62, %152
  invoke void @__cxa_rethrow() #30
          to label %170 unwind label %165

165:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i64
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #27
  unreachable

170:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i64
  unreachable

_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68.loopexit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.pre159 = load ptr, ptr %14, align 8, !tbaa !10
  br label %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68

_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68: ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit
  %171 = phi ptr [ %.pre159, %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68.loopexit ], [ %143, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %21
  store ptr %172, ptr %14, align 8, !tbaa !10
  %173 = icmp sgt i64 %21, 0
  br i1 %173, label %.lr.ph.i.i.i.i.i70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68
  %174 = udiv exact i64 %21, 48
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %176

176:                                              ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78, %.lr.ph.i.i.i.i.i70
  %.015.i.i.i.i.i71 = phi i64 [ %174, %.lr.ph.i.i.i.i.i70 ], [ %210, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78 ]
  %.0814.i.i.i.i.i72 = phi ptr [ %1, %.lr.ph.i.i.i.i.i70 ], [ %209, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78 ]
  %.0913.i.i.i.i.i73 = phi ptr [ %2, %.lr.ph.i.i.i.i.i70 ], [ %208, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %177 = load i32, ptr %.0913.i.i.i.i.i73, align 8, !tbaa !11
  store i32 %177, ptr %5, align 8, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i73, i64 8
  call void %180(ptr noundef nonnull %175, ptr noundef nonnull %181)
  %.not.i.i.i.i.i.i.i74 = icmp eq ptr %.0814.i.i.i.i.i72, %5
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i77, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %.0814.i.i.i.i.i72, align 8, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i72, i64 8
  invoke void %186(ptr noundef nonnull %187)
          to label %.noexc.i.i.i.i.i.i76 unwind label %199

.noexc.i.i.i.i.i.i76:                             ; preds = %182
  %188 = load i32, ptr %5, align 8, !tbaa !11
  store i32 %188, ptr %.0814.i.i.i.i.i72, align 8, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  invoke void %191(ptr noundef nonnull %187, ptr noundef nonnull %175)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i77 unwind label %199

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i77: ; preds = %.noexc.i.i.i.i.i.i76, %176
  %192 = load i32, ptr %5, align 8, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  invoke void %195(ptr noundef nonnull %175)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78 unwind label %196

196:                                              ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i77
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #27
  unreachable

199:                                              ; preds = %.noexc.i.i.i.i.i.i76, %182
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load i32, ptr %5, align 8, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  invoke void %204(ptr noundef nonnull %175)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4.i.i.i.i.i.i75 unwind label %205

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #27
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4.i.i.i.i.i.i75: ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %208 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i73, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i72, i64 48
  %210 = add nsw i64 %.015.i.i.i.i.i71, -1
  %211 = icmp sgt i64 %.015.i.i.i.i.i71, 1
  br i1 %211, label %176, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, !llvm.loop !192

212:                                              ; preds = %7
  %213 = load ptr, ptr %0, align 8, !tbaa !4
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %17, %214
  %216 = sdiv exact i64 %215, 48
  %217 = sub nsw i64 192153584101141162, %216
  %218 = icmp ult i64 %217, %11
  br i1 %218, label %219, label %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit

219:                                              ; preds = %212
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
  unreachable

_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %212
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %216, i64 %11)
  %220 = add nsw i64 %.sroa.speculated.i, %216
  %221 = icmp ult i64 %220, %216
  %222 = tail call i64 @llvm.umin.i64(i64 %220, i64 192153584101141162)
  %223 = select i1 %221, i64 192153584101141162, i64 %222
  %.not.i = icmp eq i64 %223, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit, label %224

224:                                              ; preds = %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %225 = mul nuw nsw i64 %223, 48
  %226 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #31
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit, %224
  %227 = phi ptr [ %226, %224 ], [ null, %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %.not14.i.i.i.i.i = icmp eq ptr %213, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %235, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %227, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %234, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %213, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit ]
  %228 = load i32, ptr %.01215.i.i.i.i.i, align 8, !tbaa !11
  store i32 %228, ptr %.016.i.i.i.i.i, align 8, !tbaa !11
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  invoke void %231(ptr noundef nonnull %232, ptr noundef nonnull %233)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %236

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i80
  %234 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i87 = icmp eq ptr %234, %1
  br i1 %.not.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i80, !llvm.loop !189

236:                                              ; preds = %.lr.ph.i.i.i.i.i80
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  %239 = tail call ptr @__cxa_begin_catch(ptr %238) #29
  %.not4.i.i.i.i.i.i.i81 = icmp eq ptr %227, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i81, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i.i82:                           ; preds = %236, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i.i83 = phi ptr [ %248, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i84 ], [ %227, %236 ]
  %240 = load i32, ptr %.05.i.i.i.i.i.i.i83, align 8, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i83, i64 8
  invoke void %243(ptr noundef nonnull %244)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i84 unwind label %245

245:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i82
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  tail call void @__clang_call_terminate(ptr %247) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i.i.i82
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i83, i64 48
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %248, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i82, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i86: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i84, %236
  invoke void @__cxa_rethrow() #30
          to label %254 unwind label %249

249:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i86
  %250 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  tail call void @__clang_call_terminate(ptr %253) #27
  unreachable

254:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i86
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i88 = phi ptr [ %227, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit ], [ %235, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i99
  %.014.i.i.i.i91 = phi ptr [ %.ptr, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i99 ], [ %.0.lcssa.i.i.i.i.i88, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.sroa.08.013.i.i.i.i92 = phi ptr [ %261, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i99 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %255 = load i32, ptr %.sroa.08.013.i.i.i.i92, align 8, !tbaa !11
  store i32 %255, ptr %.014.i.i.i.i91, align 8, !tbaa !11
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i91, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i92, i64 8
  invoke void %258(ptr noundef nonnull %259, ptr noundef nonnull %260)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i99 unwind label %262

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i90
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i92, i64 48
  %.ptr = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i91, i64 48
  %.not.i.i.i.i100 = icmp eq ptr %261, %3
  br i1 %.not.i.i.i.i100, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105, label %.lr.ph.i.i.i.i90, !llvm.loop !38

262:                                              ; preds = %.lr.ph.i.i.i.i90
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  %265 = tail call ptr @__cxa_begin_catch(ptr %264) #29
  %.not4.i.i.i.i.i.i93 = icmp eq ptr %.0.lcssa.i.i.i.i.i88, %.014.i.i.i.i91
  br i1 %.not4.i.i.i.i.i.i93, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i98, label %.lr.ph.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i94:                             ; preds = %262, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i96
  %.05.i.i.i.i.i.i95 = phi ptr [ %274, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i96 ], [ %.0.lcssa.i.i.i.i.i88, %262 ]
  %266 = load i32, ptr %.05.i.i.i.i.i.i95, align 8, !tbaa !11
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95, i64 8
  invoke void %269(ptr noundef nonnull %270)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i96 unwind label %271

271:                                              ; preds = %.lr.ph.i.i.i.i.i.i94
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  tail call void @__clang_call_terminate(ptr %273) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i94
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95, i64 48
  %.not.i.i.i.i.i.i97 = icmp eq ptr %274, %.014.i.i.i.i91
  br i1 %.not.i.i.i.i.i.i97, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i98, label %.lr.ph.i.i.i.i.i.i94, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i98: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i96, %262
  invoke void @__cxa_rethrow() #30
          to label %280 unwind label %275

275:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i98
  %276 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  tail call void @__clang_call_terminate(ptr %279) #27
  unreachable

280:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i98
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i99
  %.not14.i.i.i.i.i106 = icmp eq ptr %1, %15
  br i1 %.not14.i.i.i.i.i106, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121, label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i116
  %.016.i.i.i.i.i108.idx = phi i64 [ %.016.i.i.i.i.i108.add, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i116 ], [ 48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105 ]
  %.01215.i.i.i.i.i109 = phi ptr [ %287, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i116 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105 ]
  %.016.i.i.i.i.i108.ptr = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i91, i64 %.016.i.i.i.i.i108.idx
  %281 = load i32, ptr %.01215.i.i.i.i.i109, align 8, !tbaa !11
  store i32 %281, ptr %.016.i.i.i.i.i108.ptr, align 8, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i108.ptr, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i109, i64 8
  invoke void %284(ptr noundef nonnull %285, ptr noundef nonnull %286)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i116 unwind label %288

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i.i107
  %287 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i109, i64 48
  %.016.i.i.i.i.i108.add = add nuw nsw i64 %.016.i.i.i.i.i108.idx, 48
  %.not.i.i.i.i.i117 = icmp eq ptr %287, %15
  br i1 %.not.i.i.i.i.i117, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121.loopexit, label %.lr.ph.i.i.i.i.i107, !llvm.loop !189

288:                                              ; preds = %.lr.ph.i.i.i.i.i107
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  %291 = tail call ptr @__cxa_begin_catch(ptr %290) #29
  %.not4.i.i.i.i.i.i.i110 = icmp eq i64 %.016.i.i.i.i.i108.idx, 48
  br i1 %.not4.i.i.i.i.i.i.i110, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i.i111:                          ; preds = %288, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i113
  %.05.i.i.i.i.i.i.i112 = phi ptr [ %300, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i113 ], [ %.ptr, %288 ]
  %292 = load i32, ptr %.05.i.i.i.i.i.i.i112, align 8, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i112, i64 8
  invoke void %295(ptr noundef nonnull %296)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i113 unwind label %297

297:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i111
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  tail call void @__clang_call_terminate(ptr %299) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i.i.i.i111
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i112, i64 48
  %.not.i.i.i.i.i.i.i114 = icmp eq ptr %300, %.016.i.i.i.i.i108.ptr
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i111, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i115: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i113, %288
  invoke void @__cxa_rethrow() #30
          to label %306 unwind label %301

301:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i115
  %302 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  tail call void @__clang_call_terminate(ptr %305) #27
  unreachable

306:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i115
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121.loopexit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i116
  %.ptr150 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i91, i64 %.016.i.i.i.i.i108.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105
  %.0.lcssa.i.i.i.i.i118 = phi ptr [ %.ptr, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105 ], [ %.ptr150, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121.loopexit ]
  %.not4.i.i.i = icmp eq ptr %213, %15
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %315, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i ], [ %213, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121 ]
  %307 = load i32, ptr %.05.i.i.i, align 8, !tbaa !11
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !14
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %310(ptr noundef nonnull %311)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i unwind label %312

312:                                              ; preds = %.lr.ph.i.i.i
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  tail call void @__clang_call_terminate(ptr %314) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %315, %15
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121
  %.not.i122 = icmp eq ptr %213, null
  br i1 %.not.i122, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %316

316:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit
  %317 = load ptr, ptr %12, align 8, !tbaa !17
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %318, %214
  tail call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %319) #28
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, %316
  store ptr %227, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i.i.i118, ptr %14, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw [48 x i8], ptr %227, i64 %223
  store ptr %320, ptr %12, align 8, !tbaa !17
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.body:                                            ; preds = %275, %301, %249
  %.0.lpad-body = phi ptr [ %227, %249 ], [ %.0.lcssa.i.i.i.i.i88, %275 ], [ %.ptr, %301 ]
  %eh.lpad-body = phi { ptr, i32 } [ %250, %249 ], [ %276, %275 ], [ %302, %301 ]
  %321 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %322 = tail call ptr @__cxa_begin_catch(ptr %321) #29
  %.not4.i.i.i123 = icmp eq ptr %227, %.0.lpad-body
  br i1 %.not4.i.i.i123, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit128, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %.body, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i126
  %.05.i.i.i125 = phi ptr [ %331, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i126 ], [ %227, %.body ]
  %323 = load i32, ptr %.05.i.i.i125, align 8, !tbaa !11
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i125, i64 8
  invoke void %326(ptr noundef nonnull %327)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i126 unwind label %328

328:                                              ; preds = %.lr.ph.i.i.i124
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  tail call void @__clang_call_terminate(ptr %330) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i126: ; preds = %.lr.ph.i.i.i124
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i125, i64 48
  %.not.i.i.i127 = icmp eq ptr %331, %.0.lpad-body
  br i1 %.not.i.i.i127, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit128, label %.lr.ph.i.i.i124, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit128: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i126, %.body
  %.not.i129 = icmp eq ptr %227, null
  br i1 %.not.i129, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit130, label %332

332:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit128
  %333 = mul nuw nsw i64 %223, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %333) #28
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit130

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit130: ; preds = %332, %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit128
  invoke void @__cxa_rethrow() #30
          to label %339 unwind label %334

334:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit130
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %336

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68, %_ZSt13move_backwardIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_ET0_T_SB_SA_.exit, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %4
  ret void

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  tail call void @__clang_call_terminate(ptr %338) #27
  unreachable

339:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit130
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZN4Luau8TypePath8PropertyC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !22
  %12 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %12, ptr %3, align 8, !tbaa !26
  br label %_ZN4Luau8TypePath8PropertyC2EOS1_.exit

_ZN4Luau8TypePath8PropertyC2EOS1_.exit:           ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !25
  store ptr %5, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !27, !range !30, !noundef !42
  store i8 %18, ptr %16, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS3_EEvPvS9_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS4_EEvPvS9_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !43
  store i32 %3, ptr %0, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS5_EEvPvS9_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !45
  store i32 %3, ptr %0, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS6_EEvPvS9_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !71
  store i64 %3, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #30
  unreachable

_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !11
  store i32 %22, ptr %21, align 8, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %25(ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit ]
  %28 = load i32, ptr %.01215.i.i.i.i.i, align 8, !tbaa !11
  store i32 %28, ptr %.016.i.i.i.i.i, align 8, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  invoke void %31(ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %36

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #29
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %36, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %36 ]
  %40 = load i32, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  invoke void %43(ptr noundef nonnull %44)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i, %36
  invoke void @__cxa_rethrow() #30
          to label %54 unwind label %49

49:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %99 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit ], [ %35, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ 48, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %61, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  %55 = load i32, ptr %.01215.i.i.i.i.i31, align 8, !tbaa !11
  store i32 %55, ptr %.016.i.i.i.i.i30.ptr, align 8, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30.ptr, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 8
  invoke void %58(ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38 unwind label %62

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i29
  %61 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 48
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 48
  %.not.i.i.i.i.i39 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !189

62:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #29
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 48
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %62, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %74, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35 ], [ %.ptr, %62 ]
  %66 = load i32, ptr %.05.i.i.i.i.i.i.i34, align 8, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 8
  invoke void %69(ptr noundef nonnull %70)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35 unwind label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i33
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i.i33
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 48
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %74, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35, %62
  invoke void @__cxa_rethrow() #30
          to label %80 unwind label %75

75:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37
  %76 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %109 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

80:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44.loopexit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.ptr62.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i40 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %.ptr62.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %89, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44 ]
  %81 = load i32, ptr %.05.i.i.i, align 8, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %84(ptr noundef nonnull %85)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i unwind label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %89, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit
  %92 = load ptr, ptr %90, align 8, !tbaa !17
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %94) #28
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, %91
  store ptr %20, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i.i.i40, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
  store ptr %95, ptr %90, align 8, !tbaa !17
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = tail call ptr @__cxa_begin_catch(ptr %97) #29
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53

99:                                               ; preds = %49
  %100 = extractvalue { ptr, i32 } %50, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #29
  %102 = load i32, ptr %21, align 8, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  invoke void %105(ptr noundef nonnull %26)
          to label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53 unwind label %106

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #27
  unreachable

109:                                              ; preds = %75
  %110 = extractvalue { ptr, i32 } %76, 0
  %111 = tail call ptr @__cxa_begin_catch(ptr %110) #29
  %.not4.i.i.i46 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i46, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %109, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49
  %.05.i.i.i48 = phi ptr [ %120, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49 ], [ %20, %109 ]
  %112 = load i32, ptr %.05.i.i.i48, align 8, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 8
  invoke void %115(ptr noundef nonnull %116)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49 unwind label %117

117:                                              ; preds = %.lr.ph.i.i.i47
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49: ; preds = %.lr.ph.i.i.i47
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 48
  %.not.i.i.i50 = icmp eq ptr %.05.i.i.i48, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i50, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53, label %.lr.ph.i.i.i47, !llvm.loop !15

121:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %124

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49, %99, %.thread, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #30
          to label %127 unwind label %121

123:                                              ; preds = %121
  resume { ptr, i32 } %122

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #27
  unreachable

127:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #30
  unreachable

_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !11
  store i32 %22, ptr %21, align 8, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %25(ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ]
  %28 = load i32, ptr %.01215.i.i.i.i.i, align 8, !tbaa !11
  store i32 %28, ptr %.016.i.i.i.i.i, align 8, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  invoke void %31(ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %36

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #29
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %36, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %36 ]
  %40 = load i32, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  invoke void %43(ptr noundef nonnull %44)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i, %36
  invoke void @__cxa_rethrow() #30
          to label %54 unwind label %49

49:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %99 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ], [ %35, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ 48, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %61, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  %55 = load i32, ptr %.01215.i.i.i.i.i31, align 8, !tbaa !11
  store i32 %55, ptr %.016.i.i.i.i.i30.ptr, align 8, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30.ptr, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 8
  invoke void %58(ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38 unwind label %62

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i29
  %61 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 48
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 48
  %.not.i.i.i.i.i39 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !189

62:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #29
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 48
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %62, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %74, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35 ], [ %.ptr, %62 ]
  %66 = load i32, ptr %.05.i.i.i.i.i.i.i34, align 8, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 8
  invoke void %69(ptr noundef nonnull %70)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35 unwind label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i33
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i.i33
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 48
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %74, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35, %62
  invoke void @__cxa_rethrow() #30
          to label %80 unwind label %75

75:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37
  %76 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %109 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

80:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44.loopexit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.ptr62.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i40 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %.ptr62.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %89, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44 ]
  %81 = load i32, ptr %.05.i.i.i, align 8, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %84(ptr noundef nonnull %85)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i unwind label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %89, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit
  %92 = load ptr, ptr %90, align 8, !tbaa !17
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %94) #28
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, %91
  store ptr %20, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i.i.i40, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
  store ptr %95, ptr %90, align 8, !tbaa !17
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = tail call ptr @__cxa_begin_catch(ptr %97) #29
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53

99:                                               ; preds = %49
  %100 = extractvalue { ptr, i32 } %50, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #29
  %102 = load i32, ptr %21, align 8, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  invoke void %105(ptr noundef nonnull %26)
          to label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53 unwind label %106

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #27
  unreachable

109:                                              ; preds = %75
  %110 = extractvalue { ptr, i32 } %76, 0
  %111 = tail call ptr @__cxa_begin_catch(ptr %110) #29
  %.not4.i.i.i46 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i46, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %109, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49
  %.05.i.i.i48 = phi ptr [ %120, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49 ], [ %20, %109 ]
  %112 = load i32, ptr %.05.i.i.i48, align 8, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 8
  invoke void %115(ptr noundef nonnull %116)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49 unwind label %117

117:                                              ; preds = %.lr.ph.i.i.i47
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #27
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49: ; preds = %.lr.ph.i.i.i47
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 48
  %.not.i.i.i50 = icmp eq ptr %.05.i.i.i48, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i50, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53, label %.lr.ph.i.i.i47, !llvm.loop !15

121:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %124

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49, %99, %.thread, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #30
          to label %127 unwind label %121

123:                                              ; preds = %121
  resume { ptr, i32 } %122

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #27
  unreachable

127:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS2_EEbPKvSA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZNK4Luau8TypePath8PropertyeqERKS1_.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZNK4Luau8TypePath8PropertyeqERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %bcmp.i.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %13 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4Luau8TypePath8PropertyeqERKS1_.exit

_ZNK4Luau8TypePath8PropertyeqERKS1_.exit:         ; preds = %2, %8, %10
  %14 = phi i1 [ false, %2 ], [ %13, %10 ], [ true, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8, !range !30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i8, ptr %17, align 8, !range !30
  %19 = icmp eq i8 %16, %18
  %20 = select i1 %14, i1 %19, i1 false
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS3_EEbPKvSA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !31
  %4 = load i64, ptr %1, align 8, !tbaa !31
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS4_EEbPKvSA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !43
  %4 = load i32, ptr %1, align 4, !tbaa !43
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS5_EEbPKvSA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !45
  %4 = load i32, ptr %1, align 4, !tbaa !45
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS6_EEbPKvSA_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_TypePath.cpp() #22 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4Luau8TypePathL6kEmptyE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Luau8TypePath4PathD2Ev, ptr nonnull @_ZN4Luau8TypePathL6kEmptyE, ptr nonnull @__dso_handle) #29
  store i32 100, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, align 8, !tbaa !104
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, i64 4), align 4, !tbaa !193
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, i64 8), align 8, !tbaa !194
  %2 = load ptr, ptr @_ZN4Luau6FValueIiE4listE, align 8, !tbaa !195
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, i64 16), align 8, !tbaa !196
  store ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, ptr @_ZN4Luau6FValueIiE4listE, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEE", !13, i64 0, !8, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !6, i64 16}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !24, i64 8, !8, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !29, i64 32}
!28 = !{!"_ZTSN4Luau8TypePath8PropertyE", !23, i64 0, !29, i64 32}
!29 = !{!"bool", !8, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{!32, !24, i64 0}
!32 = !{!"_ZTSN4Luau8TypePath5IndexE", !24, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4Luau8TypePath9ReductionE", !35, i64 0}
!35 = !{!"p1 _ZTSN4Luau4TypeE", !7, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = distinct !{!38, !16}
!39 = !{!40, !29, i64 48}
!40 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEE", !8, i64 0, !29, i64 48}
!41 = distinct !{!41, !16}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN4Luau8TypePath9TypeFieldE", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN4Luau8TypePath9PackFieldE", !8, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{!29, !29, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 bool", !7, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!57, !54}
!60 = !{!61, !21, i64 40}
!61 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !62, i64 56}
!62 = !{!"_ZTSSt6locale", !63, i64 0}
!63 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!64 = !{!61, !21, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !9, i64 0}
!67 = !{!68, !24, i64 8}
!68 = !{!"_ZTSSi", !24, i64 8}
!69 = !{!70, !13, i64 0}
!70 = !{!"_ZTSN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE", !13, i64 0, !8, i64 8}
!71 = !{!35, !35, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4Luau12BuiltinTypesE", !7, i64 0}
!74 = !{!75, !13, i64 24}
!75 = !{!"_ZTSN4Luau12_GLOBAL__N_114TraversalStateE", !70, i64 0, !76, i64 16, !13, i64 24}
!76 = !{!"_ZTSN4Luau7NotNullINS_12BuiltinTypesEEE", !73, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4Luau12_GLOBAL__N_114TraversalStateE", !7, i64 0}
!79 = !{!80, !29, i64 16}
!80 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEE", !8, i64 0, !29, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4Luau11TypePackVarE", !7, i64 0}
!83 = !{!84, !50, i64 0}
!84 = !{!"_ZTSZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0", !50, i64 0, !52, i64 8, !52, i64 16}
!85 = !{!86, !24, i64 16}
!86 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !87, i64 24, !88, i64 28, !88, i64 32, !89, i64 40, !90, i64 48, !8, i64 64, !13, i64 192, !91, i64 200, !62, i64 208}
!87 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!88 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!89 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !24, i64 8}
!91 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!92 = !{!93, !29, i64 0}
!93 = !{!"_ZTSN4Luau6FValueIbEE", !29, i64 0, !29, i64 1, !21, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4Luau6FValueIbEE", !7, i64 0}
!95 = !{!84, !52, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!98 = distinct !{!98, !"_ZNSt7__cxx119to_stringEm"}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = !{!84, !52, i64 16}
!102 = !{!103, !78, i64 0}
!103 = !{!"_ZTSZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0", !78, i64 0}
!104 = !{!105, !13, i64 0}
!105 = !{!"_ZTSN4Luau6FValueIiEE", !13, i64 0, !29, i64 4, !21, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4Luau6FValueIiEE", !7, i64 0}
!107 = !{!108, !13, i64 0}
!108 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEE", !13, i64 0, !8, i64 8}
!109 = !{!110, !24, i64 24}
!110 = !{!"_ZTSN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EEE", !111, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!111 = !{!"p1 _ZTSSt4pairIPKN4Luau9UnionTypeEmE", !7, i64 0}
!112 = !{!110, !24, i64 16}
!113 = !{!110, !111, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4Luau9UnionTypeE", !7, i64 0}
!116 = !{!117, !118, i64 8}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p2 _ZTSN4Luau4TypeE", !119, i64 0}
!119 = !{!"any p2 pointer", !7, i64 0}
!120 = !{!117, !118, i64 0}
!121 = !{!110, !24, i64 8}
!122 = distinct !{!122, !16}
!123 = !{!124, !115, i64 0}
!124 = !{!"_ZTSSt4pairIPKN4Luau9UnionTypeEmE", !115, i64 0, !24, i64 8}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !127, i64 0, !24, i64 8, !24, i64 16, !115, i64 24, !128, i64 32, !129, i64 33}
!127 = !{!"p2 _ZTSN4Luau9UnionTypeE", !119, i64 0}
!128 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!129 = !{!"_ZTSSt8equal_toIPKN4Luau9UnionTypeEE"}
!130 = !{!131, !24, i64 24}
!131 = !{!"_ZTSN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EEE", !132, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!132 = !{!"p1 _ZTSSt4pairIPKN4Luau16IntersectionTypeEmE", !7, i64 0}
!133 = !{!131, !24, i64 16}
!134 = !{!131, !132, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4Luau16IntersectionTypeE", !7, i64 0}
!137 = !{!131, !24, i64 8}
!138 = distinct !{!138, !16}
!139 = !{!140, !136, i64 0}
!140 = !{!"_ZTSSt4pairIPKN4Luau16IntersectionTypeEmE", !136, i64 0, !24, i64 8}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !143, i64 0, !24, i64 8, !24, i64 16, !136, i64 24, !128, i64 32, !144, i64 33}
!143 = !{!"p2 _ZTSN4Luau16IntersectionTypeE", !119, i64 0}
!144 = !{!"_ZTSSt8equal_toIPKN4Luau16IntersectionTypeEE"}
!145 = !{!146, !13, i64 0}
!146 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE", !13, i64 0, !8, i64 8}
!147 = distinct !{!147, !16}
!148 = !{!149, !35, i64 0}
!149 = !{!"_ZTSN4Luau13MetatableTypeE", !35, i64 0, !35, i64 8, !150, i64 16}
!150 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !151, i64 0}
!151 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !152, i64 0}
!152 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !153, i64 0}
!153 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !154, i64 0}
!154 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !29, i64 32}
!155 = !{!156, !29, i64 16}
!156 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau12TableIndexerEE", !8, i64 0, !29, i64 16}
!157 = !{!149, !35, i64 8}
!158 = !{!159, !35, i64 0}
!159 = !{!"_ZTSN4Luau12NegationTypeE", !35, i64 0}
!160 = !{!161, !35, i64 0}
!161 = !{!"_ZTSN4Luau16VariadicTypePackE", !35, i64 0, !29, i64 8}
!162 = distinct !{!162, !16}
!163 = !{!164, !167, i64 8}
!164 = !{!"_ZTSSt15_Rb_tree_header", !165, i64 0, !24, i64 32}
!165 = !{!"_ZTSSt18_Rb_tree_node_base", !166, i64 0, !167, i64 8, !167, i64 16, !167, i64 24}
!166 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!167 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!168 = !{!167, !167, i64 0}
!169 = distinct !{!169, !16}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4Luau8TypePath8Property4readENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!172 = distinct !{!172, !"_ZN4Luau8TypePath8Property4readENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!173 = !{!126, !24, i64 16}
!174 = !{!126, !24, i64 8}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = distinct !{!177, !16}
!178 = !{!127, !127, i64 0}
!179 = distinct !{!179, !16}
!180 = distinct !{!180, !16}
!181 = !{!142, !24, i64 16}
!182 = !{!142, !24, i64 8}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !16}
!186 = !{!143, !143, i64 0}
!187 = distinct !{!187, !16}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = distinct !{!192, !16}
!193 = !{!105, !29, i64 4}
!194 = !{!105, !21, i64 8}
!195 = !{!106, !106, i64 0}
!196 = !{!105, !106, i64 16}
