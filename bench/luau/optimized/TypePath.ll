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
%"class.Luau::Variant" = type { i32, [4 x i8], [40 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Variant<Luau::TypePath::Property, Luau::TypePath::Index, Luau::TypePath::TypeField, Luau::TypePath::PackField, Luau::TypePath::Reduction>>::_Storage" = type { %"class.Luau::Variant" }
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
%"class.std::allocator.0" = type { i8 }
%"struct.Luau::TypeIterator" = type { %"class.Luau::VecDeque", %"class.Luau::DenseHashSet" }
%"class.Luau::VecDeque" = type { ptr, i64, i64, i64 }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::DenseHashPointer" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.Luau::TypeIterator.86" = type { %"class.Luau::VecDeque.87", %"class.Luau::DenseHashSet.91" }
%"class.Luau::VecDeque.87" = type { ptr, i64, i64, i64 }
%"class.Luau::DenseHashSet.91" = type { %"class.Luau::detail::DenseHashTable.92" }
%"class.Luau::detail::DenseHashTable.92" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.93", [6 x i8] }>
%"struct.std::equal_to.93" = type { i8 }
%"struct.Luau::TypePackIterator" = type { ptr, ptr, i64, ptr }
%"struct.std::pair.96" = type { ptr, i64 }
%"struct.std::pair.98" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN4Luau8TypePath4PathD2Ev = comdat any

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

$_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2ERKSA_ = comdat any

$_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE7reserveEm = comdat any

$_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS2_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS3_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS4_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS5_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS6_EEvPvPKv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSERKS7_ = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnCopyIS3_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnCopyIS6_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnDtorIS3_EEvPv = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnMoveIS3_EEvPvS9_ = comdat any

$_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnMoveIS6_EEvPvS9_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@_ZN5FFlag37DebugLuauDeferredConstraintResolutionE = external local_unnamed_addr global %"struct.Luau::FValue.35", align 8
@.str.54 = private unnamed_addr constant [6 x i8] c"read \00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"write \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.56 = private unnamed_addr constant [10 x i8] c"metatable\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"lowerBound\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"upperBound\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"indexer\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"indexResult\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"negated\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"variadic\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"~~>\00", align 1
@"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit" = internal unnamed_addr constant [5 x ptr] [ptr @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_8PropertyEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_5IndexEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_9TypeFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_9PackFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_9ReductionEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"], align 16
@.str.68 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@_ZZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEC1ERKS7_E5table = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnCopyIS3_EEvPvPKv, ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnCopyIS6_EEvPvPKv], comdat, align 16
@_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnDtorIS3_EEvPv, ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnDtorIS6_EEvPv], comdat, align 16
@_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnMoveIS3_EEvPvS9_, ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnMoveIS6_EEvPvS9_], comdat, align 16
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVSt20bad_array_new_length = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [5 x ptr] [ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv], comdat, align 16
@_ZN4Luau6FValueIiE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [5 x ptr] [ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS3_EEvPvS9_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS4_EEvPvS9_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS5_EEvPvS9_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS6_EEvPvS9_], comdat, align 16
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_E5table = linkonce_odr dso_local local_unnamed_addr constant [5 x ptr] [ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS2_EEbPKvSA_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS3_EEbPKvSA_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS4_EEbPKvSA_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS5_EEbPKvSA_, ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS6_EEbPKvSA_], comdat, align 16
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypePath.cpp, ptr null }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"
@"switch.table._ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9TypeFieldEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE" = private unnamed_addr constant [7 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 8
@"switch.table._ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9PackFieldEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE" = private unnamed_addr constant [3 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66], align 8

@_ZN4Luau8TypePath8PropertyC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8TypePath4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i.i, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.18() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.19() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.20() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.21() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.22() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.23() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.24() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.25() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.26() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.27() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.28() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.29() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.30() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.31() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.32() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.33() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.34() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.35() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.36() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.37() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.38() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.39() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.40() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.41() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.42() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.43() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.44() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.45() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.46() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.47() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.48() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.49() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.50() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.51() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.52() #2 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau8TypePath8PropertyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau8TypePath8Property4readENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::TypePath::Property") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau8TypePath8Property5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::TypePath::Property") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8TypePath8PropertyeqERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = xor i8 %15, %13
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %19 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %2 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8TypePath5IndexeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8TypePath9ReductioneqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau8TypePath4Path6appendERKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePath::Path") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %11)
          to label %12 unwind label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEvNSD_IPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %21, ptr %15, ptr %16)
          to label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit16 unwind label %28

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit16: ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %22, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %27, align 8
  ret void

28:                                               ; preds = %12, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 48
  %11 = icmp ugt i64 %10, 192153584101141162
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i32, ptr %.sroa.08.013.i.i.i.i, align 8
  store i32 %20, ptr %.014.i.i.i.i, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void %23(ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i unwind label %28

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i ], [ %14, %28 ]
  %32 = load i32, ptr %.05.i.i.i.i.i.i, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %35(ptr noundef nonnull %36)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i unwind label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i, %28
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %27, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %41
  %47 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit, label %48

48:                                               ; preds = %.body
  %49 = load ptr, ptr %17, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #23
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit: ; preds = %48, %.body
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %39

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE20_M_allocate_and_copyIPKS8_EEPS8_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %15, align 8
  %.not4.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = load i32, ptr %.05.i.i.i, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %25(ptr noundef nonnull %26)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i unwind label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %30, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %14
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #23
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, %32
  store ptr %19, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %37, ptr %15, align 8
  %38 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %19, i64 %1
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %8(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau8TypePath4Path4pushENS_7VariantIJNS0_8PropertyENS0_5IndexENS0_9TypeFieldENS0_9PackFieldENS0_9ReductionEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePath::Path") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %18, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %6, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %13(ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit12

18:                                               ; preds = %3
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit_crit_edge unwind label %24

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit12

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit12: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit_crit_edge, %.noexc
  %19 = phi ptr [ %.pre, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit_crit_edge ], [ %17, %.noexc ]
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %23, align 8
  ret void

24:                                               ; preds = %18, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau8TypePath4Path10push_frontENS_7VariantIJNS0_8PropertyENS0_5IndexENS0_9TypeFieldENS0_9PackFieldENS0_9ReductionEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePath::Path") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = add nsw i64 %11, 1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %27, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 8
  store i32 %19, ptr %15, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %22(ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %26, ptr %14, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

27:                                               ; preds = %13
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %41

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %27
  %.pre = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %28 = phi ptr [ %.pre, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ %26, %.noexc ]
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEvNSD_IPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %35, ptr %29, ptr %30)
          to label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit15 unwind label %41

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit15: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %16, align 8
  store ptr %36, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %40, align 8
  ret void

41:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit, %27, %18, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau8TypePath4Path3popEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::TypePath::Path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN4Luau8TypePathL6kEmptyE)
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit10

9:                                                ; preds = %2
  call void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 -40
  invoke void %16(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i8 unwind label %18

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i8: ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %21, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %26, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit10

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit10: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit.i8, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8TypePath4Path5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau8TypePath4Path4lastEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -48
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %5, i64 -40
  tail call void %12(ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %2, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8TypePath4PatheqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
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
  %17 = load i32, ptr %.0810.i.i.i.i.i, align 8
  %18 = load i32, ptr %.011.i.i.i.i.i, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %_ZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_.exit.i.i.i.i.i, label %_ZSteqIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEbRKSt6vectorIT_T0_ESF_.exit

_ZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [5 x ptr], ptr @_ZZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_E5table, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %25 = tail call noundef zeroext i1 %22(ptr noundef nonnull %23, ptr noundef nonnull %24)
  br i1 %25, label %26, label %_ZSteqIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEbRKSt6vectorIT_T0_ESF_.exit

26:                                               ; preds = %_ZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEbRKSt6vectorIT_T0_ESF_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSteqIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EEbRKSt6vectorIT_T0_ESF_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_.exit.i.i.i.i.i, %26, %2, %16
  %29 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %_ZNK4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEeqERKS7_.exit.i.i.i.i.i ], [ true, %26 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4Luau8TypePath8PathHashclERKNS0_8PropertyE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %3, i64 noundef %4, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i64
  %13 = xor i64 %5, %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau8TypePath8PathHashclERKNS0_5IndexE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZNK4Luau8TypePath8PathHashclERKNS0_9TypeFieldE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZNK4Luau8TypePath8PathHashclERKNS0_9PackFieldE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau8TypePath8PathHashclERKNS0_9ReductionE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4Luau8TypePath8PathHashclERKNS_7VariantIJNS0_8PropertyENS0_5IndexENS0_9TypeFieldENS0_9PackFieldENS0_9ReductionEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load i32, ptr %1, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau5visitIRKNS_8TypePath8PathHashEJNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void %7(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8)
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4Luau8TypePath8PathHashclERKNS0_4PathE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %.sroa.06.010 = phi ptr [ %14, %.lr.ph ], [ %4, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = load i32, ptr %.sroa.06.010, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau5visitIRKNS_8TypePath8PathHashEJNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit_0, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  call void %10(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11)
  %12 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %13 = xor i64 %12, %.011
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %.not = icmp eq ptr %14, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %13, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau8TypePath11PathBuilder5buildEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePath::Path") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EED2Ev.exit:
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr %2, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder8readPropENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant", align 8
  %4 = alloca %"struct.Luau::TypePath::Property", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %6, align 8
  store i32 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %4) #24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i8, ptr %6, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %23, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 8
  store i32 %16, ptr %12, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void %19(ptr noundef nonnull %20, ptr noundef nonnull %7)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %15
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %22, ptr %11, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

23:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %12, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit unwind label %31

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %.noexc, %23
  %24 = load i32, ptr %3, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull %7)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret ptr %0

31:                                               ; preds = %23, %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i32, ptr %3, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull %7)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %37

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder9writePropENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant", align 8
  %4 = alloca %"struct.Luau::TypePath::Property", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %6, align 8
  store i32 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %4) #24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i8, ptr %6, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %23, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 8
  store i32 %16, ptr %12, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void %19(ptr noundef nonnull %20, ptr noundef nonnull %7)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %15
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %22, ptr %11, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

23:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %12, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit unwind label %31

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %.noexc, %23
  %24 = load i32, ptr %3, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull %7)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret ptr %0

31:                                               ; preds = %23, %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i32, ptr %3, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull %7)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %37

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder4propENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant", align 8
  %4 = alloca %"struct.Luau::TypePath::Property", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %6, align 8
  store i32 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %4) #24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i8, ptr %6, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %23, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 8
  store i32 %16, ptr %12, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void %19(ptr noundef nonnull %20, ptr noundef nonnull %7)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %15
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %22, ptr %11, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

23:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %12, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit unwind label %31

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %.noexc, %23
  %24 = load i32, ptr %3, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull %7)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret ptr %0

31:                                               ; preds = %23, %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i32, ptr %3, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull %7)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4 unwind label %37

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4: ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder5indexEm(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant", align 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %.noexc

.noexc:                                           ; preds = %2
  store i32 1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

12:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %20

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %12
  %.pre = load i32, ptr %3, align 8
  %13 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %14 = phi i64 [ %13, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 1, %.noexc ]
  %15 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull %4)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  ret ptr %0

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i32, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull %4)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4 unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit4: ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder2mtEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  store i32 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

11:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %19

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %11
  %.pre = load i32, ptr %2, align 8
  %12 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %13 = phi i64 [ %12, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %14 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  ret ptr %0

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder2lbEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  store i32 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

11:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %19

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %11
  %.pre = load i32, ptr %2, align 8
  %12 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %13 = phi i64 [ %12, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %14 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  ret ptr %0

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder2ubEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  store i32 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

11:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %19

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %11
  %.pre = load i32, ptr %2, align 8
  %12 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %13 = phi i64 [ %12, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %14 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  ret ptr %0

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder8indexKeyEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  store i32 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

11:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %19

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %11
  %.pre = load i32, ptr %2, align 8
  %12 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %13 = phi i64 [ %12, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %14 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  ret ptr %0

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder10indexValueEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  store i32 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

11:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %19

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %11
  %.pre = load i32, ptr %2, align 8
  %12 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %13 = phi i64 [ %12, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %14 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  ret ptr %0

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder7negatedEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  store i32 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 5, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

11:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %19

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %11
  %.pre = load i32, ptr %2, align 8
  %12 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %13 = phi i64 [ %12, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %14 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  ret ptr %0

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder8variadicEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  store i32 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %.noexc

.noexc:                                           ; preds = %1
  store i32 2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

11:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %19

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %11
  %.pre = load i32, ptr %2, align 8
  %12 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %13 = phi i64 [ %12, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 2, %.noexc ]
  %14 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  ret ptr %0

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder4argsEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  store i32 3, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %.noexc

.noexc:                                           ; preds = %1
  store i32 3, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

11:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %19

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %11
  %.pre = load i32, ptr %2, align 8
  %12 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %13 = phi i64 [ %12, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 3, %.noexc ]
  %14 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  ret ptr %0

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder4retsEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  store i32 3, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %.noexc

.noexc:                                           ; preds = %1
  store i32 3, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

11:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %19

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %11
  %.pre = load i32, ptr %2, align 8
  %12 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %13 = phi i64 [ %12, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 3, %.noexc ]
  %14 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  ret ptr %0

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8TypePath11PathBuilder4tailEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Variant", align 8
  store i32 3, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %.noexc

.noexc:                                           ; preds = %1
  store i32 3, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

11:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %19

._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %11
  %.pre = load i32, ptr %2, align 8
  %12 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge, %.noexc
  %13 = phi i64 [ %12, %._ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ 3, %.noexc ]
  %14 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE9push_backEOS8_.exit
  ret ptr %0

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %3)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEED2Ev.exit3: ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.anon, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %4, align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  store i8 1, ptr %6, align 1
  store ptr %5, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not8 = icmp eq ptr %11, %13
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit"
  %.sroa.05.09 = phi ptr [ %19, %"_ZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit" ], [ %11, %3 ]
  %14 = load i32, ptr %.sroa.05.09, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @"_ZZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %18)
          to label %"_ZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit" unwind label %.loopexit

"_ZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit": ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 48
  %.not = icmp eq ptr %19, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %"_ZN4Luau5visitIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0JNS1_8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit", %3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8traverseEPKNS_4TypeERKNS_8TypePath4PathENS_7NotNullINS_12BuiltinTypesEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.8") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.36, align 8
  %7 = alloca %"struct.Luau::(anonymous namespace)::TraversalState", align 8
  %8 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %1)
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8
  %.val = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val4 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.not4.i = icmp eq ptr %.val, %.val4
  br i1 %.not4.i, label %.loopexit8, label %.lr.ph.i

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 48
  %.not.i = icmp eq ptr %14, %.val4
  br i1 %.not.i, label %.loopexit8.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %13
  %.sroa.01.05.i = phi ptr [ %14, %13 ], [ %.val, %4 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %15 = load i32, ptr %.sroa.01.05.i, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x ptr], ptr @"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %19)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %21, label %13, label %35

.loopexit8.loopexit:                              ; preds = %13
  %.pre = load i32, ptr %7, align 8
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.loopexit, %4
  %22 = phi i32 [ %.pre, %.loopexit8.loopexit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %22, ptr %0, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEC1ERKS7_E5table, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
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
  %28 = load i32, ptr %7, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull %9)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit:  ; preds = %27
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit

_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit: ; preds = %.loopexit8, %35
  %.sink = phi i8 [ 0, %35 ], [ 1, %.loopexit8 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %36, align 8
  %37 = load i32, ptr %7, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull %9)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit6 unwind label %41

41:                                               ; preds = %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit6: ; preds = %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit
  ret void
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8traverseEPKNS_11TypePackVarERKNS_8TypePath4PathENS_7NotNullINS_12BuiltinTypesEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.8") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.36, align 8
  %7 = alloca %"struct.Luau::(anonymous namespace)::TraversalState", align 8
  %8 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %1)
  store i32 1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8
  %.val = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val4 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.not4.i = icmp eq ptr %.val, %.val4
  br i1 %.not4.i, label %.loopexit8, label %.lr.ph.i

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 48
  %.not.i = icmp eq ptr %14, %.val4
  br i1 %.not.i, label %.loopexit8.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %13
  %.sroa.01.05.i = phi ptr [ %14, %13 ], [ %.val, %4 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %15 = load i32, ptr %.sroa.01.05.i, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x ptr], ptr @"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %19)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %21, label %13, label %35

.loopexit8.loopexit:                              ; preds = %13
  %.pre = load i32, ptr %7, align 8
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.loopexit, %4
  %22 = phi i32 [ %.pre, %.loopexit8.loopexit ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %22, ptr %0, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEC1ERKS7_E5table, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
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
  %28 = load i32, ptr %7, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull %9)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit:  ; preds = %27
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit

_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit: ; preds = %.loopexit8, %35
  %.sink = phi i8 [ 0, %35 ], [ 1, %.loopexit8 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %36, align 8
  %37 = load i32, ptr %7, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull %9)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit6 unwind label %41

41:                                               ; preds = %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit6: ; preds = %_ZNSt8optionalIN4Luau7VariantIJPKNS0_4TypeEPKNS0_11TypePackVarEEEEEC2IRS8_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISE_ISt10in_place_tSL_EESt16is_constructibleIS8_JSH_EESt14is_convertibleISH_S8_EEEbE4typeELb1EEEOSH_.exit
  ret void
}

declare noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau15traverseForTypeEPKNS_4TypeERKNS_8TypePath4PathENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.36, align 8
  %6 = alloca %"struct.Luau::(anonymous namespace)::TraversalState", align 8
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %0)
  store i32 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8
  %.val = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.not4.i = icmp eq ptr %.val, %.val6
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 48
  %.not.i = icmp eq ptr %13, %.val6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %.sroa.01.05.i = phi ptr [ %13, %12 ], [ %.val, %3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %14 = load i32, ptr %.sroa.01.05.i, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %18)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.i
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %20, label %12, label %32

.loopexit.loopexit:                               ; preds = %12
  %.pre = load i32, ptr %6, align 8
  %.pre10 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %21 = phi ptr [ %.pre10, %.loopexit.loopexit ], [ %7, %3 ]
  %22 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq i32 %22, 0
  %spec.select = zext i1 %.not to i8
  %spec.select9 = select i1 %.not, ptr %21, ptr undef
  br label %33

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i32, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit:  ; preds = %23
  resume { ptr, i32 } %24

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre11 = load i32, ptr %6, align 8
  br label %33

33:                                               ; preds = %.loopexit, %32
  %34 = phi i32 [ %.pre11, %32 ], [ %22, %.loopexit ]
  %.sroa.2.0 = phi i8 [ 0, %32 ], [ %spec.select, %.loopexit ]
  %.sroa.0.0 = phi ptr [ undef, %32 ], [ %spec.select9, %.loopexit ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit7 unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit7: ; preds = %33
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau15traverseForTypeEPKNS_11TypePackVarERKNS_8TypePath4PathENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.36, align 8
  %6 = alloca %"struct.Luau::(anonymous namespace)::TraversalState", align 8
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %0)
  store i32 1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8
  %.val = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.not4.i = icmp eq ptr %.val, %.val6
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 48
  %.not.i = icmp eq ptr %13, %.val6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %.sroa.01.05.i = phi ptr [ %13, %12 ], [ %.val, %3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %14 = load i32, ptr %.sroa.01.05.i, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %18)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.i
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %20, label %12, label %32

.loopexit.loopexit:                               ; preds = %12
  %.pre = load i32, ptr %6, align 8
  %.pre10 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %21 = phi ptr [ %.pre10, %.loopexit.loopexit ], [ %7, %3 ]
  %22 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq i32 %22, 0
  %spec.select = zext i1 %.not to i8
  %spec.select9 = select i1 %.not, ptr %21, ptr undef
  br label %33

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i32, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit:  ; preds = %23
  resume { ptr, i32 } %24

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre11 = load i32, ptr %6, align 8
  br label %33

33:                                               ; preds = %.loopexit, %32
  %34 = phi i32 [ %.pre11, %32 ], [ %22, %.loopexit ]
  %.sroa.2.0 = phi i8 [ 0, %32 ], [ %spec.select, %.loopexit ]
  %.sroa.0.0 = phi ptr [ undef, %32 ], [ %spec.select9, %.loopexit ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit7 unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit7: ; preds = %33
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau15traverseForPackEPKNS_4TypeERKNS_8TypePath4PathENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.36, align 8
  %6 = alloca %"struct.Luau::(anonymous namespace)::TraversalState", align 8
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %0)
  store i32 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8
  %.val = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.not4.i = icmp eq ptr %.val, %.val6
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 48
  %.not.i = icmp eq ptr %13, %.val6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %.sroa.01.05.i = phi ptr [ %13, %12 ], [ %.val, %3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %14 = load i32, ptr %.sroa.01.05.i, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %18)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.i
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %20, label %12, label %32

.loopexit.loopexit:                               ; preds = %12
  %.pre = load i32, ptr %6, align 8
  %.pre10 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %21 = phi ptr [ %.pre10, %.loopexit.loopexit ], [ %7, %3 ]
  %22 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq i32 %22, 1
  %spec.select = zext i1 %.not to i8
  %spec.select9 = select i1 %.not, ptr %21, ptr undef
  br label %33

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i32, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit:  ; preds = %23
  resume { ptr, i32 } %24

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre11 = load i32, ptr %6, align 8
  br label %33

33:                                               ; preds = %.loopexit, %32
  %34 = phi i32 [ %.pre11, %32 ], [ %22, %.loopexit ]
  %.sroa.2.0 = phi i8 [ 0, %32 ], [ %spec.select, %.loopexit ]
  %.sroa.0.0 = phi ptr [ undef, %32 ], [ %spec.select9, %.loopexit ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit7 unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit7: ; preds = %33
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau15traverseForPackEPKNS_11TypePackVarERKNS_8TypePath4PathENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.36, align 8
  %6 = alloca %"struct.Luau::(anonymous namespace)::TraversalState", align 8
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %0)
  store i32 1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8
  %.val = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.not4.i = icmp eq ptr %.val, %.val6
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 48
  %.not.i = icmp eq ptr %13, %.val6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %.sroa.01.05.i = phi ptr [ %13, %12 ], [ %.val, %3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %14 = load i32, ptr %.sroa.01.05.i, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @"_ZZN4Luau5visitIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0JNS4_8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %18)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.i
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %20, label %12, label %32

.loopexit.loopexit:                               ; preds = %12
  %.pre = load i32, ptr %6, align 8
  %.pre10 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %21 = phi ptr [ %.pre10, %.loopexit.loopexit ], [ %7, %3 ]
  %22 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq i32 %22, 1
  %spec.select = zext i1 %.not to i8
  %spec.select9 = select i1 %.not, ptr %21, ptr undef
  br label %33

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i32, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit:  ; preds = %23
  resume { ptr, i32 } %24

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre11 = load i32, ptr %6, align 8
  br label %33

33:                                               ; preds = %.loopexit, %32
  %34 = phi i32 [ %.pre11, %32 ], [ %22, %.loopexit ]
  %.sroa.2.0 = phi i8 [ 0, %32 ], [ %spec.select, %.loopexit ]
  %.sroa.0.0 = phi ptr [ undef, %32 ], [ %spec.select9, %.loopexit ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull %8)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit7 unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalStateD2Ev.exit7: ; preds = %33
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS2_EEvPvPKv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS3_EEvPvPKv(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS4_EEvPvPKv(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS5_EEvPvPKv(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnCopyIS6_EEvPvPKv(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_8PropertyEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #24
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #24
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNK4Luau8TypePath8PathHashclERKNS0_8PropertyE.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNK4Luau8TypePath8PathHashclERKNS0_8PropertyE.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i64
  %14 = xor i64 %6, %13
  store i64 %14, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_5IndexEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_9TypeFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_9PackFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4LuauL8fnVisitRIRKNS_8TypePath8PathHashEmKNS1_9ReductionEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_8PropertyEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 91)
  %6 = load i8, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.sink.split.i, label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_8PropertyEEEDaOT_.exit"

.sink.split.i:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.str.54..str.55.i = select i1 %10, ptr @.str.54, ptr @.str.55
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %.str.54..str.55.i)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_8PropertyEEEDaOT_.exit"

"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_8PropertyEEEDaOT_.exit": ; preds = %2, %.sink.split.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 34)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 34)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 93)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store i8 0, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_5IndexEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 91)
  %7 = load i64, ptr %1, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 93)
          to label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_5IndexEEEDaOT_.exit" unwind label %11

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %12

"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_5IndexEEEDaOT_.exit": ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9TypeFieldEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 46)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load i32, ptr %1, align 4
  %18 = icmp ult i32 %17, 7
  br i1 %18, label %switch.lookup, label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit"

switch.lookup:                                    ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @"switch.table._ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9TypeFieldEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", i64 0, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %switch.load)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit"

"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9TypeFieldEEEDaOT_.exit": ; preds = %16, %switch.lookup
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.63)
  %26 = load ptr, ptr %3, align 8
  store i8 0, ptr %26, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9PackFieldEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 46)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load i32, ptr %1, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %switch.lookup, label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9PackFieldEEEDaOT_.exit"

switch.lookup:                                    ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9PackFieldEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", i64 0, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %switch.load)
  br label %"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9PackFieldEEEDaOT_.exit"

"_ZZN4Luau8toStringB5cxx11ERKNS_8TypePath4PathEbENK3$_0clIRKNS0_9PackFieldEEEDaOT_.exit": ; preds = %16, %switch.lookup
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.63)
  %26 = load ptr, ptr %3, align 8
  store i8 0, ptr %26, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIRZNS_8toStringB5cxx11ERKNS_8TypePath4PathEbE3$_0KNS1_9ReductionEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.67)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store i8 0, ptr %7, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
  %53 = load i8, ptr %52, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw i64 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_8PropertyEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef nonnull %2) #5 {
  %.val = load ptr, ptr %0, align 8
  %4 = tail call fastcc noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_114TraversalState8traverseERKNS_8TypePath8PropertyE(ptr noundef nonnull align 8 dereferenceable(28) %.val, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_5IndexEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2) #5 personality ptr @__gxx_personality_v0 {
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
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load i32, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, align 8
  %.not98.i.i = icmp slt i32 %15, %17
  br i1 %.not98.i.i, label %18, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

18:                                               ; preds = %3
  %19 = load i32, ptr %.val, align 8
  %.not.i.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br i1 %.not.i.i, label %21, label %252

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  switch i32 %24, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i [
    i32 13, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.i.i
    i32 14, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.i.i
  ]

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.i.i: ; preds = %23
  call void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %7, ptr noundef nonnull %25)
  %26 = load i64, ptr %2, align 8
  %.not1.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not1.i.i.i.i, label %_ZSt7advanceIN4Luau12TypeIteratorINS0_9UnionTypeEEEmEvRT_T0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %30

30:                                               ; preds = %.noexc45.i.i, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i ], [ %31, %.noexc45.i.i ]
  %31 = add i64 %.02.i.i.i.i, -1
  %32 = load i64, ptr %27, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30
  %.pre.i.i.i.i.i.i = load i64, ptr %28, align 8
  br label %34

34:                                               ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %35 = phi i64 [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i ]
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.std::pair.96", ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %41)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %34
  %43 = load i64, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %.not.i.i.i.i.i.i = icmp ult i64 %43, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i.i.i.i, label %51

51:                                               ; preds = %.noexc.i.i
  %52 = load i64, ptr %28, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %28, align 8
  %54 = load i64, ptr %27, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %27, align 8
  %56 = load i64, ptr %29, align 8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i

58:                                               ; preds = %51
  store i64 0, ptr %28, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i: ; preds = %58, %51
  %59 = phi i64 [ %53, %51 ], [ 0, %58 ]
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i.i.i.i, label %34, !llvm.loop !11

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i.i.i.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i, %.noexc.i.i, %30
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc45.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc45.i.i:                                     ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i.i.i.i
  %.not.i.i44.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i44.i.i, label %_ZSt7advanceIN4Luau12TypeIteratorINS0_9UnionTypeEEEmEvRT_T0_.exit.i.i, label %30, !llvm.loop !12

_ZSt7advanceIN4Luau12TypeIteratorINS0_9UnionTypeEEEmEvRT_T0_.exit.i.i: ; preds = %.noexc45.i.i, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.i.i
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %8, ptr noundef nonnull %25)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

61:                                               ; preds = %_ZSt7advanceIN4Luau12TypeIteratorINS0_9UnionTypeEEEmEvRT_T0_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  %brmerge.i.i.i.i = select i1 %64, i1 true, i1 %67
  %.mux.i.i.i.i = select i1 %64, i1 %67, i1 false
  br i1 %brmerge.i.i.i.i, label %86, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair.96", ptr %69, i64 %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %"struct.std::pair.96", ptr %73, i64 %75
  %77 = load ptr, ptr %72, align 8
  %78 = load ptr, ptr %76, align 8
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
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i.i, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i.i: ; preds = %89, %86
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = shl i64 %92, 4
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #23
  br i1 %.0.i.i.i.i, label %131, label %94

94:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i.i
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc46.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc46.i.i:                                     ; preds = %94
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair.96", ptr %95, i64 %97
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %98, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i.i.i)
          to label %.noexc47.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc47.i.i:                                     ; preds = %.noexc46.i.i
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %.sroa.2.0.copyload.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %102)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit.i.i: ; preds = %.noexc47.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %104 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %103)
          to label %.noexc50.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc50.i.i:                                     ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit.i.i
  store i32 0, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %104, ptr %105, align 8
  %.not.i.i49.i.i = icmp eq ptr %.val, %6
  br i1 %.not.i.i49.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i, label %106

106:                                              ; preds = %.noexc50.i.i
  %107 = load i32, ptr %.val, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull %20)
          to label %.noexc.i.i.i unwind label %122

.noexc.i.i.i:                                     ; preds = %106
  %111 = load i32, ptr %6, align 8
  store i32 %111, ptr %.val, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull %20, ptr noundef nonnull %105)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i unwind label %122

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i32, ptr %6, align 8
  %115 = sext i32 %.pre.i.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i, %.noexc50.i.i
  %116 = phi i64 [ %115, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i ], [ 0, %.noexc50.i.i ]
  %117 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull %105)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i unwind label %119

119:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

122:                                              ; preds = %.noexc.i.i.i, %106
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load i32, ptr %6, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull %105)
          to label %.body.i.i unwind label %128

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %131

.loopexit.i.i:                                    ; preds = %34
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i.i.i.i
  %lpad.loopexit99.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit.i.i, %.noexc47.i.i, %.noexc46.i.i, %94, %_ZSt7advanceIN4Luau12TypeIteratorINS0_9UnionTypeEEEmEvRT_T0_.exit.i.i
  %lpad.loopexit.split-lp100.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

131:                                              ; preds = %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i51.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i51.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit52.i.i, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %133) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %132, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit52.i.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit52.i.i: ; preds = %134, %131
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = shl i64 %137, 4
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #23
  br i1 %.0.i.i.i.i, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

.body.i.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %122
  %.pn39.i.i = phi { ptr, i32 } [ %123, %122 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit99.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp100.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  br label %common.resume.i.i

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.i.i: ; preds = %23
  call void @_ZN4Luau5beginEPKNS_16IntersectionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator.86") align 8 %9, ptr noundef nonnull %25)
  %139 = load i64, ptr %2, align 8
  %.not1.i.i54.i.i = icmp eq i64 %139, 0
  br i1 %.not1.i.i54.i.i, label %_ZSt7advanceIN4Luau12TypeIteratorINS0_16IntersectionTypeEEEmEvRT_T0_.exit.i.i, label %.lr.ph.i.i55.i.i

.lr.ph.i.i55.i.i:                                 ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %143

143:                                              ; preds = %.noexc62.i.i, %.lr.ph.i.i55.i.i
  %.02.i.i56.i.i = phi i64 [ %139, %.lr.ph.i.i55.i.i ], [ %144, %.noexc62.i.i ]
  %144 = add i64 %.02.i.i56.i.i, -1
  %145 = load i64, ptr %140, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i57.i.i

.lr.ph.i.i.i.i57.i.i:                             ; preds = %143
  %.pre.i.i.i.i58.i.i = load i64, ptr %141, align 8
  br label %147

147:                                              ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i57.i.i
  %148 = phi i64 [ %.pre.i.i.i.i58.i.i, %.lr.ph.i.i.i.i57.i.i ], [ %172, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i ]
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %"struct.std::pair.98", ptr %149, i64 %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8
  %154 = load ptr, ptr %150, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef %154)
          to label %.noexc61.i.i unwind label %.loopexit102.i.i

.noexc61.i.i:                                     ; preds = %147
  %156 = load i64, ptr %151, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %155, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %.not.i.i.i.i59.i.i = icmp ult i64 %156, %163
  br i1 %.not.i.i.i.i59.i.i, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.i.i.i.i, label %164

164:                                              ; preds = %.noexc61.i.i
  %165 = load i64, ptr %141, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %141, align 8
  %167 = load i64, ptr %140, align 8
  %168 = add i64 %167, -1
  store i64 %168, ptr %140, align 8
  %169 = load i64, ptr %142, align 8
  %170 = icmp eq i64 %166, %169
  br i1 %170, label %171, label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i

171:                                              ; preds = %164
  store i64 0, ptr %141, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i: ; preds = %171, %164
  %172 = phi i64 [ %166, %164 ], [ 0, %171 ]
  %173 = icmp eq i64 %168, 0
  br i1 %173, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.i.i.i.i, label %147, !llvm.loop !13

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.i.i.i.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i.i.i.i, %.noexc61.i.i, %143
  invoke void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc62.i.i unwind label %.loopexit.split-lp103.loopexit.i.i

.noexc62.i.i:                                     ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.i.i.i.i
  %.not.i.i60.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i60.i.i, label %_ZSt7advanceIN4Luau12TypeIteratorINS0_16IntersectionTypeEEEmEvRT_T0_.exit.i.i, label %143, !llvm.loop !14

_ZSt7advanceIN4Luau12TypeIteratorINS0_16IntersectionTypeEEEmEvRT_T0_.exit.i.i: ; preds = %.noexc62.i.i, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.i.i
  invoke void @_ZN4Luau3endEPKNS_16IntersectionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator.86") align 8 %10, ptr noundef nonnull %25)
          to label %174 unwind label %.loopexit.split-lp103.loopexit.split-lp.i.i

174:                                              ; preds = %_ZSt7advanceIN4Luau12TypeIteratorINS0_16IntersectionTypeEEEmEvRT_T0_.exit.i.i
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 0
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %179, 0
  %brmerge.i.i63.i.i = select i1 %177, i1 true, i1 %180
  %.mux.i.i64.i.i = select i1 %177, i1 %180, i1 false
  br i1 %brmerge.i.i63.i.i, label %199, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds %"struct.std::pair.98", ptr %182, i64 %184
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair.98", ptr %186, i64 %188
  %190 = load ptr, ptr %185, align 8
  %191 = load ptr, ptr %189, align 8
  %192 = icmp eq ptr %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %194, %196
  %198 = select i1 %192, i1 %197, i1 false
  br label %199

199:                                              ; preds = %181, %174
  %.0.i.i65.i.i = phi i1 [ %198, %181 ], [ %.mux.i.i64.i.i, %174 ]
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i66.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i66.i.i, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit.i.i, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %201) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %200, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit.i.i

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit.i.i: ; preds = %202, %199
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = shl i64 %205, 4
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #23
  br i1 %.0.i.i65.i.i, label %244, label %207

207:                                              ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit.i.i
  invoke void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc70.i.i unwind label %.loopexit.split-lp103.loopexit.split-lp.i.i

.noexc70.i.i:                                     ; preds = %207
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds %"struct.std::pair.98", ptr %208, i64 %210
  %.sroa.0.0.copyload.i67.i.i = load ptr, ptr %211, align 8
  %.sroa.2.0..sroa_idx.i68.i.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.sroa.2.0.copyload.i69.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i68.i.i, align 8
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef %.sroa.0.0.copyload.i67.i.i)
          to label %.noexc71.i.i unwind label %.loopexit.split-lp103.loopexit.split-lp.i.i

.noexc71.i.i:                                     ; preds = %.noexc70.i.i
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 %.sroa.2.0.copyload.i69.i.i
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %215)
          to label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit.i.i unwind label %.loopexit.split-lp103.loopexit.split-lp.i.i

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit.i.i: ; preds = %.noexc71.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %217 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %216)
          to label %.noexc79.i.i unwind label %.loopexit.split-lp103.loopexit.split-lp.i.i

.noexc79.i.i:                                     ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit.i.i
  store i32 0, ptr %5, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %217, ptr %218, align 8
  %.not.i.i73.i.i = icmp eq ptr %.val, %5
  br i1 %.not.i.i73.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i78.i.i, label %219

219:                                              ; preds = %.noexc79.i.i
  %220 = load i32, ptr %.val, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull %20)
          to label %.noexc.i75.i.i unwind label %235

.noexc.i75.i.i:                                   ; preds = %219
  %224 = load i32, ptr %5, align 8
  store i32 %224, ptr %.val, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull %20, ptr noundef nonnull %218)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i76.i.i unwind label %235

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i76.i.i: ; preds = %.noexc.i75.i.i
  %.pre.i77.i.i = load i32, ptr %5, align 8
  %228 = sext i32 %.pre.i77.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i78.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i78.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i76.i.i, %.noexc79.i.i
  %229 = phi i64 [ %228, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i76.i.i ], [ 0, %.noexc79.i.i ]
  %230 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull %218)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit82.i.i unwind label %232

232:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i78.i.i
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #22
  unreachable

235:                                              ; preds = %.noexc.i75.i.i, %219
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load i32, ptr %5, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull %218)
          to label %.body80.i.i unwind label %241

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit82.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i78.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %244

.loopexit102.i.i:                                 ; preds = %147
  %lpad.loopexit104.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body80.i.i

.loopexit.split-lp103.loopexit.i.i:               ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.i.i.i.i
  %lpad.loopexit106.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body80.i.i

.loopexit.split-lp103.loopexit.split-lp.i.i:      ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit.i.i, %.noexc71.i.i, %.noexc70.i.i, %207, %_ZSt7advanceIN4Luau12TypeIteratorINS0_16IntersectionTypeEEEmEvRT_T0_.exit.i.i
  %lpad.loopexit.split-lp107.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body80.i.i

244:                                              ; preds = %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit82.i.i, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i83.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i83.i.i, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit84.i.i, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %246) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %245, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit84.i.i

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit84.i.i: ; preds = %247, %244
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = shl i64 %250, 4
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #23
  br i1 %.0.i.i65.i.i, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

.body80.i.i:                                      ; preds = %.loopexit.split-lp103.loopexit.split-lp.i.i, %.loopexit.split-lp103.loopexit.i.i, %.loopexit102.i.i, %235
  %.pn.i.i = phi { ptr, i32 } [ %236, %235 ], [ %lpad.loopexit104.i.i, %.loopexit102.i.i ], [ %lpad.loopexit106.i.i, %.loopexit.split-lp103.loopexit.i.i ], [ %lpad.loopexit.split-lp107.i.i, %.loopexit.split-lp103.loopexit.split-lp.i.i ]
  call void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #24
  br label %common.resume.i.i

252:                                              ; preds = %18
  %253 = icmp eq i32 %19, 1
  %254 = select i1 %253, ptr %20, ptr null
  %255 = load ptr, ptr %254, align 8
  %.not.i.i85.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i85.i.i, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %255, align 8
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i: ; preds = %256
  call void @_ZN4Luau5beginEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %11, ptr noundef nonnull %255)
  %259 = load i64, ptr %2, align 8
  %.not111.i.i = icmp eq i64 %259, 0
  br i1 %.not111.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i, %262
  %.0109.i.i = phi i64 [ %264, %262 ], [ 0, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i ]
  %260 = load ptr, ptr %254, align 8
  call void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %12, ptr noundef %260)
  %261 = call noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %261, label %262, label %.critedge.i.i

262:                                              ; preds = %.lr.ph.i.i
  %263 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau16TypePackIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %264 = add nuw i64 %.0109.i.i, 1
  %265 = load i64, ptr %2, align 8
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !15

.critedge.i.i:                                    ; preds = %262, %.lr.ph.i.i, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i
  %267 = load ptr, ptr %254, align 8
  call void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %13, ptr noundef %267)
  %268 = call noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %268, label %269, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i

269:                                              ; preds = %.critedge.i.i
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau16TypePackIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %271 = load ptr, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %272 = call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %271)
  store i32 0, ptr %4, align 8
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %272, ptr %273, align 8
  %.not.i.i86.i.i = icmp eq ptr %.val, %4
  br i1 %.not.i.i86.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i91.i.i, label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %.val, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull %20)
          to label %.noexc.i88.i.i unwind label %290

.noexc.i88.i.i:                                   ; preds = %274
  %279 = load i32, ptr %4, align 8
  store i32 %279, ptr %.val, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull %20, ptr noundef nonnull %273)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i89.i.i unwind label %290

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i89.i.i: ; preds = %.noexc.i88.i.i
  %.pre.i90.i.i = load i32, ptr %4, align 8
  %283 = sext i32 %.pre.i90.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i91.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i91.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i89.i.i, %269
  %284 = phi i64 [ %283, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i89.i.i ], [ 0, %269 ]
  %285 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull %273)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit92.i.i unwind label %287

287:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i91.i.i
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #22
  unreachable

290:                                              ; preds = %.noexc.i88.i.i, %274
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load i32, ptr %4, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull %273)
          to label %common.resume.i.i unwind label %296

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #22
  unreachable

common.resume.i.i:                                ; preds = %290, %.body80.i.i, %.body.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %291, %290 ], [ %.pn39.i.i, %.body.i.i ], [ %.pn.i.i, %.body80.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit92.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i91.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i: ; preds = %.critedge.i.i, %256, %252, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit84.i.i, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit52.i.i, %23, %21
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit"

"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_5IndexEEEDaOT_.exit": ; preds = %3, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit52.i.i, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit84.i.i, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit92.i.i, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i
  %.023.i.i = phi i8 [ 1, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit52.i.i ], [ 0, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i ], [ 1, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit84.i.i ], [ 1, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit92.i.i ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i8 %.023.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_9TypeFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::Variant.14", align 8
  %5 = alloca %"class.Luau::Variant.14", align 8
  %6 = alloca %"class.Luau::Variant.14", align 8
  %7 = alloca %"class.Luau::Variant.14", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load i32, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, align 8
  %.not.i.i = icmp slt i32 %9, %11
  br i1 %.not.i.i, label %12, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

12:                                               ; preds = %3
  switch i32 %.val3, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit" [
    i32 0, label %13
    i32 1, label %24
    i32 2, label %24
    i32 3, label %61
    i32 4, label %61
    i32 5, label %126
    i32 6, label %163
  ]

13:                                               ; preds = %12
  %14 = load i32, ptr %.val, align 8
  %.not118.i.i = icmp eq i32 %14, 0
  br i1 %.not118.i.i, label %15, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %19 = tail call { ptr, i8 } @_ZN4Luau12getMetatableEPKNS_4TypeENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef %17, ptr %.sroa.0.0.copyload.i.i)
  %20 = extractvalue { ptr, i8 } %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

22:                                               ; preds = %15
  %23 = extractvalue { ptr, i8 } %19, 0
  tail call fastcc void @_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(28) %.val, ptr noundef %23)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

24:                                               ; preds = %12, %12
  %25 = load i32, ptr %.val, align 8
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %26, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit", label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %_ZN4Luau3getINS_8FreeTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_8FreeTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %29
  %32 = icmp eq i32 %.val3, 1
  %.in49.v.i.i = select i1 %32, i64 40, i64 48
  %.in49.i.i = getelementptr inbounds nuw i8, ptr %28, i64 %.in49.v.i.i
  %33 = load ptr, ptr %.in49.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %34 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %33)
  store i32 0, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, %7
  br i1 %.not.i.i.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i, label %36

36:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %37 = load i32, ptr %.val, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull %27)
          to label %.noexc.i.i.i unwind label %52

.noexc.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr %7, align 8
  store i32 %41, ptr %.val, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull %27, ptr noundef nonnull %35)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i unwind label %52

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i32, ptr %7, align 8
  %45 = sext i32 %.pre.i.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i, %_ZN4Luau3getINS_8FreeTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %46 = phi i64 [ %45, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i ], [ 0, %_ZN4Luau3getINS_8FreeTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ]
  %47 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull %35)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i unwind label %49

49:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

52:                                               ; preds = %.noexc.i.i.i, %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load i32, ptr %7, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull %35)
          to label %common.resume.i.i unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

common.resume.i.i:                                ; preds = %191, %154, %117, %52
  %common.resume.op.i.i = phi { ptr, i32 } [ %53, %52 ], [ %118, %117 ], [ %155, %154 ], [ %192, %191 ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

61:                                               ; preds = %12, %12
  %62 = load i32, ptr %.val, align 8
  %.not.i51.i.i = icmp eq i32 %62, 0
  br i1 %.not.i51.i.i, label %63, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i53.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i53.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit", label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %65, align 8
  switch i32 %67, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit" [
    i32 9, label %_ZN4Luau3getINS_9TableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
    i32 10, label %_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
    i32 11, label %_ZN4Luau3getINS_9ClassTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  ]

_ZN4Luau3getINS_9TableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %96, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %73)
  %.not.i.i57.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i57.i.i, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i, label %75

75:                                               ; preds = %_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %76 = load i32, ptr %74, align 8
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.i, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.i: ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %96, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i: ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.i, %75, %_ZN4Luau3getINS_13MetatableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %83)
  %.not.i.i58.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i58.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit", label %85

85:                                               ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i
  %86 = load i32, ptr %84, align 8
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit59.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit59.i.i: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %96, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_9ClassTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %66
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

96:                                               ; preds = %_ZN4Luau3getINS_9ClassTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit59.i.i, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.i, %_ZN4Luau3getINS_9TableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %.031.i.i = phi ptr [ %68, %_ZN4Luau3getINS_9TableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ], [ %78, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.i ], [ %88, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit59.i.i ], [ %92, %_ZN4Luau3getINS_9ClassTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ]
  %97 = icmp eq i32 %.val3, 3
  %.in.idx.i.i = select i1 %97, i64 0, i64 8
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 %.in.idx.i.i
  %98 = load ptr, ptr %.in.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %99 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %98)
  store i32 0, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %99, ptr %100, align 8
  %.not.i.i63.i.i = icmp eq ptr %.val, %6
  br i1 %.not.i.i63.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i68.i.i, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %.val, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull %64)
          to label %.noexc.i65.i.i unwind label %117

.noexc.i65.i.i:                                   ; preds = %101
  %106 = load i32, ptr %6, align 8
  store i32 %106, ptr %.val, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull %64, ptr noundef nonnull %100)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i66.i.i unwind label %117

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i66.i.i: ; preds = %.noexc.i65.i.i
  %.pre.i67.i.i = load i32, ptr %6, align 8
  %110 = sext i32 %.pre.i67.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i68.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i68.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i66.i.i, %96
  %111 = phi i64 [ %110, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i66.i.i ], [ 0, %96 ]
  %112 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull %100)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit69.i.i unwind label %114

114:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i68.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

117:                                              ; preds = %.noexc.i65.i.i, %101
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load i32, ptr %6, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull %100)
          to label %common.resume.i.i unwind label %123

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit69.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i68.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

126:                                              ; preds = %12
  %127 = load i32, ptr %.val, align 8
  %.not.i70.i.i = icmp eq i32 %127, 0
  br i1 %.not.i70.i.i, label %128, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i72.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i72.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit", label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %130, align 8
  %133 = icmp eq i32 %132, 18
  br i1 %133, label %_ZN4Luau3getINS_12NegationTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_12NegationTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %136 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %135)
  store i32 0, ptr %5, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %136, ptr %137, align 8
  %.not.i.i73.i.i = icmp eq ptr %.val, %5
  br i1 %.not.i.i73.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i78.i.i, label %138

138:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %139 = load i32, ptr %.val, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull %129)
          to label %.noexc.i75.i.i unwind label %154

.noexc.i75.i.i:                                   ; preds = %138
  %143 = load i32, ptr %5, align 8
  store i32 %143, ptr %.val, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull %129, ptr noundef nonnull %137)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i76.i.i unwind label %154

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i76.i.i: ; preds = %.noexc.i75.i.i
  %.pre.i77.i.i = load i32, ptr %5, align 8
  %147 = sext i32 %.pre.i77.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i78.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i78.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i76.i.i, %_ZN4Luau3getINS_12NegationTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %148 = phi i64 [ %147, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i76.i.i ], [ 0, %_ZN4Luau3getINS_12NegationTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ]
  %149 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull %137)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit79.i.i unwind label %151

151:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i78.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

154:                                              ; preds = %.noexc.i75.i.i, %138
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load i32, ptr %5, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull %137)
          to label %common.resume.i.i unwind label %160

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit79.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i78.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

163:                                              ; preds = %12
  %164 = load i32, ptr %.val, align 8
  %.not.i80.i.i = icmp eq i32 %164, 1
  br i1 %.not.i80.i.i, label %165, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i82.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i82.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit", label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %167, align 8
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %_ZN4Luau3getINS_16VariadicTypePackETnNSt9enable_ifIXsr15TypePackVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

_ZN4Luau3getINS_16VariadicTypePackETnNSt9enable_ifIXsr15TypePackVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load ptr, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %173 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %172)
  store i32 0, ptr %4, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %173, ptr %174, align 8
  %.not.i.i83.i.i = icmp eq ptr %.val, %4
  br i1 %.not.i.i83.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i88.i.i, label %175

175:                                              ; preds = %_ZN4Luau3getINS_16VariadicTypePackETnNSt9enable_ifIXsr15TypePackVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %176 = load i32, ptr %.val, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull %166)
          to label %.noexc.i85.i.i unwind label %191

.noexc.i85.i.i:                                   ; preds = %175
  %180 = load i32, ptr %4, align 8
  store i32 %180, ptr %.val, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull %166, ptr noundef nonnull %174)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i86.i.i unwind label %191

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i86.i.i: ; preds = %.noexc.i85.i.i
  %.pre.i87.i.i = load i32, ptr %4, align 8
  %184 = sext i32 %.pre.i87.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i88.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i88.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i86.i.i, %_ZN4Luau3getINS_16VariadicTypePackETnNSt9enable_ifIXsr15TypePackVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %185 = phi i64 [ %184, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i86.i.i ], [ 0, %_ZN4Luau3getINS_16VariadicTypePackETnNSt9enable_ifIXsr15TypePackVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ]
  %186 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull %174)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit89.i.i unwind label %188

188:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i88.i.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

191:                                              ; preds = %.noexc.i85.i.i, %175
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load i32, ptr %4, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull %174)
          to label %common.resume.i.i unwind label %197

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit89.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i88.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit"

"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9TypeFieldEEEDaOT_.exit": ; preds = %3, %12, %13, %15, %22, %24, %26, %29, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i, %61, %63, %66, %_ZN4Luau3getINS_9TableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i, %85, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit59.i.i, %_ZN4Luau3getINS_9ClassTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit69.i.i, %126, %128, %131, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit79.i.i, %163, %165, %168, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit89.i.i
  %.0.i.i = phi i8 [ 1, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit89.i.i ], [ 1, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit79.i.i ], [ 1, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit69.i.i ], [ 1, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i ], [ 1, %22 ], [ 0, %3 ], [ 0, %15 ], [ 0, %13 ], [ 0, %12 ], [ 0, %24 ], [ 0, %29 ], [ 0, %26 ], [ 0, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit59.i.i ], [ 0, %_ZN4Luau3getINS_9ClassTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ], [ 0, %85 ], [ 0, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread.i.i ], [ 0, %61 ], [ 0, %126 ], [ 0, %131 ], [ 0, %128 ], [ 0, %163 ], [ 0, %168 ], [ 0, %165 ], [ 0, %63 ], [ 0, %_ZN4Luau3getINS_9TableTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ], [ 0, %66 ]
  store i8 %.0.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_9PackFieldEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::Variant.14", align 8
  %5 = alloca %"class.Luau::Variant.14", align 8
  %6 = alloca %"struct.Luau::TypePackIterator", align 8
  %7 = alloca %"struct.Luau::TypePackIterator", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load i32, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, align 8
  %.not21.i.i = icmp slt i32 %9, %11
  br i1 %.not21.i.i, label %12, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

12:                                               ; preds = %3
  switch i32 %.val3, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit" [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %50
  ]

13:                                               ; preds = %12, %12
  %14 = load i32, ptr %.val, align 8
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %15, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit", label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %_ZN4Luau3getINS_12FunctionTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

_ZN4Luau3getINS_12FunctionTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i: ; preds = %18
  %21 = icmp eq i32 %.val3, 0
  %.in.v.i.i = select i1 %21, i64 224, i64 232
  %.in.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in.v.i.i
  %22 = load ptr, ptr %.in.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %23 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %22)
  store i32 1, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, %5
  br i1 %.not.i.i.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i, label %25

25:                                               ; preds = %_ZN4Luau3getINS_12FunctionTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %26 = load i32, ptr %.val, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull %16)
          to label %.noexc.i.i.i unwind label %41

.noexc.i.i.i:                                     ; preds = %25
  %30 = load i32, ptr %5, align 8
  store i32 %30, ptr %.val, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull %16, ptr noundef nonnull %24)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i unwind label %41

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i32, ptr %5, align 8
  %34 = sext i32 %.pre.i.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i, %_ZN4Luau3getINS_12FunctionTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i
  %35 = phi i64 [ %34, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i ], [ 1, %_ZN4Luau3getINS_12FunctionTypeETnNSt9enable_ifIXsr11TypeVariantE12is_part_of_vIT_EEbE4typeELb1EEEPKS3_RKNS_7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEE.exit.i.i ]
  %36 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull %24)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_11TypePackVarE.exit.i.i unwind label %38

38:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %.noexc.i.i.i, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i32, ptr %5, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull %24)
          to label %common.resume.i.i unwind label %47

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

common.resume.i.i:                                ; preds = %83, %41
  %common.resume.op.i.i = phi { ptr, i32 } [ %42, %41 ], [ %84, %83 ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_11TypePackVarE.exit.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

50:                                               ; preds = %12
  %51 = load i32, ptr %.val, align 8
  %.not.i.i = icmp eq i32 %51, 1
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br i1 %.not.i.i, label %53, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8
  call void @_ZN4Luau5beginEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %6, ptr noundef %54)
  %55 = load ptr, ptr %52, align 8
  call void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %7, ptr noundef %55)
  %56 = call noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %56, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau16TypePackIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %58 = load ptr, ptr %52, align 8
  call void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %7, ptr noundef %58)
  %59 = call noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %59, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %53
  %60 = call { ptr, i8 } @_ZN4Luau16TypePackIterator4tailEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %61 = extractvalue { ptr, i8 } %60, 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

63:                                               ; preds = %._crit_edge.i.i
  %64 = extractvalue { ptr, i8 } %60, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %65 = call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %64)
  store i32 1, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %66, align 8
  %.not.i.i12.i.i = icmp eq ptr %.val, %4
  br i1 %.not.i.i12.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i17.i.i, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %.val, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull %52)
          to label %.noexc.i14.i.i unwind label %83

.noexc.i14.i.i:                                   ; preds = %67
  %72 = load i32, ptr %4, align 8
  store i32 %72, ptr %.val, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull %52, ptr noundef nonnull %66)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i15.i.i unwind label %83

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i15.i.i: ; preds = %.noexc.i14.i.i
  %.pre.i16.i.i = load i32, ptr %4, align 8
  %76 = sext i32 %.pre.i16.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i17.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i17.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i15.i.i, %63
  %77 = phi i64 [ %76, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i15.i.i ], [ 1, %63 ]
  %78 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull %66)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_11TypePackVarE.exit18.i.i unwind label %80

80:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i17.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

83:                                               ; preds = %.noexc.i14.i.i, %67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load i32, ptr %4, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull %66)
          to label %common.resume.i.i unwind label %89

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_11TypePackVarE.exit18.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit"

"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9PackFieldEEEDaOT_.exit": ; preds = %3, %12, %13, %15, %18, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_11TypePackVarE.exit.i.i, %50, %._crit_edge.i.i, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_11TypePackVarE.exit18.i.i
  %.0.i.i = phi i8 [ 1, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_11TypePackVarE.exit18.i.i ], [ 1, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_11TypePackVarE.exit.i.i ], [ 0, %3 ], [ 0, %._crit_edge.i.i ], [ 0, %50 ], [ 0, %12 ], [ 0, %13 ], [ 0, %18 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i8 %.0.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIRZNS_L8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEE3$_0bKNS4_9ReductionEEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::Variant.14", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = load i32, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, align 8
  %.not.i.i = icmp slt i32 %6, %8
  br i1 %.not.i.i, label %9, label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9ReductionEEEDaOT_.exit"

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %.val3)
  store i32 0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, %4
  br i1 %.not.i.i.i.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %.val, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  invoke void %16(ptr noundef nonnull %17)
          to label %.noexc.i.i.i unwind label %29

.noexc.i.i.i:                                     ; preds = %12
  %18 = load i32, ptr %4, align 8
  store i32 %18, ptr %.val, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull %17, ptr noundef nonnull %11)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i unwind label %29

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i32, ptr %4, align 8
  %22 = sext i32 %.pre.i.i.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i, %9
  %23 = phi i64 [ %22, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i.i.i ], [ 0, %9 ]
  %24 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull %11)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i unwind label %26

26:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %.noexc.i.i.i, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i32, ptr %4, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull %11)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i unwind label %35

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4.i.i.i: ; preds = %29
  resume { ptr, i32 } %30

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9ReductionEEEDaOT_.exit"

"_ZZN4LuauL8traverseERNS_12_GLOBAL__N_114TraversalStateERKNS_8TypePath4PathEENK3$_0clIRKNS3_9ReductionEEEDaOT_.exit": ; preds = %3, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit.i.i
  %38 = zext i1 %.not.i.i to i8
  store i8 %38, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_114TraversalState8traverseERKNS_8TypePath8PropertyE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.Luau::Variant.14", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Luau::Variant.14", align 8
  %7 = alloca %"class.Luau::Variant.14", align 8
  %8 = alloca %"class.Luau::Variant.14", align 8
  %9 = alloca %"struct.Luau::TypePath::Property", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %14, label %186

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, align 8
  %.not94 = icmp slt i32 %16, %18
  br i1 %.not94, label %19, label %186

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.thread82, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %20, align 8
  switch i32 %22, label %.thread82 [
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
    i32 11, label %93
    i32 10, label %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not11.i.i.i = icmp eq ptr %24, null
  br i1 %.not11.i.i.i, label %.thread82, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %24, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %25, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %31 = icmp slt i32 %27, 0
  %.19.i.i.i = select i1 %31, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %32 = icmp eq ptr %.19.i.i.i, %25
  br i1 %32, label %.thread82, label %33

33:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %33
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %.thread82, label %.thread87

.thread87:                                        ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  br label %.critedge

_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %44 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %43)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  store i32 0, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %44, ptr %45, align 8
  %.not.i.i47 = icmp eq ptr %0, %7
  br i1 %.not.i.i47, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i, label %46

46:                                               ; preds = %.noexc
  %47 = load i32, ptr %0, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull %13)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %46
  %51 = load i32, ptr %7, align 8
  store i32 %51, ptr %0, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull %13, ptr noundef nonnull %45)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i unwind label %62

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i: ; preds = %.noexc.i
  %.pre.i = load i32, ptr %7, align 8
  %55 = sext i32 %.pre.i to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i, %.noexc
  %56 = phi i64 [ %55, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i ], [ 0, %.noexc ]
  %57 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull %45)
          to label %71 unwind label %59

59:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

62:                                               ; preds = %.noexc.i, %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load i32, ptr %7, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull %45)
          to label %.body unwind label %68

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

71:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %72 = invoke fastcc noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_114TraversalState8traverseERKNS_8TypePath8PropertyE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %73 unwind label %74

73:                                               ; preds = %71
  br i1 %72, label %85, label %83

74:                                               ; preds = %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit, %83, %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %63, %62 ]
  %76 = load i32, ptr %8, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull %42)
          to label %common.resume unwind label %80

80:                                               ; preds = %.body
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

83:                                               ; preds = %73
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %85 unwind label %74

85:                                               ; preds = %83, %73
  %86 = load i32, ptr %8, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull %42)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit48 unwind label %90

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit48: ; preds = %85
  br i1 %72, label %186, label %.thread82

93:                                               ; preds = %21
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %95 = tail call noundef ptr @_ZN4Luau15lookupClassPropEPKNS_9ClassTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not41 = icmp eq ptr %95, null
  br i1 %.not41, label %.thread82, label %.critedge

.thread82:                                        ; preds = %21, %19, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit48, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %93
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %97, align 8
  %98 = call { ptr, i8 } @_ZN4Luau12getMetatableEPKNS_4TypeENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef %96, ptr %.sroa.0.0.copyload)
  %99 = extractvalue { ptr, i8 } %98, 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %186

101:                                              ; preds = %.thread82
  %102 = extractvalue { ptr, i8 } %98, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %103 = call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %102)
  store i32 0, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %103, ptr %104, align 8
  %.not.i.i49 = icmp eq ptr %0, %6
  br i1 %.not.i.i49, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i54, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %0, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull %13)
          to label %.noexc.i51 unwind label %121

.noexc.i51:                                       ; preds = %105
  %110 = load i32, ptr %6, align 8
  store i32 %110, ptr %0, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull %13, ptr noundef nonnull %104)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i52 unwind label %121

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i52: ; preds = %.noexc.i51
  %.pre.i53 = load i32, ptr %6, align 8
  %114 = sext i32 %.pre.i53 to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i54

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i54: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i52, %101
  %115 = phi i64 [ %114, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i52 ], [ 0, %101 ]
  %116 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull %104)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit55 unwind label %118

118:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i54
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

121:                                              ; preds = %.noexc.i51, %105
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load i32, ptr %6, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull %104)
          to label %common.resume unwind label %127

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

common.resume:                                    ; preds = %.body58, %.body, %177, %121
  %common.resume.op = phi { ptr, i32 } [ %122, %121 ], [ %178, %177 ], [ %.pn.pn, %.body58 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit55: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc56 unwind label %143

.noexc56:                                         ; preds = %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc57 unwind label %143

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %135 unwind label %132

132:                                              ; preds = %.noexc57
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #22
  unreachable

135:                                              ; preds = %.noexc57
  store ptr %10, ptr %3, align 8
  %136 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %137 unwind label %.body97

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %136, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 7)) #24
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 7)
          to label %139 unwind label %.body97

.body97:                                          ; preds = %137, %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body58

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #24, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %140, align 8, !alias.scope !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %141 = invoke fastcc noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_114TraversalState8traverseERKNS_8TypePath8PropertyE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %9)
          to label %142 unwind label %145

142:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br i1 %141, label %147, label %186

143:                                              ; preds = %.noexc56, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit55
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body58

.body58:                                          ; preds = %143, %.body97, %145
  %.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %138, %.body97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %common.resume

147:                                              ; preds = %142
  %148 = call fastcc noundef zeroext i1 @_ZN4Luau12_GLOBAL__N_114TraversalState8traverseERKNS_8TypePath8PropertyE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  br label %186

.critedge:                                        ; preds = %.thread87, %93
  %.03385 = phi ptr [ %95, %93 ], [ %40, %.thread87 ]
  %149 = load i8, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %.thread90

.thread90:                                        ; preds = %.critedge
  %151 = tail call noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %.03385)
  br label %158

152:                                              ; preds = %.critedge
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  %.v = select i1 %155, i64 144, i64 160
  %156 = getelementptr inbounds nuw i8, ptr %.03385, i64 %.v
  %.sroa.068.0.copyload = load ptr, ptr %156, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.369.0.copyload = load i8, ptr %.sroa.369.0..sroa_idx, align 8
  %157 = trunc i8 %.sroa.369.0.copyload to i1
  br i1 %157, label %158, label %186

158:                                              ; preds = %.thread90, %152
  %.sroa.068.093 = phi ptr [ %151, %.thread90 ], [ %.sroa.068.0.copyload, %152 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %159 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %.sroa.068.093)
  store i32 0, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %159, ptr %160, align 8
  %.not.i.i60 = icmp eq ptr %0, %4
  br i1 %.not.i.i60, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i65, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %0, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull %13)
          to label %.noexc.i62 unwind label %177

.noexc.i62:                                       ; preds = %161
  %166 = load i32, ptr %4, align 8
  store i32 %166, ptr %0, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull %13, ptr noundef nonnull %160)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i63 unwind label %177

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i63: ; preds = %.noexc.i62
  %.pre.i64 = load i32, ptr %4, align 8
  %170 = sext i32 %.pre.i64 to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i65

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i65: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i63, %158
  %171 = phi i64 [ %170, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge.i63 ], [ 0, %158 ]
  %172 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull %160)
          to label %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit66 unwind label %174

174:                                              ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i65
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #22
  unreachable

177:                                              ; preds = %.noexc.i62, %161
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load i32, ptr %4, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull %160)
          to label %common.resume unwind label %183

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit66: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit.i65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %186

186:                                              ; preds = %.thread82, %152, %142, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit48, %14, %2, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit66, %147
  %.0 = phi i1 [ true, %_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE.exit66 ], [ %148, %147 ], [ true, %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit48 ], [ false, %2 ], [ false, %14 ], [ false, %142 ], [ false, %152 ], [ false, %.thread82 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4Luau15lookupClassPropEPKNS_9ClassTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau12_GLOBAL__N_114TraversalState13updateCurrentEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant.14", align 8
  %4 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %1)
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %.not.i = icmp eq ptr %0, %3
  br i1 %.not.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %10(ptr noundef nonnull %11)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  %12 = load i32, ptr %3, align 8
  store i32 %12, ptr %0, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull %11, ptr noundef nonnull %5)
          to label %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge unwind label %23

.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge: ; preds = %.noexc
  %.pre = load i32, ptr %3, align 8
  %16 = sext i32 %.pre to i64
  br label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit: ; preds = %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge, %2
  %17 = phi i64 [ %16, %.noexc._ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit_crit_edge ], [ 0, %2 ]
  %18 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit
  ret void

23:                                               ; preds = %.noexc, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i32, ptr %3, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4 unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4: ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant.14", align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEC1ERKS7_E5table, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void %7(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i = icmp eq ptr %0, %3
  br i1 %.not.i, label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %14(ptr noundef nonnull %15)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %10
  %16 = load i32, ptr %3, align 8
  store i32 %16, ptr %0, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableMoveE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull %15, ptr noundef nonnull %8)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit unwind label %27

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit: ; preds = %2, %.noexc
  %20 = load i32, ptr %3, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull %8)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit: ; preds = %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEEaSEOS7_.exit
  ret ptr %0

27:                                               ; preds = %.noexc, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i32, ptr %3, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE9tableDtorE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull %8)
          to label %_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4 unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEED2Ev.exit4: ; preds = %27
  resume { ptr, i32 } %28
}

declare { ptr, i8 } @_ZN4Luau12getMetatableEPKNS_4TypeENS_7NotNullINS_12BuiltinTypesEEE(ptr noundef, ptr) local_unnamed_addr #8

declare noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #8

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnCopyIS3_EEvPvPKv(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnCopyIS6_EEvPvPKv(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnDtorIS3_EEvPv(ptr noundef %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnDtorIS6_EEvPv(ptr noundef %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnMoveIS3_EEvPvS9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJPKNS_4TypeEPKNS_11TypePackVarEEE6fnMoveIS6_EEvPvS9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator") align 8, ptr noundef) local_unnamed_addr #8

declare void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %8) #23
  ret void
}

declare void @_ZN4Luau5beginEPKNS_16IntersectionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator.86") align 8, ptr noundef) local_unnamed_addr #8

declare void @_ZN4Luau3endEPKNS_16IntersectionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator.86") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %8) #23
  ret void
}

declare void @_ZN4Luau5beginEPKNS_11TypePackVarE(ptr dead_on_unwind writable sret(%"struct.Luau::TypePackIterator") align 8, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind writable sret(%"struct.Luau::TypePackIterator") align 8, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau16TypePackIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau16TypePackIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit
  %12 = load ptr, ptr %0, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.std::pair.96", ptr %12, i64 %13
  %.sroa.012.0.copyload = load ptr, ptr %14, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.012.0.copyload)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.sroa.213.0.copyload
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %18)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %19, align 8
  %22 = icmp eq i32 %21, 13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %22, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread18, label %26

26:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %23, %27
  %29 = load i64, ptr %9, align 8
  br i1 %28, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %29, -1
  %32 = ptrtoint ptr %23 to i64
  %33 = lshr i64 %32, 4
  %34 = lshr i64 %32, 9
  %35 = xor i64 %33, %34
  %36 = load ptr, ptr %6, align 8
  br label %37

37:                                               ; preds = %43, %30
  %.pn.i.i = phi i64 [ %35, %30 ], [ %45, %43 ]
  %.01523.i.i = phi i64 [ 0, %30 ], [ %44, %43 ]
  %.01624.i.i = and i64 %.pn.i.i, %31
  %38 = getelementptr inbounds ptr, ptr %36, i64 %.01624.i.i
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %41

41:                                               ; preds = %37
  %42 = icmp eq ptr %39, %27
  br i1 %42, label %74, label %43

43:                                               ; preds = %41
  %44 = add i64 %.01523.i.i, 1
  %45 = add i64 %44, %.01624.i.i
  %.not.i.i4 = icmp ugt i64 %44, %31
  br i1 %.not.i.i4, label %74, label %37, !llvm.loop !21

_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %37
  %46 = load i64, ptr %2, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %.pre.i = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i, %.lr.ph.i
  %49 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %72, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds %"struct.std::pair.96", ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %55)
  %57 = load i64, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not.i = icmp ult i64 %57, %64
  %.pre.pre = load i64, ptr %2, align 8
  br i1 %.not.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, label %65

65:                                               ; preds = %48
  %66 = load i64, ptr %5, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8
  %68 = add i64 %.pre.pre, -1
  store i64 %68, ptr %2, align 8
  %69 = load i64, ptr %10, align 8
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i

71:                                               ; preds = %65
  store i64 0, ptr %5, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i: ; preds = %71, %65
  %72 = phi i64 [ %67, %65 ], [ 0, %71 ]
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %48, !llvm.loop !11

74:                                               ; preds = %41, %43
  %75 = mul i64 %29, 3
  %76 = lshr i64 %75, 2
  %.not.i.i5 = icmp ult i64 %24, %76
  br i1 %.not.i.i5, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %.thread17

.thread18:                                        ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %77 = load i64, ptr %9, align 8
  %78 = mul i64 %77, 3
  %.not.i.i519.not = icmp ult i64 %78, 4
  br i1 %.not.i.i519.not, label %.loopexit.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

.thread:                                          ; preds = %26
  %79 = mul i64 %29, 3
  %80 = lshr i64 %79, 2
  %.not.i.i516 = icmp ult i64 %24, %80
  br i1 %.not.i.i516, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %.loopexit.i.i

.thread17:                                        ; preds = %74
  %81 = add i64 %29, -1
  %82 = ptrtoint ptr %23 to i64
  %83 = lshr i64 %82, 4
  %84 = lshr i64 %82, 9
  %85 = xor i64 %83, %84
  %86 = load ptr, ptr %6, align 8
  br label %87

87:                                               ; preds = %93, %.thread17
  %.pn.i.i.i = phi i64 [ %85, %.thread17 ], [ %95, %93 ]
  %.01523.i.i.i = phi i64 [ 0, %.thread17 ], [ %94, %93 ]
  %.01624.i.i.i = and i64 %.pn.i.i.i, %81
  %88 = getelementptr inbounds ptr, ptr %86, i64 %.01624.i.i.i
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %23
  br i1 %90, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %91

91:                                               ; preds = %87
  %92 = icmp eq ptr %89, %27
  br i1 %92, label %.loopexit.i.i, label %93

93:                                               ; preds = %91
  %94 = add i64 %.01523.i.i.i, 1
  %95 = add i64 %94, %.01624.i.i.i
  %.not.i.i.i = icmp ugt i64 %94, %81
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %87, !llvm.loop !21

.loopexit.i.i:                                    ; preds = %93, %91, %.thread, %.thread18
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre.i6 = load i64, ptr %9, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i: ; preds = %87, %.thread18, %.thread, %.loopexit.i.i, %74
  %96 = phi i64 [ %29, %74 ], [ %.pre.i6, %.loopexit.i.i ], [ %29, %.thread ], [ %77, %.thread18 ], [ %29, %87 ]
  %97 = add i64 %96, -1
  %98 = ptrtoint ptr %23 to i64
  %99 = lshr i64 %98, 4
  %100 = lshr i64 %98, 9
  %101 = xor i64 %99, %100
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %.01827.i7.i = and i64 %97, %101
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %.01827.i7.i
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %103
  br i1 %106, label %._crit_edge.i, label %.lr.ph.i7

._crit_edge.i:                                    ; preds = %112, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ], [ %.01827.i.i, %112 ]
  %107 = getelementptr inbounds ptr, ptr %102, i64 %.01827.i.lcssa6.i
  store ptr %23, ptr %107, align 8
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %7, align 8
  br label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i7:                                        ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, %112
  %110 = phi ptr [ %116, %112 ], [ %105, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01827.i9.i = phi i64 [ %.01827.i.i, %112 ], [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %113, %112 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %111 = icmp eq ptr %110, %23
  br i1 %111, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %112

112:                                              ; preds = %.lr.ph.i7
  %113 = add i64 %.01726.i8.i, 1
  %114 = add i64 %113, %.01827.i9.i
  %.not.i3.i = icmp ule i64 %113, %97
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.01827.i.i = and i64 %114, %97
  %115 = getelementptr inbounds ptr, ptr %102, i64 %.01827.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %._crit_edge.i, label %.lr.ph.i7

_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i7, %._crit_edge.i
  %118 = load i64, ptr %2, align 8
  %119 = load i64, ptr %10, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit

121:                                              ; preds = %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  tail call void @_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre.i8 = load i64, ptr %10, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit: ; preds = %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, %121
  %122 = phi i64 [ %.pre.i8, %121 ], [ %119, %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ]
  %123 = load i64, ptr %5, align 8
  %124 = icmp eq i64 %123, 0
  %spec.select.i = select i1 %124, i64 %122, i64 %123
  %125 = add i64 %spec.select.i, -1
  store i64 %125, ptr %5, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds %"struct.std::pair.96", ptr %126, i64 %125
  store ptr %23, ptr %127, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %128 = load i64, ptr %2, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %2, align 8
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit: ; preds = %48, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit
  %130 = phi i64 [ %129, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit ], [ %.pre.pre, %48 ]
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %11, !llvm.loop !22

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, %20, %11, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, %1
  %12 = phi ptr [ %7, %1 ], [ %.pre.i.i, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre34 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  %14 = add i64 %spec.select, -1
  br label %15

15:                                               ; preds = %.lr.ph31, %38
  %.030 = phi i64 [ 0, %.lr.ph31 ], [ %39, %38 ]
  %16 = getelementptr inbounds ptr, ptr %.pre34, i64 %.030
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %17 to i64
  %21 = lshr i64 %20, 4
  %22 = lshr i64 %20, 9
  %23 = xor i64 %21, %22
  %.01827.i26 = and i64 %23, %14
  %24 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.01827.i26
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %19
  %.01827.i.lcssa25 = phi i64 [ %.01827.i26, %19 ], [ %.01827.i, %30 ]
  %27 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.01827.i.lcssa25
  store ptr %17, ptr %27, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

.lr.ph:                                           ; preds = %19, %30
  %28 = phi ptr [ %34, %30 ], [ %25, %19 ]
  %.01827.i28 = phi i64 [ %.01827.i, %30 ], [ %.01827.i26, %19 ]
  %.01726.i27 = phi i64 [ %31, %30 ], [ 0, %19 ]
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, label %30

30:                                               ; preds = %.lr.ph
  %31 = add i64 %.01726.i27, 1
  %32 = add i64 %31, %.01827.i28
  %.not.i11 = icmp ule i64 %31, %14
  tail call void @llvm.assume(i1 %.not.i11)
  %.01827.i = and i64 %32, %14
  %33 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.01827.i
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit: ; preds = %.lr.ph
  %36 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.01827.i28
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, %._crit_edge
  %37 = phi ptr [ %27, %._crit_edge ], [ %36, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit ]
  store ptr %17, ptr %37, align 8
  br label %38

38:                                               ; preds = %15, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit
  %39 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %39, %13
  br i1 %exitcond.not, label %._crit_edge32, label %15, !llvm.loop !24

._crit_edge32:                                    ; preds = %38, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %.pre34, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %40

40:                                               ; preds = %._crit_edge32
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #24
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge32, %40
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = mul i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, 1
  %7 = select i1 %.not, i64 4, i64 %6
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt20bad_array_new_length, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #25
  unreachable

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %7, 576460752303423487
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit: ; preds = %11
  %14 = shl nuw nsw i64 %7, 4
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %3, %18
  %20 = load i64, ptr %16, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = sub i64 %20, %.sroa.speculated
  %.not19 = icmp eq i64 %.sroa.speculated, 0
  %.pre.pre = load ptr, ptr %0, align 8
  br i1 %.not19, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit, label %22

22:                                               ; preds = %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit
  %23 = getelementptr inbounds %"struct.std::pair.96", ptr %.pre.pre, i64 %18
  %24 = getelementptr inbounds %"struct.std::pair.96", ptr %23, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %15, %22 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit
  %.not20.not = icmp ugt i64 %20, %19
  br i1 %.not20.not, label %27, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27

27:                                               ; preds = %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit
  %28 = getelementptr inbounds %"struct.std::pair.96", ptr %.pre.pre, i64 %21
  %29 = getelementptr inbounds %"struct.std::pair.96", ptr %15, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %27, %.lr.ph.i.i.i.i22
  %.013.i.i.i.i23 = phi ptr [ %31, %.lr.ph.i.i.i.i22 ], [ %29, %27 ]
  %.sroa.08.012.i.i.i.i24 = phi ptr [ %30, %.lr.ph.i.i.i.i22 ], [ %.pre.pre, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i24, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i23, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i25, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27, label %.lr.ph.i.i.i.i22, !llvm.loop !25

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27: ; preds = %.lr.ph.i.i.i.i22, %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit
  %32 = shl i64 %3, 4
  tail call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %32) #23
  store ptr %15, ptr %0, align 8
  store i64 %7, ptr %2, align 8
  store i64 0, ptr %17, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit
  %12 = load ptr, ptr %0, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.std::pair.98", ptr %12, i64 %13
  %.sroa.012.0.copyload = load ptr, ptr %14, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef %.sroa.012.0.copyload)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.sroa.213.0.copyload
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %18)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %19, align 8
  %22 = icmp eq i32 %21, 14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %22, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread18, label %26

26:                                               ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %23, %27
  %29 = load i64, ptr %9, align 8
  br i1 %28, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %29, -1
  %32 = ptrtoint ptr %23 to i64
  %33 = lshr i64 %32, 4
  %34 = lshr i64 %32, 9
  %35 = xor i64 %33, %34
  %36 = load ptr, ptr %6, align 8
  br label %37

37:                                               ; preds = %43, %30
  %.pn.i.i = phi i64 [ %35, %30 ], [ %45, %43 ]
  %.01523.i.i = phi i64 [ 0, %30 ], [ %44, %43 ]
  %.01624.i.i = and i64 %.pn.i.i, %31
  %38 = getelementptr inbounds ptr, ptr %36, i64 %.01624.i.i
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNK4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %41

41:                                               ; preds = %37
  %42 = icmp eq ptr %39, %27
  br i1 %42, label %74, label %43

43:                                               ; preds = %41
  %44 = add i64 %.01523.i.i, 1
  %45 = add i64 %44, %.01624.i.i
  %.not.i.i4 = icmp ugt i64 %44, %31
  br i1 %.not.i.i4, label %74, label %37, !llvm.loop !26

_ZNK4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %37
  %46 = load i64, ptr %2, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %.pre.i = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i, %.lr.ph.i
  %49 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %72, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds %"struct.std::pair.98", ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef %55)
  %57 = load i64, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not.i = icmp ult i64 %57, %64
  %.pre.pre = load i64, ptr %2, align 8
  br i1 %.not.i, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit, label %65

65:                                               ; preds = %48
  %66 = load i64, ptr %5, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8
  %68 = add i64 %.pre.pre, -1
  store i64 %68, ptr %2, align 8
  %69 = load i64, ptr %10, align 8
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i

71:                                               ; preds = %65
  store i64 0, ptr %5, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i

_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i: ; preds = %71, %65
  %72 = phi i64 [ %67, %65 ], [ 0, %71 ]
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %48, !llvm.loop !13

74:                                               ; preds = %41, %43
  %75 = mul i64 %29, 3
  %76 = lshr i64 %75, 2
  %.not.i.i5 = icmp ult i64 %24, %76
  br i1 %.not.i.i5, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %.thread17

.thread18:                                        ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  %77 = load i64, ptr %9, align 8
  %78 = mul i64 %77, 3
  %.not.i.i519.not = icmp ult i64 %78, 4
  br i1 %.not.i.i519.not, label %.loopexit.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

.thread:                                          ; preds = %26
  %79 = mul i64 %29, 3
  %80 = lshr i64 %79, 2
  %.not.i.i516 = icmp ult i64 %24, %80
  br i1 %.not.i.i516, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %.loopexit.i.i

.thread17:                                        ; preds = %74
  %81 = add i64 %29, -1
  %82 = ptrtoint ptr %23 to i64
  %83 = lshr i64 %82, 4
  %84 = lshr i64 %82, 9
  %85 = xor i64 %83, %84
  %86 = load ptr, ptr %6, align 8
  br label %87

87:                                               ; preds = %93, %.thread17
  %.pn.i.i.i = phi i64 [ %85, %.thread17 ], [ %95, %93 ]
  %.01523.i.i.i = phi i64 [ 0, %.thread17 ], [ %94, %93 ]
  %.01624.i.i.i = and i64 %.pn.i.i.i, %81
  %88 = getelementptr inbounds ptr, ptr %86, i64 %.01624.i.i.i
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %23
  br i1 %90, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %91

91:                                               ; preds = %87
  %92 = icmp eq ptr %89, %27
  br i1 %92, label %.loopexit.i.i, label %93

93:                                               ; preds = %91
  %94 = add i64 %.01523.i.i.i, 1
  %95 = add i64 %94, %.01624.i.i.i
  %.not.i.i.i = icmp ugt i64 %94, %81
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %87, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %93, %91, %.thread, %.thread18
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre.i6 = load i64, ptr %9, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i: ; preds = %87, %.thread18, %.thread, %.loopexit.i.i, %74
  %96 = phi i64 [ %29, %74 ], [ %.pre.i6, %.loopexit.i.i ], [ %29, %.thread ], [ %77, %.thread18 ], [ %29, %87 ]
  %97 = add i64 %96, -1
  %98 = ptrtoint ptr %23 to i64
  %99 = lshr i64 %98, 4
  %100 = lshr i64 %98, 9
  %101 = xor i64 %99, %100
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %.01827.i7.i = and i64 %97, %101
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %.01827.i7.i
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %103
  br i1 %106, label %._crit_edge.i, label %.lr.ph.i7

._crit_edge.i:                                    ; preds = %112, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ], [ %.01827.i.i, %112 ]
  %107 = getelementptr inbounds ptr, ptr %102, i64 %.01827.i.lcssa6.i
  store ptr %23, ptr %107, align 8
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %7, align 8
  br label %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i7:                                        ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, %112
  %110 = phi ptr [ %116, %112 ], [ %105, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01827.i9.i = phi i64 [ %.01827.i.i, %112 ], [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %113, %112 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %111 = icmp eq ptr %110, %23
  br i1 %111, label %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %112

112:                                              ; preds = %.lr.ph.i7
  %113 = add i64 %.01726.i8.i, 1
  %114 = add i64 %113, %.01827.i9.i
  %.not.i3.i = icmp ule i64 %113, %97
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.01827.i.i = and i64 %114, %97
  %115 = getelementptr inbounds ptr, ptr %102, i64 %.01827.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %._crit_edge.i, label %.lr.ph.i7

_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i7, %._crit_edge.i
  %118 = load i64, ptr %2, align 8
  %119 = load i64, ptr %10, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE10push_frontERKS5_.exit

121:                                              ; preds = %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  tail call void @_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre.i8 = load i64, ptr %10, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE10push_frontERKS5_.exit

_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE10push_frontERKS5_.exit: ; preds = %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, %121
  %122 = phi i64 [ %.pre.i8, %121 ], [ %119, %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ]
  %123 = load i64, ptr %5, align 8
  %124 = icmp eq i64 %123, 0
  %spec.select.i = select i1 %124, i64 %122, i64 %123
  %125 = add i64 %spec.select.i, -1
  store i64 %125, ptr %5, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds %"struct.std::pair.98", ptr %126, i64 %125
  store ptr %23, ptr %127, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %128 = load i64, ptr %2, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %2, align 8
  br label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit: ; preds = %48, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE10push_frontERKS5_.exit
  %130 = phi i64 [ %129, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE10push_frontERKS5_.exit ], [ %.pre.pre, %48 ]
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %11, !llvm.loop !27

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %_ZNK4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit, %20, %11, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !28

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, %1
  %12 = phi ptr [ %7, %1 ], [ %.pre.i.i, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre34 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  %14 = add i64 %spec.select, -1
  br label %15

15:                                               ; preds = %.lr.ph31, %38
  %.030 = phi i64 [ 0, %.lr.ph31 ], [ %39, %38 ]
  %16 = getelementptr inbounds ptr, ptr %.pre34, i64 %.030
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %17 to i64
  %21 = lshr i64 %20, 4
  %22 = lshr i64 %20, 9
  %23 = xor i64 %21, %22
  %.01827.i26 = and i64 %23, %14
  %24 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.01827.i26
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %19
  %.01827.i.lcssa25 = phi i64 [ %.01827.i26, %19 ], [ %.01827.i, %30 ]
  %27 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.01827.i.lcssa25
  store ptr %17, ptr %27, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

.lr.ph:                                           ; preds = %19, %30
  %28 = phi ptr [ %34, %30 ], [ %25, %19 ]
  %.01827.i28 = phi i64 [ %.01827.i, %30 ], [ %.01827.i26, %19 ]
  %.01726.i27 = phi i64 [ %31, %30 ], [ 0, %19 ]
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, label %30

30:                                               ; preds = %.lr.ph
  %31 = add i64 %.01726.i27, 1
  %32 = add i64 %31, %.01827.i28
  %.not.i11 = icmp ule i64 %31, %14
  tail call void @llvm.assume(i1 %.not.i11)
  %.01827.i = and i64 %32, %14
  %33 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.01827.i
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit: ; preds = %.lr.ph
  %36 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.01827.i28
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, %._crit_edge
  %37 = phi ptr [ %27, %._crit_edge ], [ %36, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit ]
  store ptr %17, ptr %37, align 8
  br label %38

38:                                               ; preds = %15, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit
  %39 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %39, %13
  br i1 %exitcond.not, label %._crit_edge32, label %15, !llvm.loop !29

._crit_edge32:                                    ; preds = %38, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %.pre34, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %40

40:                                               ; preds = %._crit_edge32
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #24
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge32, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = mul i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, 1
  %7 = select i1 %.not, i64 4, i64 %6
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt20bad_array_new_length, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #25
  unreachable

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %7, 576460752303423487
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairIPKN4Luau16IntersectionTypeEmEE8allocateEmPKv.exit

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorISt4pairIPKN4Luau16IntersectionTypeEmEE8allocateEmPKv.exit: ; preds = %11
  %14 = shl nuw nsw i64 %7, 4
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %3, %18
  %20 = load i64, ptr %16, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = sub i64 %20, %.sroa.speculated
  %.not19 = icmp eq i64 %.sroa.speculated, 0
  %.pre.pre = load ptr, ptr %0, align 8
  br i1 %.not19, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit, label %22

22:                                               ; preds = %_ZNSt15__new_allocatorISt4pairIPKN4Luau16IntersectionTypeEmEE8allocateEmPKv.exit
  %23 = getelementptr inbounds %"struct.std::pair.98", ptr %.pre.pre, i64 %18
  %24 = getelementptr inbounds %"struct.std::pair.98", ptr %23, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %15, %22 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt15__new_allocatorISt4pairIPKN4Luau16IntersectionTypeEmEE8allocateEmPKv.exit
  %.not20.not = icmp ugt i64 %20, %19
  br i1 %.not20.not, label %27, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit27

27:                                               ; preds = %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit
  %28 = getelementptr inbounds %"struct.std::pair.98", ptr %.pre.pre, i64 %21
  %29 = getelementptr inbounds %"struct.std::pair.98", ptr %15, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %27, %.lr.ph.i.i.i.i22
  %.013.i.i.i.i23 = phi ptr [ %31, %.lr.ph.i.i.i.i22 ], [ %29, %27 ]
  %.sroa.08.012.i.i.i.i24 = phi ptr [ %30, %.lr.ph.i.i.i.i22 ], [ %.pre.pre, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i24, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i23, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i25, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit27, label %.lr.ph.i.i.i.i22, !llvm.loop !30

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit27: ; preds = %.lr.ph.i.i.i.i22, %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit
  %32 = shl i64 %3, 4
  tail call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %32) #23
  store ptr %15, ptr %0, align 8
  store i64 %7, ptr %2, align 8
  store i64 0, ptr %17, align 8
  ret void
}

declare { ptr, i8 } @_ZN4Luau16TypePackIterator4tailEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS2_EEvPv(ptr noundef %0) #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS3_EEvPv(ptr noundef %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS4_EEvPv(ptr noundef %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS5_EEvPv(ptr noundef %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnDtorIS6_EEvPv(ptr noundef %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE20_M_allocate_and_copyIPKS8_EEPS8_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEE8allocateERS9_m.exit.i ], [ null, %4 ]
  %.not14.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEPS8_S8_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit ]
  %14 = load i32, ptr %.01215.i.i.i.i, align 8
  store i32 %14, ptr %.016.i.i.i.i, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %20, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEPS8_S8_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %22 ]
  %26 = load i32, ptr %.05.i.i.i.i.i.i, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %29(ptr noundef nonnull %30)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEPS8_S8_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %35
  %41 = extractvalue { ptr, i32 } %36, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #24
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %43

43:                                               ; preds = %.body
  %44 = mul i64 %1, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %44) #23
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %43, %.body
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

51:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEvNSD_IPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not = icmp ult i64 %18, %10
  br i1 %.not, label %211, label %19

19:                                               ; preds = %7
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %17, %20
  %22 = sdiv exact i64 %21, 48
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %19
  %24 = sub nsw i64 0, %11
  %25 = getelementptr inbounds %"class.Luau::Variant", ptr %15, i64 %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader ]
  %26 = load i32, ptr %.sroa.08.013.i.i.i.i.i, align 8
  store i32 %26, ptr %.014.i.i.i.i.i, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 8
  invoke void %29(ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %34

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %32, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #24
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %15, %.014.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %15, %34 ]
  %38 = load i32, ptr %.05.i.i.i.i.i.i.i, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  invoke void %41(ptr noundef nonnull %42)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %.014.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i, %34
  invoke void @__cxa_rethrow() #25
          to label %52 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %49

common.resume:                                    ; preds = %333, %198, %164, %134, %99, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %100, %99 ], [ %135, %134 ], [ %165, %164 ], [ %199, %198 ], [ %334, %333 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

52:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i
  unreachable

_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre160 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %.pre160, i64 %10
  store ptr %53, ptr %14, align 8
  %54 = ptrtoint ptr %25 to i64
  %55 = sub i64 %54, %20
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %57 = udiv exact i64 %55, 48
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %71, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i ], [ %57, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %59, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %58, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %.not.i.i.i.i.i.i = icmp eq ptr %.069.i.i.i.i.i, %.078.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %61 = load i32, ptr %59, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  tail call void %64(ptr noundef nonnull %65)
  %66 = load i32, ptr %58, align 8
  store i32 %66, ptr %59, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  tail call void %69(ptr noundef nonnull %65, ptr noundef nonnull %70)
  br label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i51
  %71 = add nsw i64 %.010.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_ET0_T_SB_SA_.exit, !llvm.loop !33

_ZSt13move_backwardIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %73 = icmp sgt i64 %10, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_ET0_T_SB_SA_.exit
  %74 = udiv exact i64 %10, 48
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %76

76:                                               ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i52
  %.015.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i52 ], [ %110, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i ]
  %.0814.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i52 ], [ %109, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i ]
  %.0913.i.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i.i52 ], [ %108, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %77 = load i32, ptr %.0913.i.i.i.i.i, align 8
  store i32 %77, ptr %6, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 8
  call void %80(ptr noundef nonnull %75, ptr noundef nonnull %81)
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %.0814.i.i.i.i.i, %6
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %.0814.i.i.i.i.i, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i, i64 8
  invoke void %86(ptr noundef nonnull %87)
          to label %.noexc.i.i.i.i.i.i unwind label %99

.noexc.i.i.i.i.i.i:                               ; preds = %82
  %88 = load i32, ptr %6, align 8
  store i32 %88, ptr %.0814.i.i.i.i.i, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull %87, ptr noundef nonnull %75)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i unwind label %99

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %76
  %92 = load i32, ptr %6, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull %75)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i unwind label %96

96:                                               ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

99:                                               ; preds = %.noexc.i.i.i.i.i.i, %82
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load i32, ptr %6, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull %75)
          to label %common.resume unwind label %105

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %108 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i, i64 48
  %110 = add nsw i64 %.015.i.i.i.i.i, -1
  %111 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %111, label %76, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, !llvm.loop !34

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit: ; preds = %19
  %112 = getelementptr inbounds i8, ptr %2, i64 %21
  %.not12.i.i.i.i = icmp eq ptr %112, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i ], [ %112, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit ]
  %113 = load i32, ptr %.sroa.08.013.i.i.i.i, align 8
  store i32 %113, ptr %.014.i.i.i.i, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void %116(ptr noundef nonnull %117, ptr noundef nonnull %118)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i unwind label %121

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %119, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !7

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = tail call ptr @__cxa_begin_catch(ptr %123) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %15, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %121, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i ], [ %15, %121 ]
  %125 = load i32, ptr %.05.i.i.i.i.i.i, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %128(ptr noundef nonnull %129)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i unwind label %130

130:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i54 = icmp eq ptr %133, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i, %121
  invoke void @__cxa_rethrow() #25
          to label %139 unwind label %134

134:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #22
  unreachable

139:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %14, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit
  %140 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEmEvRT_T0_.exit ]
  %141 = sub nuw nsw i64 %11, %22
  %142 = getelementptr inbounds %"class.Luau::Variant", ptr %140, i64 %141
  store ptr %142, ptr %14, align 8
  %.not12.i.i.i.i.i55 = icmp eq ptr %1, %15
  br i1 %.not12.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.014.i.i.i.i.i57 = phi ptr [ %150, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %142, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %.sroa.08.013.i.i.i.i.i58 = phi ptr [ %149, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %143 = load i32, ptr %.sroa.08.013.i.i.i.i.i58, align 8
  store i32 %143, ptr %.014.i.i.i.i.i57, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i57, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i58, i64 8
  invoke void %146(ptr noundef nonnull %147, ptr noundef nonnull %148)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i65 unwind label %151

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i56
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i58, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i57, i64 48
  %.not.i.i.i.i.i66 = icmp eq ptr %149, %15
  br i1 %.not.i.i.i.i.i66, label %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68.loopexit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !32

151:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = tail call ptr @__cxa_begin_catch(ptr %153) #24
  %.not4.i.i.i.i.i.i.i59 = icmp eq ptr %142, %.014.i.i.i.i.i57
  br i1 %.not4.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i64, label %.lr.ph.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i60:                           ; preds = %151, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i62
  %.05.i.i.i.i.i.i.i61 = phi ptr [ %163, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i62 ], [ %142, %151 ]
  %155 = load i32, ptr %.05.i.i.i.i.i.i.i61, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i61, i64 8
  invoke void %158(ptr noundef nonnull %159)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i62 unwind label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i60
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i.i.i60
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i61, i64 48
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %163, %.014.i.i.i.i.i57
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i64, label %.lr.ph.i.i.i.i.i.i.i60, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i64: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i62, %151
  invoke void @__cxa_rethrow() #25
          to label %169 unwind label %164

164:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i64
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #22
  unreachable

169:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i64
  unreachable

_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68.loopexit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.pre159 = load ptr, ptr %14, align 8
  br label %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68

_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68: ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit
  %170 = phi ptr [ %.pre159, %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68.loopexit ], [ %142, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %171 = getelementptr inbounds i8, ptr %170, i64 %21
  store ptr %171, ptr %14, align 8
  %172 = icmp sgt i64 %21, 0
  br i1 %172, label %.lr.ph.i.i.i.i.i70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68
  %173 = udiv exact i64 %21, 48
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %175

175:                                              ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78, %.lr.ph.i.i.i.i.i70
  %.015.i.i.i.i.i71 = phi i64 [ %173, %.lr.ph.i.i.i.i.i70 ], [ %209, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78 ]
  %.0814.i.i.i.i.i72 = phi ptr [ %1, %.lr.ph.i.i.i.i.i70 ], [ %208, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78 ]
  %.0913.i.i.i.i.i73 = phi ptr [ %2, %.lr.ph.i.i.i.i.i70 ], [ %207, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %176 = load i32, ptr %.0913.i.i.i.i.i73, align 8
  store i32 %176, ptr %5, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i73, i64 8
  call void %179(ptr noundef nonnull %174, ptr noundef nonnull %180)
  %.not.i.i.i.i.i.i.i74 = icmp eq ptr %.0814.i.i.i.i.i72, %5
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i77, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %.0814.i.i.i.i.i72, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i72, i64 8
  invoke void %185(ptr noundef nonnull %186)
          to label %.noexc.i.i.i.i.i.i76 unwind label %198

.noexc.i.i.i.i.i.i76:                             ; preds = %181
  %187 = load i32, ptr %5, align 8
  store i32 %187, ptr %.0814.i.i.i.i.i72, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull %186, ptr noundef nonnull %174)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i77 unwind label %198

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i77: ; preds = %.noexc.i.i.i.i.i.i76, %175
  %191 = load i32, ptr %5, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull %174)
          to label %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78 unwind label %195

195:                                              ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i77
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable

198:                                              ; preds = %.noexc.i.i.i.i.i.i76, %181
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load i32, ptr %5, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull %174)
          to label %common.resume unwind label %204

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #22
  unreachable

_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSEOS7_.exit.i.i.i.i.i.i77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %207 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i73, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i72, i64 48
  %209 = add nsw i64 %.015.i.i.i.i.i71, -1
  %210 = icmp sgt i64 %.015.i.i.i.i.i71, 1
  br i1 %210, label %175, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, !llvm.loop !34

211:                                              ; preds = %7
  %212 = load ptr, ptr %0, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %17, %213
  %215 = sdiv exact i64 %214, 48
  %216 = sub nsw i64 192153584101141162, %215
  %217 = icmp ult i64 %216, %11
  br i1 %217, label %218, label %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit

218:                                              ; preds = %211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25
  unreachable

_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %211
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %215, i64 %11)
  %219 = add nsw i64 %.sroa.speculated.i, %215
  %220 = icmp ult i64 %219, %215
  %221 = tail call i64 @llvm.umin.i64(i64 %219, i64 192153584101141162)
  %222 = select i1 %220, i64 192153584101141162, i64 %221
  %.not.i = icmp eq i64 %222, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit, label %223

223:                                              ; preds = %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %224 = mul nuw nsw i64 %222, 48
  %225 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #26
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit, %223
  %226 = phi ptr [ %225, %223 ], [ null, %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %.not14.i.i.i.i.i = icmp eq ptr %212, %1
  br i1 %.not14.i.i.i.i.i, label %.lr.ph.i.i.i.i90.preheader, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %234, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %226, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %233, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %212, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit ]
  %227 = load i32, ptr %.01215.i.i.i.i.i, align 8
  store i32 %227, ptr %.016.i.i.i.i.i, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  invoke void %230(ptr noundef nonnull %231, ptr noundef nonnull %232)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %235

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i80
  %233 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i87 = icmp eq ptr %233, %1
  br i1 %.not.i.i.i.i.i87, label %.lr.ph.i.i.i.i90.preheader, label %.lr.ph.i.i.i.i.i80, !llvm.loop !31

235:                                              ; preds = %.lr.ph.i.i.i.i.i80
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = tail call ptr @__cxa_begin_catch(ptr %237) #24
  %.not4.i.i.i.i.i.i.i81 = icmp eq ptr %226, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i81, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i.i82:                           ; preds = %235, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i.i83 = phi ptr [ %247, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i84 ], [ %226, %235 ]
  %239 = load i32, ptr %.05.i.i.i.i.i.i.i83, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i83, i64 8
  invoke void %242(ptr noundef nonnull %243)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i84 unwind label %244

244:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i82
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  tail call void @__clang_call_terminate(ptr %246) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i.i.i82
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i83, i64 48
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %247, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i82, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i86: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i84, %235
  invoke void @__cxa_rethrow() #25
          to label %253 unwind label %248

248:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i86
  %249 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  tail call void @__clang_call_terminate(ptr %252) #22
  unreachable

253:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i86
  unreachable

.lr.ph.i.i.i.i90.preheader:                       ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i88 = phi ptr [ %226, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE11_M_allocateEm.exit ], [ %234, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %.lr.ph.i.i.i.i90.preheader, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i99
  %.014.i.i.i.i91 = phi ptr [ %.ptr, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i99 ], [ %.0.lcssa.i.i.i.i.i88, %.lr.ph.i.i.i.i90.preheader ]
  %.sroa.08.013.i.i.i.i92 = phi ptr [ %260, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i99 ], [ %2, %.lr.ph.i.i.i.i90.preheader ]
  %254 = load i32, ptr %.sroa.08.013.i.i.i.i92, align 8
  store i32 %254, ptr %.014.i.i.i.i91, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i91, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i92, i64 8
  invoke void %257(ptr noundef nonnull %258, ptr noundef nonnull %259)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i99 unwind label %261

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i90
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i92, i64 48
  %.ptr = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i91, i64 48
  %.not.i.i.i.i100 = icmp eq ptr %260, %3
  br i1 %.not.i.i.i.i100, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105, label %.lr.ph.i.i.i.i90, !llvm.loop !7

261:                                              ; preds = %.lr.ph.i.i.i.i90
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  %264 = tail call ptr @__cxa_begin_catch(ptr %263) #24
  %.not4.i.i.i.i.i.i93 = icmp eq ptr %.0.lcssa.i.i.i.i.i88, %.014.i.i.i.i91
  br i1 %.not4.i.i.i.i.i.i93, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i98, label %.lr.ph.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i94:                             ; preds = %261, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i96
  %.05.i.i.i.i.i.i95 = phi ptr [ %273, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i96 ], [ %.0.lcssa.i.i.i.i.i88, %261 ]
  %265 = load i32, ptr %.05.i.i.i.i.i.i95, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95, i64 8
  invoke void %268(ptr noundef nonnull %269)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i96 unwind label %270

270:                                              ; preds = %.lr.ph.i.i.i.i.i.i94
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  tail call void @__clang_call_terminate(ptr %272) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i94
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95, i64 48
  %.not.i.i.i.i.i.i97 = icmp eq ptr %273, %.014.i.i.i.i91
  br i1 %.not.i.i.i.i.i.i97, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i98, label %.lr.ph.i.i.i.i.i.i94, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i98: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i96, %261
  invoke void @__cxa_rethrow() #25
          to label %279 unwind label %274

274:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i98
  %275 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  tail call void @__clang_call_terminate(ptr %278) #22
  unreachable

279:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i98
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i99
  %.not14.i.i.i.i.i106 = icmp eq ptr %1, %15
  br i1 %.not14.i.i.i.i.i106, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121, label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i116
  %.016.i.i.i.i.i108.idx = phi i64 [ %.016.i.i.i.i.i108.add, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i116 ], [ 48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105 ]
  %.01215.i.i.i.i.i109 = phi ptr [ %286, %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i116 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105 ]
  %.016.i.i.i.i.i108.ptr = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i91, i64 %.016.i.i.i.i.i108.idx
  %280 = load i32, ptr %.01215.i.i.i.i.i109, align 8
  store i32 %280, ptr %.016.i.i.i.i.i108.ptr, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i108.ptr, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i109, i64 8
  invoke void %283(ptr noundef nonnull %284, ptr noundef nonnull %285)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i116 unwind label %287

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i.i107
  %286 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i109, i64 48
  %.016.i.i.i.i.i108.add = add nuw nsw i64 %.016.i.i.i.i.i108.idx, 48
  %.not.i.i.i.i.i117 = icmp eq ptr %286, %15
  br i1 %.not.i.i.i.i.i117, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121.loopexit, label %.lr.ph.i.i.i.i.i107, !llvm.loop !31

287:                                              ; preds = %.lr.ph.i.i.i.i.i107
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = tail call ptr @__cxa_begin_catch(ptr %289) #24
  %.not4.i.i.i.i.i.i.i110 = icmp eq i64 %.016.i.i.i.i.i108.idx, 48
  br i1 %.not4.i.i.i.i.i.i.i110, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i.i111:                          ; preds = %287, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i113
  %.05.i.i.i.i.i.i.i112 = phi ptr [ %299, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i113 ], [ %.ptr, %287 ]
  %291 = load i32, ptr %.05.i.i.i.i.i.i.i112, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i112, i64 8
  invoke void %294(ptr noundef nonnull %295)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i113 unwind label %296

296:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i111
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  tail call void @__clang_call_terminate(ptr %298) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i.i.i.i111
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i112, i64 48
  %.not.i.i.i.i.i.i.i114 = icmp eq ptr %299, %.016.i.i.i.i.i108.ptr
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i111, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i115: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i113, %287
  invoke void @__cxa_rethrow() #25
          to label %305 unwind label %300

300:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i115
  %301 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  tail call void @__clang_call_terminate(ptr %304) #22
  unreachable

305:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i115
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121.loopexit: ; preds = %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i116
  %.ptr161 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i91, i64 %.016.i.i.i.i.i108.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105
  %.0.lcssa.i.i.i.i.i118 = phi ptr [ %.ptr, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEEPSA_SA_ET0_T_SJ_SI_RSaIT1_E.exit105 ], [ %.ptr161, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121.loopexit ]
  %.not4.i.i.i = icmp eq ptr %212, %15
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %314, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i ], [ %212, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121 ]
  %306 = load i32, ptr %.05.i.i.i, align 8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %309(ptr noundef nonnull %310)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i unwind label %311

311:                                              ; preds = %.lr.ph.i.i.i
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  tail call void @__clang_call_terminate(ptr %313) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %314, %15
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit121
  %.not.i122 = icmp eq ptr %212, null
  br i1 %.not.i122, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %315

315:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit
  %316 = load ptr, ptr %12, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = sub i64 %317, %213
  tail call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %318) #23
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, %315
  store ptr %226, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i118, ptr %14, align 8
  %319 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %226, i64 %222
  store ptr %319, ptr %12, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.body:                                            ; preds = %274, %300, %248
  %.0.lpad-body = phi ptr [ %226, %248 ], [ %.0.lcssa.i.i.i.i.i88, %274 ], [ %.ptr, %300 ]
  %eh.lpad-body = phi { ptr, i32 } [ %249, %248 ], [ %275, %274 ], [ %301, %300 ]
  %320 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %321 = tail call ptr @__cxa_begin_catch(ptr %320) #24
  %.not4.i.i.i123 = icmp eq ptr %226, %.0.lpad-body
  br i1 %.not4.i.i.i123, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit128, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %.body, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i126
  %.05.i.i.i125 = phi ptr [ %330, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i126 ], [ %226, %.body ]
  %322 = load i32, ptr %.05.i.i.i125, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i125, i64 8
  invoke void %325(ptr noundef nonnull %326)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i126 unwind label %327

327:                                              ; preds = %.lr.ph.i.i.i124
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  tail call void @__clang_call_terminate(ptr %329) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i126: ; preds = %.lr.ph.i.i.i124
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i125, i64 48
  %.not.i.i.i127 = icmp eq ptr %330, %.0.lpad-body
  br i1 %.not.i.i.i127, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit128, label %.lr.ph.i.i.i124, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit128: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i126, %.body
  %.not.i129 = icmp eq ptr %226, null
  br i1 %.not.i129, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit130, label %331

331:                                              ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit128
  %332 = mul nuw nsw i64 %222, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %332) #23
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit130

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit130: ; preds = %331, %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit128
  invoke void @__cxa_rethrow() #25
          to label %338 unwind label %333

333:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit130
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %335

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4Luau7VariantIJNS2_8TypePath8PropertyENS4_5IndexENS4_9TypeFieldENS4_9PackFieldENS4_9ReductionEEEESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i78, %_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEaSERKS7_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit68, %_ZSt13move_backwardIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_ET0_T_SB_SA_.exit, %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %4
  ret void

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  tail call void @__clang_call_terminate(ptr %337) #22
  unreachable

338:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit130
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS2_EEvPvS9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS3_EEvPvS9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS4_EEvPvS9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS5_EEvPvS9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE6fnMoveIS6_EEvPvS9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
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
  %28 = load i32, ptr %.01215.i.i.i.i.i, align 8
  store i32 %28, ptr %.016.i.i.i.i.i, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  invoke void %31(ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %36

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #24
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %36, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %36 ]
  %40 = load i32, ptr %.05.i.i.i.i.i.i.i, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  invoke void %43(ptr noundef nonnull %44)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i, %36
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %53) #22
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
  %55 = load i32, ptr %.01215.i.i.i.i.i31, align 8
  store i32 %55, ptr %.016.i.i.i.i.i30.ptr, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30.ptr, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 8
  invoke void %58(ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38 unwind label %62

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i29
  %61 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 48
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 48
  %.not.i.i.i.i.i39 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !31

62:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 48
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %62, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %74, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35 ], [ %.ptr, %62 ]
  %66 = load i32, ptr %.05.i.i.i.i.i.i.i34, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 8
  invoke void %69(ptr noundef nonnull %70)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35 unwind label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i33
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i.i33
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 48
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %74, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35, %62
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %79) #22
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
  %81 = load i32, ptr %.05.i.i.i, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %84(ptr noundef nonnull %85)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i unwind label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %89, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit
  %92 = load ptr, ptr %90, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %94) #23
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, %91
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i40, ptr %4, align 8
  %95 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %20, i64 %16
  store ptr %95, ptr %90, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = tail call ptr @__cxa_begin_catch(ptr %97) #24
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53

99:                                               ; preds = %49
  %100 = extractvalue { ptr, i32 } %50, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #24
  %102 = load i32, ptr %21, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull %26)
          to label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53 unwind label %106

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #22
  unreachable

109:                                              ; preds = %75
  %110 = extractvalue { ptr, i32 } %76, 0
  %111 = tail call ptr @__cxa_begin_catch(ptr %110) #24
  %.not4.i.i.i46 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i46, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %109, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49
  %.05.i.i.i48 = phi ptr [ %120, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49 ], [ %20, %109 ]
  %112 = load i32, ptr %.05.i.i.i48, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 8
  invoke void %115(ptr noundef nonnull %116)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49 unwind label %117

117:                                              ; preds = %.lr.ph.i.i.i47
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49: ; preds = %.lr.ph.i.i.i47
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 48
  %.not.i.i.i50 = icmp eq ptr %.05.i.i.i48, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i50, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53, label %.lr.ph.i.i.i47, !llvm.loop !5

121:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %124

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49, %99, %.thread, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #25
          to label %127 unwind label %121

123:                                              ; preds = %121
  resume { ptr, i32 } %122

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #22
  unreachable

127:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableMoveE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
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
  %28 = load i32, ptr %.01215.i.i.i.i.i, align 8
  store i32 %28, ptr %.016.i.i.i.i.i, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  invoke void %31(ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %36

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #24
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %36, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %36 ]
  %40 = load i32, ptr %.05.i.i.i.i.i.i.i, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  invoke void %43(ptr noundef nonnull %44)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i, %36
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %53) #22
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
  %55 = load i32, ptr %.01215.i.i.i.i.i31, align 8
  store i32 %55, ptr %.016.i.i.i.i.i30.ptr, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x ptr], ptr @_ZZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEEC1ERKS7_E5table, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30.ptr, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 8
  invoke void %58(ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38 unwind label %62

_ZSt10_ConstructIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i29
  %61 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 48
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 48
  %.not.i.i.i.i.i39 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !31

62:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 48
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %62, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %74, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35 ], [ %.ptr, %62 ]
  %66 = load i32, ptr %.05.i.i.i.i.i.i.i34, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 8
  invoke void %69(ptr noundef nonnull %70)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35 unwind label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i33
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i.i33
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 48
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %74, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvT_SA_.exit.i.i.i.i.i37: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i.i.i.i.i35, %62
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %79) #22
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
  %81 = load i32, ptr %.05.i.i.i, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %84(ptr noundef nonnull %85)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i unwind label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %89, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit
  %92 = load ptr, ptr %90, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %94) #23
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEES8_EvT_SA_RSaIT0_E.exit, %91
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i40, ptr %4, align 8
  %95 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %20, i64 %16
  store ptr %95, ptr %90, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = tail call ptr @__cxa_begin_catch(ptr %97) #24
  br label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53

99:                                               ; preds = %49
  %100 = extractvalue { ptr, i32 } %50, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #24
  %102 = load i32, ptr %21, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull %26)
          to label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53 unwind label %106

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #22
  unreachable

109:                                              ; preds = %75
  %110 = extractvalue { ptr, i32 } %76, 0
  %111 = tail call ptr @__cxa_begin_catch(ptr %110) #24
  %.not4.i.i.i46 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i46, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %109, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49
  %.05.i.i.i48 = phi ptr [ %120, %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49 ], [ %20, %109 ]
  %112 = load i32, ptr %.05.i.i.i48, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x ptr], ptr @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE9tableDtorE, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 8
  invoke void %115(ptr noundef nonnull %116)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49 unwind label %117

117:                                              ; preds = %.lr.ph.i.i.i47
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #22
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49: ; preds = %.lr.ph.i.i.i47
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 48
  %.not.i.i.i50 = icmp eq ptr %.05.i.i.i48, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i50, label %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53, label %.lr.ph.i.i.i47, !llvm.loop !5

121:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %124

_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEEEvPT_.exit.i.i.i49, %99, %.thread, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #25
          to label %127 unwind label %121

123:                                              ; preds = %121
  resume { ptr, i32 } %122

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #22
  unreachable

127:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau7VariantIJNS0_8TypePath8PropertyENS2_5IndexENS2_9TypeFieldENS2_9PackFieldENS2_9ReductionEEEESaIS8_EE13_M_deallocateEPS8_m.exit53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS2_EEbPKvSA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #24
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #24
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZNK4Luau8TypePath8PropertyeqERKS1_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #24
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #24
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #24
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %6
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZNK4Luau8TypePath8PropertyeqERKS1_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = xor i8 %15, %13
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br label %_ZNK4Luau8TypePath8PropertyeqERKS1_.exit

_ZNK4Luau8TypePath8PropertyeqERKS1_.exit:         ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %19 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ false, %2 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS3_EEbPKvSA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS4_EEbPKvSA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS5_EEbPKvSA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_8TypePath8PropertyENS1_5IndexENS1_9TypeFieldENS1_9PackFieldENS1_9ReductionEEE8fnPredEqIS6_EEbPKvSA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_TypePath.cpp() #16 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4Luau8TypePathL6kEmptyE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Luau8TypePath4PathD2Ev, ptr nonnull @_ZN4Luau8TypePathL6kEmptyE, ptr nonnull @__dso_handle) #24
  store i32 100, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, i64 4), align 4
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, i64 8), align 8
  %2 = load ptr, ptr @_ZN4Luau6FValueIiE4listE, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, i64 16), align 8
  store ptr @_ZN5DFInt32LuauTypePathMaximumTraverseStepsE, ptr @_ZN4Luau6FValueIiE4listE, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4Luau8TypePath8Property4readENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!20 = distinct !{!20, !"_ZN4Luau8TypePath8Property4readENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
