; ModuleID = 'bench/luau/original/Quantify.cpp.ll'
source_filename = "bench/luau/original/Quantify.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::FValue.165" = type { i32, i8, ptr, ptr }
%"struct.Luau::Quantifier" = type <{ %"struct.Luau::TypeOnceVisitor.base", %"struct.Luau::TypeLevel", [4 x i8], %"class.std::vector", %"class.std::vector.16", ptr, i8, i8, [6 x i8] }>
%"struct.Luau::TypeOnceVisitor.base" = type { %"struct.Luau::GenericTypeVisitor.base" }
%"struct.Luau::GenericTypeVisitor.base" = type <{ ptr, %"class.Luau::DenseHashSet", i8, [3 x i8], i32, i32 }>
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::DenseHashPointer" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.Luau::TypeLevel" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.63" = type { %"struct.std::_Optional_base.64" }
%"struct.std::_Optional_base.64" = type { %"struct.std::_Optional_payload.66" }
%"struct.std::_Optional_payload.66" = type { %"struct.std::_Optional_payload.base.80", [7 x i8] }
%"struct.std::_Optional_payload.base.80" = type { %"struct.std::_Optional_payload_base.base.79" }
%"struct.std::_Optional_payload_base.base.79" = type <{ %"union.std::_Optional_payload_base<Luau::QuantifierResult>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::QuantifierResult>::_Storage" = type { %"struct.Luau::QuantifierResult" }
%"struct.Luau::QuantifierResult" = type { ptr, %"struct.Luau::OrderedMap", %"struct.Luau::OrderedMap.73" }
%"struct.Luau::OrderedMap" = type { %"class.std::vector", %"class.Luau::DenseHashMap" }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable.69" }
%"class.Luau::detail::DenseHashTable.69" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.70", [6 x i8] }>
%"struct.std::equal_to.70" = type { i8 }
%"struct.Luau::OrderedMap.73" = type { %"class.std::vector.16", %"class.Luau::DenseHashMap.74" }
%"class.Luau::DenseHashMap.74" = type { %"class.Luau::detail::DenseHashTable.75" }
%"class.Luau::detail::DenseHashTable.75" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.76", [6 x i8] }>
%"struct.std::equal_to.76" = type { i8 }
%"struct.Luau::PureQuantifier" = type <{ %"struct.Luau::Substitution", ptr, %"struct.Luau::OrderedMap", %"struct.Luau::OrderedMap.73", i8, i8, [6 x i8] }>
%"struct.Luau::Substitution" = type { %"struct.Luau::Tarjan", ptr, %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.74", %"class.Luau::DenseHashSet.104", %"class.Luau::DenseHashSet.107", %"class.Luau::DenseHashSet.104", %"class.Luau::DenseHashSet.107" }
%"struct.Luau::Tarjan" = type { ptr, %"class.Luau::DenseHashMap.83", %"class.Luau::DenseHashMap.86", %"class.std::vector.89", %"class.std::vector.94", i32, i32, ptr, %"class.std::vector", %"class.std::vector.16", %"class.std::vector.99" }
%"class.Luau::DenseHashMap.83" = type { %"class.Luau::detail::DenseHashTable.84" }
%"class.Luau::detail::DenseHashTable.84" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.70", [6 x i8] }>
%"class.Luau::DenseHashMap.86" = type { %"class.Luau::detail::DenseHashTable.87" }
%"class.Luau::detail::DenseHashTable.87" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.76", [6 x i8] }>
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<Luau::TarjanNode, std::allocator<Luau::TarjanNode>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::TarjanNode, std::allocator<Luau::TarjanNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::TarjanNode, std::allocator<Luau::TarjanNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::TarjanNode, std::allocator<Luau::TarjanNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<Luau::TarjanWorklistVertex, std::allocator<Luau::TarjanWorklistVertex>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::TarjanWorklistVertex, std::allocator<Luau::TarjanWorklistVertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::TarjanWorklistVertex, std::allocator<Luau::TarjanWorklistVertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::TarjanWorklistVertex, std::allocator<Luau::TarjanWorklistVertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashSet.104" = type { %"class.Luau::detail::DenseHashTable.105" }
%"class.Luau::detail::DenseHashTable.105" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.70", [6 x i8] }>
%"class.Luau::DenseHashSet.107" = type { %"class.Luau::detail::DenseHashTable.108" }
%"class.Luau::detail::DenseHashTable.108" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.76", [6 x i8] }>
%"struct.std::pair.143" = type { ptr, ptr }
%"struct.std::pair.145" = type { ptr, ptr }
%"class.Luau::Variant" = type { i32, [4 x i8], [336 x i8] }
%"struct.Luau::GenericType" = type <{ i32, %"struct.Luau::TypeLevel", [4 x i8], ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Luau::Variant.132" = type { i32, [4 x i8], [64 x i8] }
%"struct.Luau::GenericTypePack" = type <{ i32, %"struct.Luau::TypeLevel", [4 x i8], ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.Luau::TableType" = type { %"class.std::map", %"class.std::optional", i32, %"struct.Luau::TypeLevel", ptr, %"class.std::optional.0", %"class.std::optional.0", %"class.std::vector", %"class.std::vector.16", %"class.std::__cxx11::basic_string", %"struct.Luau::Location", %"class.std::optional.21", %"class.std::vector.29", %"class.std::optional.21", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Luau::Property>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Luau::Property>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Luau::Property>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Luau::Property>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::TableIndexer>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::TableIndexer>::_Storage" = type { %"struct.Luau::TableIndexer" }
%"struct.Luau::TableIndexer" = type { ptr, ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload.base.10", [7 x i8] }
%"struct.std::_Optional_payload.base.10" = type { %"struct.std::_Optional_payload_base.base.9" }
%"struct.std::_Optional_payload_base.base.9" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.21" = type { %"struct.std::_Optional_base.22" }
%"struct.std::_Optional_base.22" = type { %"struct.std::_Optional_payload.24" }
%"struct.std::_Optional_payload.24" = type { %"struct.std::_Optional_payload_base.base.26", [7 x i8] }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<const Luau::Type *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::Type *>::_Storage" = type { ptr }
%"struct.Luau::TypePackVar" = type { %"class.Luau::Variant.132", i8, ptr }
%"struct.Luau::Type" = type { %"class.Luau::Variant", i8, [7 x i8], %"class.std::optional.0", ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Luau::Property>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Luau::Property>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::allocator.6" = type { i8 }
%struct._Guard = type { ptr }

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

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE = comdat any

$_ZN4Luau10QuantifierD2Ev = comdat any

$_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZN4Luau14PureQuantifierD2Ev = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE = comdat any

$_ZN4Luau10Quantifier5visitEPKNS_4TypeERKNS_8FreeTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE = comdat any

$_ZN4Luau10Quantifier5visitEPKNS_4TypeERKNS_9TableTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_22TypeFamilyInstanceTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE = comdat any

$_ZN4Luau10Quantifier5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_26TypeFamilyInstanceTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS7_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS8_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS9_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISA_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISB_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISC_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISD_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISE_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISF_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISG_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISH_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISI_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISJ_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISK_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISL_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISM_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISN_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISO_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISP_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv = comdat any

$_ZN4Luau12FunctionTypeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4Luau9TableTypeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4Luau9ClassTypeD2Ev = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS7_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS8_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS9_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISA_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISB_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISC_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISD_EEvPv = comdat any

$_ZN4Luau12SubstitutionD2Ev = comdat any

$_ZN4Luau14PureQuantifier14ignoreChildrenEPKNS_4TypeE = comdat any

$_ZN4Luau14PureQuantifier14ignoreChildrenEPKNS_11TypePackVarE = comdat any

$_ZN4Luau6Tarjan19ignoreChildrenVisitEPKNS_4TypeE = comdat any

$_ZN4Luau6Tarjan19ignoreChildrenVisitEPKNS_11TypePackVarE = comdat any

$_ZN4Luau14PureQuantifier7isDirtyEPKNS_4TypeE = comdat any

$_ZN4Luau14PureQuantifier7isDirtyEPKNS_11TypePackVarE = comdat any

$_ZN4Luau14PureQuantifier5cleanEPKNS_4TypeE = comdat any

$_ZN4Luau14PureQuantifier5cleanEPKNS_11TypePackVarE = comdat any

$_ZN4Luau6TarjanD2Ev = comdat any

$_ZN4Luau6Tarjan14ignoreChildrenEPKNS_4TypeE = comdat any

$_ZN4Luau6Tarjan14ignoreChildrenEPKNS_11TypePackVarE = comdat any

$_ZN4Luau9TypeArena7addTypeINS_11GenericTypeEEEPKNS_4TypeET_ = comdat any

$_ZN4Luau10OrderedMapIPKNS_4TypeES3_E4pushES3_S3_ = comdat any

$_ZN4Luau9TypeArena7addTypeINS_9TableTypeEEEPKNS_4TypeET_ = comdat any

$_ZN4Luau9TableTypeaSERKS0_ = comdat any

$_ZN4Luau4TypeD2Ev = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS6_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS7_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS8_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS9_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISA_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISB_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISC_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISD_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISE_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISF_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISG_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISH_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISI_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISJ_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISK_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISL_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISM_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISN_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISO_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISP_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnMoveIS1_EEvPvS5_ = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnMoveIS2_EEvPvS5_ = comdat any

$_ZN4Luau12FunctionTypeC2EOS0_ = comdat any

$_ZN4Luau9TableTypeC2EOS0_ = comdat any

$_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEC2ERKS9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_E4pushES3_S3_ = comdat any

$_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE = comdat any

$_ZN4Luau23RecursionLimitExceptionC2Ev = comdat any

$_ZN4Luau23RecursionLimitExceptionD2Ev = comdat any

$_ZN4Luau23RecursionLimitExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE6rehashEv = comdat any

$_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZTVN4Luau10QuantifierE = comdat any

$_ZTSN4Luau10QuantifierE = comdat any

$_ZTSN4Luau15TypeOnceVisitorE = comdat any

$_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = comdat any

$_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = comdat any

$_ZTIN4Luau15TypeOnceVisitorE = comdat any

$_ZTIN4Luau10QuantifierE = comdat any

$_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE = comdat any

$_ZTVN4Luau14PureQuantifierE = comdat any

$_ZTSN4Luau14PureQuantifierE = comdat any

$_ZTIN4Luau14PureQuantifierE = comdat any

$_ZTVN4Luau6TarjanE = comdat any

$_ZTSN4Luau6TarjanE = comdat any

$_ZTIN4Luau6TarjanE = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableMoveE = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableMoveE = comdat any

$_ZTSN4Luau23RecursionLimitExceptionE = comdat any

$_ZTIN4Luau23RecursionLimitExceptionE = comdat any

$_ZTVN4Luau23RecursionLimitExceptionE = comdat any

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
@_ZN5FFlag19DebugLuauSharedSelfE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZTVN4Luau10QuantifierE = linkonce_odr dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN4Luau10QuantifierE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau10Quantifier5visitEPKNS_4TypeERKNS_8FreeTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE, ptr @_ZN4Luau10Quantifier5visitEPKNS_4TypeERKNS_9TableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_22TypeFamilyInstanceTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau10Quantifier5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_26TypeFamilyInstanceTypePackE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10QuantifierE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10QuantifierE\00", comdat, align 1
@_ZTSN4Luau15TypeOnceVisitorE = linkonce_odr dso_local constant [25 x i8] c"N4Luau15TypeOnceVisitorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = linkonce_odr dso_local constant [90 x i8] c"N4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE\00", comdat, align 1
@_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE }, comdat, align 8
@_ZTIN4Luau15TypeOnceVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau15TypeOnceVisitorE, ptr @_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE }, comdat, align 8
@_ZTIN4Luau10QuantifierE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau10QuantifierE, ptr @_ZTIN4Luau15TypeOnceVisitorE }, comdat, align 8
@_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = linkonce_odr dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_22TypeFamilyInstanceTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_26TypeFamilyInstanceTypePackE] }, comdat, align 8
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [20 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS7_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS8_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS9_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISA_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISB_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISC_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISD_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISE_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISF_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISG_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISH_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISI_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISJ_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISK_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISL_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISM_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISN_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISO_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISP_EEvPv], comdat, align 16
@_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv, ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv], comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [8 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS7_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS8_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS9_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISA_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISB_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISC_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISD_EEvPv], comdat, align 16
@_ZTVN4Luau14PureQuantifierE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4Luau14PureQuantifierE, ptr @_ZN4Luau14PureQuantifier14ignoreChildrenEPKNS_4TypeE, ptr @_ZN4Luau14PureQuantifier14ignoreChildrenEPKNS_11TypePackVarE, ptr @_ZN4Luau6Tarjan19ignoreChildrenVisitEPKNS_4TypeE, ptr @_ZN4Luau6Tarjan19ignoreChildrenVisitEPKNS_11TypePackVarE, ptr @_ZN4Luau14PureQuantifier7isDirtyEPKNS_4TypeE, ptr @_ZN4Luau14PureQuantifier7isDirtyEPKNS_11TypePackVarE, ptr @_ZN4Luau12Substitution10foundDirtyEPKNS_4TypeE, ptr @_ZN4Luau12Substitution10foundDirtyEPKNS_11TypePackVarE, ptr @_ZN4Luau14PureQuantifier5cleanEPKNS_4TypeE, ptr @_ZN4Luau14PureQuantifier5cleanEPKNS_11TypePackVarE] }, comdat, align 8
@_ZTSN4Luau14PureQuantifierE = linkonce_odr dso_local constant [24 x i8] c"N4Luau14PureQuantifierE\00", comdat, align 1
@_ZTIN4Luau12SubstitutionE = external constant ptr
@_ZTIN4Luau14PureQuantifierE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau14PureQuantifierE, ptr @_ZTIN4Luau12SubstitutionE }, comdat, align 8
@_ZTVN4Luau12SubstitutionE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4Luau6TarjanE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4Luau6TarjanE, ptr @_ZN4Luau6Tarjan14ignoreChildrenEPKNS_4TypeE, ptr @_ZN4Luau6Tarjan14ignoreChildrenEPKNS_11TypePackVarE, ptr @_ZN4Luau6Tarjan19ignoreChildrenVisitEPKNS_4TypeE, ptr @_ZN4Luau6Tarjan19ignoreChildrenVisitEPKNS_11TypePackVarE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN4Luau6TarjanE = linkonce_odr dso_local constant [15 x i8] c"N4Luau6TarjanE\00", comdat, align 1
@_ZTIN4Luau6TarjanE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau6TarjanE }, comdat, align 8
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [20 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS6_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS7_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS8_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS9_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISA_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISB_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISC_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISD_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISE_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISF_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISG_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISH_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISI_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISJ_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISK_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISL_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISM_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISN_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISO_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISP_EEvPvSS_], comdat, align 16
@_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnMoveIS1_EEvPvS5_, ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnMoveIS2_EEvPvS5_], comdat, align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4FInt23LuauVisitRecursionLimitE = external local_unnamed_addr global %"struct.Luau::FValue.165", align 8
@_ZN5FFlag37DebugLuauDeferredConstraintResolutionE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZTSN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local constant [33 x i8] c"N4Luau23RecursionLimitExceptionE\00", comdat, align 1
@_ZTIN4Luau21InternalCompilerErrorE = external constant ptr
@_ZTIN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau23RecursionLimitExceptionE, ptr @_ZTIN4Luau21InternalCompilerErrorE }, comdat, align 8
@.str.52 = private unnamed_addr constant [42 x i8] c"Internal recursion counter limit exceeded\00", align 1
@_ZTVN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Luau23RecursionLimitExceptionE, ptr @_ZN4Luau23RecursionLimitExceptionD2Ev, ptr @_ZN4Luau23RecursionLimitExceptionD0Ev, ptr @_ZNK4Luau21InternalCompilerError4whatEv] }, comdat, align 8
@_ZTVN4Luau21InternalCompilerErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.54 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [52 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8quantifyEPKNS_4TypeENS_9TypeLevelE(ptr noundef %0, i64 %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Quantifier", align 8
  %4 = alloca %"struct.Luau::Quantifier", align 8
  %5 = alloca %"struct.Luau::Quantifier", align 8
  %6 = alloca %"struct.Luau::Quantifier", align 8
  %7 = load i8, ptr @_ZN5FFlag19DebugLuauSharedSelfE, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %197

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %0)
  %11 = tail call noundef ptr @_ZN4Luau12getTableTypeEPKNS_4TypeE(ptr noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %125, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %125

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN4Luau10QuantifierE, i64 16), ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i64 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %23, i8 0, i64 58, i1 false)
  %24 = load ptr, ptr %13, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %24)
          to label %25 unwind label %52

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN4Luau10QuantifierE, i64 16), ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i64 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %31, i8 0, i64 58, i1 false)
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %10)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not124125 = icmp eq ptr %34, %35
  br i1 %.not124125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit.thread
  %.sroa.0118.0126 = phi ptr [ %34, %.lr.ph ], [ %91, %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0126, i64 64
  %41 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %40)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %41)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef %43)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %44
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit.thread, label %46

46:                                               ; preds = %.noexc
  %47 = load i32, ptr %45, align 8
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit, label %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit.thread

_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 312
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit.thread

52:                                               ; preds = %17
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit:                                        ; preds = %39, %42, %55, %44, %69, %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4Luau10QuantifierD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #16
  br label %252

55:                                               ; preds = %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %57 = load ptr, ptr %56, align 8
  %58 = invoke { ptr, i8 } @_ZN4Luau5firstEPKNS_11TypePackVarEb(ptr noundef %57, i1 noundef zeroext true)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %55
  %60 = extractvalue { ptr, i8 } %58, 1
  %61 = trunc i8 %60 to i1
  %62 = load i8, ptr %14, align 8
  %63 = xor i8 %62, %60
  %64 = trunc i8 %63 to i1
  %.not.i = xor i1 %61, true
  %brmerge.i = or i1 %.not.i, %64
  br i1 %brmerge.i, label %_ZSteqIPKN4Luau4TypeES3_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS5_ERKSE_IS8_E.exit, label %65

65:                                               ; preds = %59
  %66 = extractvalue { ptr, i8 } %58, 0
  %67 = load ptr, ptr %13, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit.thread

_ZSteqIPKN4Luau4TypeES3_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS5_ERKSE_IS8_E.exit: ; preds = %59
  br i1 %64, label %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit.thread, label %69

69:                                               ; preds = %65, %_ZSteqIPKN4Luau4TypeES3_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS5_ERKSE_IS8_E.exit
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %36, align 8
  %75 = load ptr, ptr %70, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %79, ptr %73, ptr %74)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %37, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = load ptr, ptr %81, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  invoke void @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %90, ptr %84, ptr %85)
          to label %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit.thread unwind label %.loopexit

_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit.thread: ; preds = %80, %.noexc, %46, %65, %_ZSteqIPKN4Luau4TypeES3_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS5_ERKSE_IS8_E.exit, %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit
  %91 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0118.0126) #17
  %.not124 = icmp eq ptr %91, %35
  br i1 %.not124, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit.thread, %32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %94

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %94, %._crit_edge
  %100 = load ptr, ptr %31, align 8
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #18
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i:   ; preds = %101, %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i64 16), ptr %4, align 8
  %107 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau10QuantifierD2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %107) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 16, i1 false)
  br label %_ZN4Luau10QuantifierD2Ev.exit

_ZN4Luau10QuantifierD2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i, %108
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i74 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i74, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i75, label %111

111:                                              ; preds = %_ZN4Luau10QuantifierD2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i75

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i75: ; preds = %111, %_ZN4Luau10QuantifierD2Ev.exit
  %117 = load ptr, ptr %23, align 8
  %.not.i.i.i1.i76 = icmp eq ptr %117, null
  br i1 %.not.i.i.i1.i76, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i77, label %118

118:                                              ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i75
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #18
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i77

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i77: ; preds = %118, %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i75
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i64 16), ptr %3, align 8
  %124 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i78 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i78, label %_ZN4Luau10QuantifierD2Ev.exit79, label %_ZN4Luau10QuantifierD2Ev.exit79.sink.split

125:                                              ; preds = %12, %9
  %126 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef %10)
  %.not.i.i80 = icmp eq ptr %126, null
  br i1 %.not.i.i80, label %_ZN4Luau10QuantifierD2Ev.exit79, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %126, align 8
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit81, label %_ZN4Luau10QuantifierD2Ev.exit79

_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit81: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %133, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN4Luau10QuantifierE, i64 16), ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i64 %1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %135, i8 0, i64 58, i1 false)
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %10)
          to label %136 unwind label %179

136:                                              ; preds = %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit81
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %137, align 8
  %144 = ptrtoint ptr %139 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %147, ptr %140, ptr %142)
          to label %148 unwind label %179

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 136
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %149, align 8
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  invoke void @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %160, ptr %153, ptr %155)
          to label %161 unwind label %179

161:                                              ; preds = %148
  %162 = load ptr, ptr %137, align 8
  %163 = load ptr, ptr %138, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = load ptr, ptr %149, align 8
  %167 = load ptr, ptr %150, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 129
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %126, i64 313
  store i8 1, ptr %178, align 1
  br label %181

179:                                              ; preds = %148, %136, %_ZN4Luau10getMutableINS_12FunctionTypeEEEPT_PKNS_4TypeE.exit81
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %252

181:                                              ; preds = %177, %173, %169, %165, %161
  %182 = load ptr, ptr %152, align 8
  %.not.i.i.i.i86 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i86, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i87, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i87

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i87: ; preds = %183, %181
  %189 = load ptr, ptr %135, align 8
  %.not.i.i.i1.i88 = icmp eq ptr %189, null
  br i1 %.not.i.i.i1.i88, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i89, label %190

190:                                              ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i87
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #18
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i89

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i89: ; preds = %190, %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i87
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i64 16), ptr %5, align 8
  %196 = load ptr, ptr %130, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i90, label %_ZN4Luau10QuantifierD2Ev.exit79, label %_ZN4Luau10QuantifierD2Ev.exit79.sink.split

197:                                              ; preds = %2
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, i8 0, i64 32, i1 false)
  store i8 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %201, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN4Luau10QuantifierE, i64 16), ptr %6, align 8
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i64 %1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %203, i8 0, i64 58, i1 false)
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %0)
          to label %204 unwind label %250

204:                                              ; preds = %197
  %205 = invoke noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef %0)
          to label %.noexc93 unwind label %250

.noexc93:                                         ; preds = %204
  %.not.i.i92 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %.not.i.i92)
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = select i1 %207, ptr %208, ptr null
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 104
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %203, align 8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %210, align 8
  %217 = ptrtoint ptr %212 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr %220, ptr %213, ptr %215)
          to label %221 unwind label %250

221:                                              ; preds = %.noexc93
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 136
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %222, align 8
  %230 = ptrtoint ptr %224 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  invoke void @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr %233, ptr %226, ptr %228)
          to label %234 unwind label %250

234:                                              ; preds = %221
  %235 = load ptr, ptr %225, align 8
  %.not.i.i.i.i99 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i99, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i100, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i100

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i100: ; preds = %236, %234
  %242 = load ptr, ptr %203, align 8
  %.not.i.i.i1.i101 = icmp eq ptr %242, null
  br i1 %.not.i.i.i1.i101, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i102, label %243

243:                                              ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i100
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %242 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %248) #18
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i102

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i102: ; preds = %243, %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i100
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i64 16), ptr %6, align 8
  %249 = load ptr, ptr %198, align 8
  %.not.i.i.i.i.i103 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i103, label %_ZN4Luau10QuantifierD2Ev.exit79, label %_ZN4Luau10QuantifierD2Ev.exit79.sink.split

250:                                              ; preds = %221, %.noexc93, %204, %197
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

_ZN4Luau10QuantifierD2Ev.exit79.sink.split:       ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i102, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i89, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i77
  %.sink = phi ptr [ %124, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i77 ], [ %196, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i89 ], [ %249, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i102 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  br label %_ZN4Luau10QuantifierD2Ev.exit79

_ZN4Luau10QuantifierD2Ev.exit79:                  ; preds = %_ZN4Luau10QuantifierD2Ev.exit79.sink.split, %125, %127, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i102, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i89, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i77
  ret void

252:                                              ; preds = %52, %54, %250, %179
  %.sink127 = phi ptr [ %6, %250 ], [ %5, %179 ], [ %3, %54 ], [ %3, %52 ]
  %.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %180, %179 ], [ %lpad.phi, %54 ], [ %53, %52 ]
  call void @_ZN4Luau10QuantifierD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %.sink127) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4Luau12getTableTypeEPKNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr @_ZN4FInt23LuauVisitRecursionLimitE, align 8
  %5 = load i32, ptr %3, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %3, align 4
  %7 = icmp sgt i32 %4, 0
  %8 = icmp sge i32 %5, %4
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZN4Luau16RecursionLimiterC2EPii.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 104) #16
  invoke void @_ZN4Luau23RecursionLimitExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN4Luau23RecursionLimitExceptionE, ptr nonnull @_ZN4Luau23RecursionLimitExceptionD2Ev) #19
          to label %16 unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #16
  br label %common.resume

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp352, %12, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %lpad.phi354, %.loopexit.split-lp352 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit335, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit338, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit341, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit345, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit347, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %storemerge.in = load i32, ptr %3, align 4
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %3, align 4
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  unreachable

_ZN4Luau16RecursionLimiterC2EPii.exit:            ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = invoke noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %1)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %_ZN4Luau16RecursionLimiterC2EPii.exit
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.invoke, %98, %103, %107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit:                      ; preds = %.invoke395, %152, %149, %144
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph380
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph376
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph372
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph367
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke, %.invoke396, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, %174, %167, %160, %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit, %125, %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit, %114, %76, %63, %60, %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit, %51, %45, %32, %20, %_ZN4Luau16RecursionLimiterC2EPii.exit
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

23:                                               ; preds = %19
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %25, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 0, label %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_.exit
    i32 2, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
    i32 3, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke.sink.split
    i32 1, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
    i32 8, label %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
    i32 10, label %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
    i32 11, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit
    i32 12, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
    i32 13, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
    i32 14, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
    i32 15, label %_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE.exit
    i32 5, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit
    i32 6, label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit
    i32 16, label %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit
    i32 17, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
    i32 7, label %_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE.exit
    i32 18, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
    i32 19, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_.exit
  %31 = load ptr, ptr %26, align 8
  br label %.invoke396

32:                                               ; preds = %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_.exit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %32
  br i1 %36, label %38, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

38:                                               ; preds = %37
  %39 = load ptr, ptr %26, align 8
  br label %.invoke396

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %40 = load i8, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  br i1 %41, label %45, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke

45:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

47:                                               ; preds = %45
  br i1 %46, label %48, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not203 = icmp eq ptr %50, null
  br i1 %.not203, label %52, label %51

51:                                               ; preds = %48
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %50)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not204 = icmp eq ptr %54, null
  br i1 %.not204, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.invoke396

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke.sink.split

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke.sink.split

_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(307) %26)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %58, label %60, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %62)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %65)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %75 = load ptr, ptr %74, align 8
  br label %.invoke396

76:                                               ; preds = %69, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(336) %26)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %76
  br i1 %80, label %82, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %88 = load ptr, ptr %87, align 8
  br label %.invoke396

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not334386 = icmp eq ptr %91, %92
  br i1 %.not334386, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %89, %109
  %.sroa.0265.0387 = phi ptr [ %110, %109 ], [ %91, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0387, i64 64
  %94 = load i8, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %.lr.ph389
  %.sroa.2262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0265.0387, i64 216
  %.sroa.2262.0.copyload = load i8, ptr %.sroa.2262.0..sroa_idx, align 8
  %97 = trunc i8 %.sroa.2262.0.copyload to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0387, i64 208
  %.sroa.0261.0.copyload = load ptr, ptr %99, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.sroa.0261.0.copyload)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0387, i64 224
  %.sroa.0258.0.copyload = load ptr, ptr %101, align 8
  %.sroa.2259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0265.0387, i64 232
  %.sroa.2259.0.copyload = load i8, ptr %.sroa.2259.0..sroa_idx, align 8
  %102 = trunc i8 %.sroa.2259.0.copyload to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %93)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %103
  br i1 %104, label %109, label %.invoke

.invoke:                                          ; preds = %107, %105
  %106 = phi ptr [ %.sroa.0258.0.copyload, %105 ], [ %108, %107 ]
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %106)
          to label %109 unwind label %.loopexit

107:                                              ; preds = %.lr.ph389
  %108 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %93)
          to label %.invoke unwind label %.loopexit

109:                                              ; preds = %.invoke, %105, %100
  %110 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0265.0387) #17
  %.not334 = icmp eq ptr %110, %92
  br i1 %.not334, label %._crit_edge390, label %.lr.ph389

._crit_edge390:                                   ; preds = %109, %89
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

114:                                              ; preds = %._crit_edge390
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %116 = load ptr, ptr %115, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %116)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = load ptr, ptr %118, align 8
  br label %.invoke396

_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %123, label %125, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

125:                                              ; preds = %124
  %126 = load ptr, ptr %26, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %126)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load ptr, ptr %128, align 8
  br label %.invoke396

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(208) %26)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %133, label %135, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not333381 = icmp eq ptr %137, %138
  br i1 %.not333381, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %135, %155
  %.sroa.0255.0382 = phi ptr [ %156, %155 ], [ %137, %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0382, i64 64
  %140 = load i8, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %152

142:                                              ; preds = %.lr.ph384
  %.sroa.2252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0255.0382, i64 216
  %.sroa.2252.0.copyload = load i8, ptr %.sroa.2252.0..sroa_idx, align 8
  %143 = trunc i8 %.sroa.2252.0.copyload to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0382, i64 208
  %.sroa.0251.0.copyload = load ptr, ptr %145, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.sroa.0251.0.copyload)
          to label %146 unwind label %.loopexit.split-lp.loopexit

146:                                              ; preds = %144, %142
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0382, i64 224
  %.sroa.0250.0.copyload = load ptr, ptr %147, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0255.0382, i64 232
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %148 = trunc i8 %.sroa.2.0.copyload to i1
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %139)
          to label %151 unwind label %.loopexit.split-lp.loopexit

151:                                              ; preds = %149
  br i1 %150, label %155, label %.invoke395

152:                                              ; preds = %.lr.ph384
  %153 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %139)
          to label %.invoke395 unwind label %.loopexit.split-lp.loopexit

.invoke395:                                       ; preds = %152, %151
  %154 = phi ptr [ %.sroa.0250.0.copyload, %151 ], [ %153, %152 ]
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %154)
          to label %155 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %.invoke395, %151, %146
  %156 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0255.0382) #17
  %.not333 = icmp eq ptr %156, %138
  br i1 %.not333, label %._crit_edge385, label %.lr.ph384

._crit_edge385:                                   ; preds = %155, %135
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %163

160:                                              ; preds = %._crit_edge385
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %162)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %160, %._crit_edge385
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %169 = load ptr, ptr %168, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %169)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %176)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %179 = load ptr, ptr %178, align 8
  br label %.invoke396

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit:  ; preds = %24
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke.sink.split

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %183, label %185, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

185:                                              ; preds = %184
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = load ptr, ptr %187, align 8
  %.not332377 = icmp eq ptr %186, %188
  br i1 %.not332377, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph380

.lr.ph380:                                        ; preds = %185, %190
  %.sroa.0247.0378 = phi ptr [ %191, %190 ], [ %186, %185 ]
  %189 = load ptr, ptr %.sroa.0247.0378, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %189)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

190:                                              ; preds = %.lr.ph380
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0378, i64 8
  %.not332 = icmp eq ptr %191, %188
  br i1 %.not332, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph380

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %195, label %197, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

197:                                              ; preds = %196
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load ptr, ptr %199, align 8
  %.not331373 = icmp eq ptr %198, %200
  br i1 %.not331373, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph376

.lr.ph376:                                        ; preds = %197, %202
  %.sroa.0243.0374 = phi ptr [ %203, %202 ], [ %198, %197 ]
  %201 = load ptr, ptr %.sroa.0243.0374, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %201)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

202:                                              ; preds = %.lr.ph376
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0374, i64 8
  %.not331 = icmp eq ptr %203, %200
  br i1 %.not331, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph376

_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %205 = load atomic i64, ptr %204 seq_cst, align 8
  %.not202 = icmp eq i64 %205, 0
  br i1 %.not202, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %206

206:                                              ; preds = %_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE.exit
  %207 = inttoptr i64 %205 to ptr
  br label %.invoke396

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke.sink.split

_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke.sink.split

_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke.sink.split

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke.sink.split

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke.sink.split: ; preds = %24, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit
  %.sink398 = phi i64 [ 48, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit ], [ 56, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit ], [ 96, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit ], [ 152, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit ], [ 136, %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit ], [ 104, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit ], [ 112, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit ], [ 40, %24 ]
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %.sink398
  %210 = load ptr, ptr %209, align 8
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke: ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke.sink.split, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %211 = phi ptr [ %44, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit ], [ %210, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke.sink.split ]
  %212 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 144
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %216, label %218, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %222 = load ptr, ptr %221, align 8
  %.not329364 = icmp eq ptr %220, %222
  br i1 %.not329364, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %218, %224
  %.sroa.0239.0365 = phi ptr [ %225, %224 ], [ %220, %218 ]
  %223 = load ptr, ptr %.sroa.0239.0365, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %223)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

224:                                              ; preds = %.lr.ph367
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0365, i64 8
  %.not329 = icmp eq ptr %225, %222
  br i1 %.not329, label %._crit_edge368, label %.lr.ph367

._crit_edge368:                                   ; preds = %224, %218
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %229 = load ptr, ptr %228, align 8
  %.not330369 = icmp eq ptr %227, %229
  br i1 %.not330369, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph372

.lr.ph372:                                        ; preds = %._crit_edge368, %231
  %.sroa.0235.0370 = phi ptr [ %232, %231 ], [ %227, %._crit_edge368 ]
  %230 = load ptr, ptr %.sroa.0235.0370, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %230)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

231:                                              ; preds = %.lr.ph372
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0370, i64 8
  %.not330 = icmp eq ptr %232, %229
  br i1 %.not330, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph372

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 160
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %236, label %238, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

238:                                              ; preds = %237
  %239 = load ptr, ptr %26, align 8
  br label %.invoke396

.invoke396:                                       ; preds = %52, %30, %38, %73, %86, %117, %127, %177, %206, %238
  %240 = phi ptr [ %239, %238 ], [ %207, %206 ], [ %179, %177 ], [ %129, %127 ], [ %119, %117 ], [ %88, %86 ], [ %75, %73 ], [ %39, %38 ], [ %31, %30 ], [ %54, %52 ]
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %240)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 8
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 168
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %248 unwind label %.loopexit.split-lp352.loopexit.split-lp

248:                                              ; preds = %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %247, label %249, label %.loopexit350

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load ptr, ptr %252, align 8
  %.not358 = icmp eq ptr %251, %253
  br i1 %.not358, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %249, %255
  %.sroa.0229.0359 = phi ptr [ %256, %255 ], [ %251, %249 ]
  %254 = load ptr, ptr %.sroa.0229.0359, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %254)
          to label %255 unwind label %.loopexit.split-lp352.loopexit

255:                                              ; preds = %.lr.ph
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0359, i64 8
  %.not = icmp eq ptr %256, %253
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit351:                                     ; preds = %.lr.ph363
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp352

.loopexit.split-lp352.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp352

.loopexit.split-lp352.loopexit.split-lp:          ; preds = %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %lpad.loopexit.split-lp356 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp352

.loopexit.split-lp352:                            ; preds = %.loopexit.split-lp352.loopexit, %.loopexit.split-lp352.loopexit.split-lp, %.loopexit351
  %lpad.phi354 = phi { ptr, i32 } [ %lpad.loopexit353, %.loopexit351 ], [ %lpad.loopexit355, %.loopexit.split-lp352.loopexit ], [ %lpad.loopexit.split-lp356, %.loopexit.split-lp352.loopexit.split-lp ]
  %257 = load i32, ptr %241, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %241, align 8
  br label %common.resume

._crit_edge:                                      ; preds = %255, %249
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %262 = load ptr, ptr %261, align 8
  %.not328360 = icmp eq ptr %260, %262
  br i1 %.not328360, label %.loopexit350, label %.lr.ph363

.lr.ph363:                                        ; preds = %._crit_edge, %264
  %.sroa.0225.0361 = phi ptr [ %265, %264 ], [ %260, %._crit_edge ]
  %263 = load ptr, ptr %.sroa.0225.0361, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %263)
          to label %264 unwind label %.loopexit351

264:                                              ; preds = %.lr.ph363
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0361, i64 8
  %.not328 = icmp eq ptr %265, %262
  br i1 %.not328, label %.loopexit350, label %.lr.ph363

.loopexit350:                                     ; preds = %264, %._crit_edge, %248
  %266 = load i32, ptr %241, align 8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %241, align 8
  br label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %231, %202, %190, %24, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke, %.invoke396, %._crit_edge368, %197, %185, %23, %37, %81, %._crit_edge390, %170, %134, %184, %_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE.exit, %237, %.loopexit350, %217, %196, %124, %59, %63, %52, %47, %20
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %3, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4Luau5firstEPKNS_11TypePackVarEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10QuantifierD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau15TypeOnceVisitorD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 16, i1 false)
  br label %_ZN4Luau15TypeOnceVisitorD2Ev.exit

_ZN4Luau15TypeOnceVisitorD2Ev.exit:               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8quantifyEPNS_9TypeArenaEPKNS_4TypeEPNS_5ScopeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.63") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::PureQuantifier", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv()
  call void @_ZN4Luau12SubstitutionC2EPKNS_6TxnLogEPNS_9TypeArenaE(ptr noundef nonnull align 8 dereferenceable(610) %5, ptr noundef %8, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4Luau14PureQuantifierE, i64 16), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 609
  store i8 0, ptr %13, align 1
  %14 = invoke { ptr, i8 } @_ZN4Luau12Substitution10substituteEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %2)
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp

15:                                               ; preds = %4
  %16 = extractvalue { ptr, i8 } %14, 0
  %17 = extractvalue { ptr, i8 } %14, 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau16QuantifierResultD2Ev.exit

.loopexit:                                        ; preds = %73, %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %33
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %19, %4
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Luau14PureQuantifierD2Ev(ptr noundef nonnull align 8 dereferenceable(610) %5) #16
  resume { ptr, i32 } %lpad.phi

19:                                               ; preds = %15
  %20 = invoke noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef %16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  call void @llvm.assume(i1 %.not.i.i)
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = select i1 %22, ptr %23, ptr null
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store ptr %3, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %28 = load ptr, ptr %27, align 8
  %.not48 = icmp eq ptr %26, %28
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 120
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit
  %.sroa.038.049 = phi ptr [ %26, %.lr.ph ], [ %65, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ]
  %34 = load ptr, ptr %.sroa.038.049, align 8
  store ptr %34, ptr %6, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8
  %.not.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i17, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %37, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %38
  %41 = load ptr, ptr %31, align 8
  %42 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  store ptr %37, ptr %41, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %31, align 8
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

46:                                               ; preds = %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  %47 = load ptr, ptr %30, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %.invoke, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %52 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds i8, ptr %58, i64 %50
  store ptr %37, ptr %59, align 8
  %60 = icmp sgt i64 %50, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

61:                                               ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %61, %.noexc19
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #18
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %58, ptr %30, align 8
  store ptr %62, ptr %31, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %32, align 8
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit: ; preds = %36, %38, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %43
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.038.049, i64 8
  %.not = icmp eq ptr %65, %28
  br i1 %.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit, %.noexc
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %68 = load ptr, ptr %67, align 8
  %.not4450 = icmp eq ptr %66, %68
  br i1 %.not4450, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 144
  br label %73

73:                                               ; preds = %.lr.ph53, %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit
  %.sroa.033.051 = phi ptr [ %66, %.lr.ph53 ], [ %103, %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit ]
  %74 = load ptr, ptr %.sroa.033.051, align 8
  store ptr %74, ptr %7, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %73
  %77 = load ptr, ptr %71, align 8
  %78 = load ptr, ptr %72, align 8
  %.not.i20 = icmp eq ptr %77, %78
  br i1 %.not.i20, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %75, align 8
  store ptr %80, ptr %77, align 8
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %71, align 8
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit

83:                                               ; preds = %76
  %84 = load ptr, ptr %70, align 8
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %.invoke, label %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %46, %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %89 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i21 = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i21, %89
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i22 = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i22)
  %94 = shl nuw nsw i64 %93, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #20
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %87
  %97 = load ptr, ptr %75, align 8
  store ptr %97, ptr %96, align 8
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

99:                                               ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %99, %.noexc25
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.not.i17.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i17.i.i23, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %95, ptr %70, align 8
  store ptr %100, ptr %71, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %95, i64 %93
  store ptr %102, ptr %72, align 8
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %79
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.033.051, i64 8
  %.not44 = icmp eq ptr %103, %68
  br i1 %.not44, label %._crit_edge54, label %73

._crit_edge54:                                    ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit, %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %_ZN4Luau16QuantifierResultD2Ev.exit.thread

109:                                              ; preds = %._crit_edge54
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %_ZN4Luau16QuantifierResultD2Ev.exit.thread

115:                                              ; preds = %109
  %116 = load i8, ptr %13, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %_ZN4Luau16QuantifierResultD2Ev.exit.thread, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %12, align 8
  %120 = and i8 %119, 1
  %121 = xor i8 %120, 1
  br label %_ZN4Luau16QuantifierResultD2Ev.exit.thread

_ZN4Luau16QuantifierResultD2Ev.exit.thread:       ; preds = %118, %115, %109, %._crit_edge54
  %122 = phi i8 [ 0, %115 ], [ 0, %109 ], [ 0, %._crit_edge54 ], [ %121, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 305
  store i8 %122, ptr %123, align 1
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %127 = load ptr, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %135 = load ptr, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, i8 0, i64 24, i1 false)
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %67, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %139 = load ptr, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %147 = load ptr, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, i8 0, i64 24, i1 false)
  store ptr %16, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %125, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %127, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %129, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %131, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %133, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %135, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %136, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %137, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %139, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %141, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %143, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %145, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %147, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %162, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4Luau14PureQuantifierE, i64 16), ptr %5, align 8
  br label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i.i27

_ZN4Luau16QuantifierResultD2Ev.exit:              ; preds = %15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %163, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 568
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4Luau14PureQuantifierE, i64 16), ptr %5, align 8
  %.not.i.i.i.i26 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i26, label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i.i27, label %164

164:                                              ; preds = %_ZN4Luau16QuantifierResultD2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 568
  call void @_ZdlPv(ptr noundef nonnull %.pre) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %165, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i.i27

_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i.i27: ; preds = %_ZN4Luau16QuantifierResultD2Ev.exit.thread, %164, %_ZN4Luau16QuantifierResultD2Ev.exit
  %166 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i28, label %_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_ED2Ev.exit.i29, label %167

167:                                              ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i.i27
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #18
  br label %_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_ED2Ev.exit.i29

_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_ED2Ev.exit.i29: ; preds = %167, %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i.i27
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i1.i30 = icmp eq ptr %174, null
  br i1 %.not.i.i.i1.i30, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i.i31, label %175

175:                                              ; preds = %_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_ED2Ev.exit.i29
  call void @_ZdlPv(ptr noundef nonnull %174) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %173, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i.i31

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i.i31: ; preds = %175, %_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_ED2Ev.exit.i29
  %176 = load ptr, ptr %10, align 8
  %.not.i.i.i.i2.i32 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i2.i32, label %_ZN4Luau14PureQuantifierD2Ev.exit, label %177

177:                                              ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i.i31
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #18
  br label %_ZN4Luau14PureQuantifierD2Ev.exit

_ZN4Luau14PureQuantifierD2Ev.exit:                ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i.i31, %177
  call void @_ZN4Luau12SubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(610) %5) #16
  ret void
}

declare { ptr, i8 } @_ZN4Luau12Substitution10substituteEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.01519.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.01620.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds %"struct.std::pair.143", ptr %22, i64 %.01620.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01519.i.i, 1
  %31 = add i64 %30, %.01620.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !5

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %6, %2 ], [ %.pre, %.loopexit.i ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.01822.i6 = and i64 %38, %33
  %42 = getelementptr inbounds nuw %"struct.std::pair.143", ptr %39, i64 %.01822.i6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph20

._crit_edge:                                      ; preds = %.lr.ph20, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit ], [ %51, %.lr.ph20 ]
  store ptr %34, ptr %.lcssa, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph20
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i719 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i818 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i6, %.lr.ph.preheader ]
  %49 = add i64 %.01721.i719, 1
  %50 = add i64 %49, %.01822.i818
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01822.i = and i64 %50, %33
  %51 = getelementptr inbounds %"struct.std::pair.143", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.01519.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.01620.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds %"struct.std::pair.145", ptr %22, i64 %.01620.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01519.i.i, 1
  %31 = add i64 %30, %.01620.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !7

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %6, %2 ], [ %.pre, %.loopexit.i ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.01822.i6 = and i64 %38, %33
  %42 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %39, i64 %.01822.i6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph20

._crit_edge:                                      ; preds = %.lr.ph20, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit ], [ %51, %.lr.ph20 ]
  store ptr %34, ptr %.lcssa, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph20
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i719 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i818 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i6, %.lr.ph.preheader ]
  %49 = add i64 %.01721.i719, 1
  %50 = add i64 %49, %.01822.i818
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01822.i = and i64 %50, %33
  %51 = getelementptr inbounds %"struct.std::pair.145", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14PureQuantifierD2Ev(ptr noundef nonnull align 8 dereferenceable(610) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4Luau14PureQuantifierE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i: ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_ED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_ED2Ev.exit

_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_ED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_ED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i: ; preds = %16, %_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_ED2Ev.exit
  %17 = load ptr, ptr %13, align 8
  %.not.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i2, label %_ZN4Luau10OrderedMapIPKNS_4TypeES3_ED2Ev.exit, label %18

18:                                               ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZN4Luau10OrderedMapIPKNS_4TypeES3_ED2Ev.exit

_ZN4Luau10OrderedMapIPKNS_4TypeES3_ED2Ev.exit:    ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i, %18
  tail call void @_ZN4Luau12SubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10Quantifier5visitEPKNS_4TypeERKNS_8FreeTypeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::Variant", align 8
  %5 = alloca %"struct.Luau::GenericType", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread, label %12

12:                                               ; preds = %3
  %13 = icmp sgt i32 %9, %10
  br i1 %13, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit, label %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit

_ZNK4Luau9TypeLevel8subsumesERKS0_.exit:          ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread:   ; preds = %3, %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit
  %.sroa.0.0.copyload = load i64, ptr %7, align 4
  call void @_ZN4Luau11GenericTypeC1ENS_9TypeLevelE(ptr noundef nonnull align 8 dereferenceable(57) %5, i64 %.sroa.0.0.copyload)
  store i32 3, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(57) %5, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = invoke noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef %1)
          to label %27 unwind label %65

27:                                               ; preds = %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread
  %28 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZN4Luau4TypeaSEONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEEE(ptr noundef nonnull align 8 dereferenceable(400) %26, ptr noundef nonnull align 8 dereferenceable(344) %4)
          to label %29 unwind label %65

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull %19)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit: ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %39, %41
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit
  store ptr %1, ptr %39, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %38, align 8
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

45:                                               ; preds = %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit
  %46 = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %1, ptr %59, align 8
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

61:                                               ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %61, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #18
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %58, ptr %37, align 8
  store ptr %62, ptr %38, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

65:                                               ; preds = %27, %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %4, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull %19)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4 unwind label %71

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4: ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  resume { ptr, i32 } %66

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit: ; preds = %12, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %42, %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(307) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10Quantifier5visitEPKNS_4TypeERKNS_9TableTypeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(336) %2) unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef %1)
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %6, 9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = select i1 %7, ptr %8, ptr null
  br label %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit

_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit: ; preds = %3, %5
  %10 = phi ptr [ %9, %5 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8
  %.pr = load i32, ptr %11, align 8
  br label %16

16:                                               ; preds = %14, %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit
  %17 = phi i32 [ %.pr, %14 ], [ %12, %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit ]
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %24 = load i32, ptr %22, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread, label %27

27:                                               ; preds = %21
  %28 = icmp sgt i32 %24, %25
  br i1 %28, label %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread16, label %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit

_ZNK4Luau9TypeLevel8subsumesERKS0_.exit:          ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread, label %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread16

_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread16: ; preds = %27, %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit
  %34 = load i32, ptr %11, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 1, ptr %37, align 1
  br label %44

_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread:   ; preds = %21, %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit
  %38 = load i32, ptr %11, align 8
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %41
  ]

39:                                               ; preds = %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread
  store i32 3, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8
  br label %42

41:                                               ; preds = %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread
  store i32 0, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread, %41, %39
  %43 = load i64, ptr %22, align 4
  store i64 %43, ptr %23, align 4
  br label %44

44:                                               ; preds = %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread16, %36, %42
  %.0.i14 = phi i1 [ false, %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread16 ], [ false, %36 ], [ true, %42 ]
  ret i1 %.0.i14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_22TypeFamilyInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10Quantifier5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::Variant.132", align 8
  %5 = alloca %"struct.Luau::GenericTypePack", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread, label %12

12:                                               ; preds = %3
  %13 = icmp sgt i32 %9, %10
  br i1 %13, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit, label %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit

_ZNK4Luau9TypeLevel8subsumesERKS0_.exit:          ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit

_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread:   ; preds = %3, %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit
  %.sroa.0.0.copyload = load i64, ptr %7, align 4
  call void @_ZN4Luau15GenericTypePackC1ENS_9TypeLevelE(ptr noundef nonnull align 8 dereferenceable(57) %5, i64 %.sroa.0.0.copyload)
  store i32 3, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(57) %5, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = invoke noundef ptr @_ZN4Luau9asMutableEPKNS_11TypePackVarE(ptr noundef %1)
          to label %27 unwind label %65

27:                                               ; preds = %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread
  %28 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN4Luau11TypePackVaraSEONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %29 unwind label %65

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull %19)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit: ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %39, %41
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit
  store ptr %1, ptr %39, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %38, align 8
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit

45:                                               ; preds = %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit
  %46 = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %1, ptr %59, align 8
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

61:                                               ; preds = %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %61, %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %58, ptr %37, align 8
  store ptr %62, ptr %38, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit

65:                                               ; preds = %27, %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit.thread
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %4, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull %19)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit4 unwind label %71

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit4: ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  resume { ptr, i32 } %66

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit: ; preds = %12, %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %42, %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit
  %.0.i8 = phi i1 [ false, %_ZNK4Luau9TypeLevel8subsumesERKS0_.exit ], [ true, %42 ], [ true, %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ false, %12 ]
  ret i1 %.0.i8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_26TypeFamilyInstanceTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(336) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4Luau11GenericTypeC1ENS_9TypeLevelE(ptr noundef nonnull align 8 dereferenceable(57), i64) unnamed_addr #2

declare noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(400) ptr @_ZN4Luau4TypeaSEONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEEE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS6_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS7_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS8_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS9_EEvPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISA_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISB_EEvPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN4Luau13SingletonTypeD2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4Luau13SingletonTypeD2Ev.exit:                 ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISC_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISD_EEvPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau20PendingExpansionTypeD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZN4Luau20PendingExpansionTypeD2Ev.exit

_ZN4Luau20PendingExpansionTypeD2Ev.exit:          ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISE_EEvPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(307) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISF_EEvPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISG_EEvPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau13MetatableTypeD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %_ZN4Luau13MetatableTypeD2Ev.exit

_ZN4Luau13MetatableTypeD2Ev.exit:                 ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISH_EEvPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZN4Luau9ClassTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISI_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISJ_EEvPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau9UnionTypeD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #18
  br label %_ZN4Luau9UnionTypeD2Ev.exit

_ZN4Luau9UnionTypeD2Ev.exit:                      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISK_EEvPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau16IntersectionTypeD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #18
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

_ZN4Luau16IntersectionTypeD2Ev.exit:              ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISL_EEvPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4Luau8LazyTypeD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
          to label %_ZN4Luau8LazyTypeD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4Luau8LazyTypeD2Ev.exit:                       ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISM_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISN_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISO_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISP_EEvPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau22TypeFamilyInstanceTypeD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZN4Luau22TypeFamilyInstanceTypeD2Ev.exit

_ZN4Luau22TypeFamilyInstanceTypeD2Ev.exit:        ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(307) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit: ; preds = %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %38, %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i3
  store i8 0, ptr %34, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i4) #16
  br label %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i3
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 56
  %.not.i.i.i.i5 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !9

_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %39 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #18
  br label %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #18
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit

65:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  store i8 0, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit

69:                                               ; preds = %65
  store i8 0, ptr %66, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  br label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit

_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %65, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

34:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %31, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

39:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %36, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 0, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #16
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 240) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9ClassTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit

_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %40, %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %44, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %54

54:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare void @_ZN4Luau15GenericTypePackC1ENS_9TypeLevelE(ptr noundef nonnull align 8 dereferenceable(57), i64) unnamed_addr #2

declare noundef ptr @_ZN4Luau9asMutableEPKNS_11TypePackVarE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4Luau11TypePackVaraSEONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS6_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS7_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS8_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS9_EEvPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISA_EEvPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau8TypePackD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #18
  br label %_ZN4Luau8TypePackD2Ev.exit

_ZN4Luau8TypePackD2Ev.exit:                       ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISB_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISC_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISD_EEvPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau26TypeFamilyInstanceTypePackD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZN4Luau26TypeFamilyInstanceTypePackD2Ev.exit

_ZN4Luau26TypeFamilyInstanceTypePackD2Ev.exit:    ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

declare noundef ptr @_ZN4Luau6TxnLog5emptyEv() local_unnamed_addr #2

declare void @_ZN4Luau12SubstitutionC2EPKNS_6TxnLogEPNS_9TypeArenaE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12SubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4Luau12SubstitutionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_11TypePackVarENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_11TypePackVarENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_11TypePackVarENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashSetIPKNS_11TypePackVarENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashSetIPKNS_11TypePackVarENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %.not.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i2, label %_ZN4Luau12DenseHashSetIPKNS_11TypePackVarENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit3, label %10

10:                                               ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_11TypePackVarENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit3

_ZN4Luau12DenseHashSetIPKNS_11TypePackVarENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit3: ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %.not.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i4, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit5, label %13

13:                                               ; preds = %_ZN4Luau12DenseHashSetIPKNS_11TypePackVarENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit5

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit5: ; preds = %_ZN4Luau12DenseHashSetIPKNS_11TypePackVarENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit3, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %.not.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i6, label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit5, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i7, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, %19
  tail call void @_ZN4Luau6TarjanD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14PureQuantifier14ignoreChildrenEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(610) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %6, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit, label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %3, %6
  %.0 = phi i1 [ %9, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14PureQuantifier14ignoreChildrenEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(610) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6Tarjan19ignoreChildrenVisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6Tarjan19ignoreChildrenVisitEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14PureQuantifier7isDirtyEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(610) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 2, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN4Luau8subsumesEPNS_5ScopeES1_(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i1 %9 to i8
  %14 = or i8 %12, %13
  store i8 %14, ptr %10, align 8
  br label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %21 [
    i32 2, label %17
    i32 3, label %19
  ]

17:                                               ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 1, ptr %18, align 8
  br label %21

19:                                               ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, %19, %17
  %22 = load i32, ptr %15, align 8
  %.off = add i32 %22, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %23, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 @_ZN4Luau8subsumesEPNS_5ScopeES1_(ptr noundef %25, ptr noundef %27)
  br label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %3, %2, %21, %23, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %.0 = phi i1 [ %9, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit ], [ %28, %23 ], [ false, %21 ], [ false, %2 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14PureQuantifier7isDirtyEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(610) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit, label %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN4Luau8subsumesEPNS_5ScopeES1_(ptr noundef %7, ptr noundef %9)
  br label %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread: ; preds = %2, %3, %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %.0 = phi i1 [ %10, %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4Luau12Substitution10foundDirtyEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) unnamed_addr #2

declare void @_ZN4Luau12Substitution10foundDirtyEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14PureQuantifier5cleanEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(610) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::GenericType", align 8
  %4 = alloca %"struct.Luau::TableType", align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit, label %19

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4Luau11GenericTypeC1EPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef %11)
  %12 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_11GenericTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull %3)
          to label %13 unwind label %16

13:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @_ZN4Luau10OrderedMapIPKNS_4TypeES3_E4pushES3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %1, ptr noundef %12)
  br label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread

16:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %58

19:                                               ; preds = %5
  %20 = icmp eq i32 %6, 9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %20, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %4, i8 0, i64 336, i1 false)
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 0, ptr %37, align 8
  %38 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9TableTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %4)
          to label %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit unwind label %54

_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit: ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  call void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %4) #16
  %39 = call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef %38)
  %.not.i.i30 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %.not.i.i30)
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = select i1 %41, ptr %42, ptr null
  %44 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN4Luau9TableTypeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(336) %43, ptr noundef nonnull align 8 dereferenceable(336) %21)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 76
  store i32 0, ptr %45, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 2, label %51
    i32 1, label %56
  ]

51:                                               ; preds = %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i32 3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @_ZN4Luau10OrderedMapIPKNS_4TypeES3_E4pushES3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull %1, ptr noundef %38)
  br label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread

54:                                               ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %4) #16
  br label %58

56:                                               ; preds = %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i32 0, ptr %57, align 8
  br label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %2, %19, %51, %56, %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit, %13
  %.0 = phi ptr [ %12, %13 ], [ %38, %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit ], [ %38, %56 ], [ %38, %51 ], [ %1, %19 ], [ null, %2 ]
  ret ptr %.0

58:                                               ; preds = %54, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14PureQuantifier5cleanEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(610) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::TypePackVar", align 8
  %4 = alloca %"class.Luau::Variant.132", align 8
  %5 = alloca %"struct.Luau::GenericTypePack", align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit, label %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4Luau15GenericTypePackC1EPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %12)
  store i32 3, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(57) %5, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  invoke void @_ZN4Luau11TypePackVarC1EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %20 unwind label %39

20:                                               ; preds = %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %21 = invoke noundef ptr @_ZN4Luau9TypeArena11addTypePackENS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %3)
          to label %22 unwind label %41

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %26(ptr noundef nonnull %27)
          to label %_ZN4Luau11TypePackVarD2Ev.exit unwind label %28

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4Luau11TypePackVarD2Ev.exit:                   ; preds = %22
  %31 = load i32, ptr %4, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull %13)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN4Luau11TypePackVarD2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit: ; preds = %_ZN4Luau11TypePackVarD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_E4pushES3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull %1, ptr noundef %21)
  br label %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

39:                                               ; preds = %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau11TypePackVarD2Ev.exit12

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i32, ptr %3, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %46(ptr noundef nonnull %47)
          to label %_ZN4Luau11TypePackVarD2Ev.exit12 unwind label %48

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN4Luau11TypePackVarD2Ev.exit12:                 ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  %51 = load i32, ptr %4, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull %13)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit13 unwind label %55

55:                                               ; preds = %_ZN4Luau11TypePackVarD2Ev.exit12
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit13: ; preds = %_ZN4Luau11TypePackVarD2Ev.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  resume { ptr, i32 } %.pn

_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread: ; preds = %2, %6, %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit
  %.010 = phi ptr [ %21, %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit ], [ %1, %6 ], [ null, %2 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6TarjanD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4Luau6TarjanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau20TarjanWorklistVertexESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN4Luau20TarjanWorklistVertexESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau20TarjanWorklistVertexESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau20TarjanWorklistVertexESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau20TarjanWorklistVertexESaIS1_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau10TarjanNodeESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZNSt6vectorIN4Luau10TarjanNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10TarjanNodeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarEiNS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN4Luau10TarjanNodeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarEiNS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapIPKNS_11TypePackVarEiNS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau10TarjanNodeESaIS1_EED2Ev.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i5, label %_ZN4Luau12DenseHashMapIPKNS_4TypeEiNS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarEiNS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %46) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_4TypeEiNS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapIPKNS_4TypeEiNS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarEiNS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6Tarjan14ignoreChildrenEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6Tarjan14ignoreChildrenEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN4Luau8subsumesEPNS_5ScopeES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau9TypeArena7addTypeINS_11GenericTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Type", align 8
  %4 = alloca %"class.Luau::Variant", align 8
  store i32 3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %8, align 8
  %12 = load i32, ptr %4, align 8
  store i32 %12, ptr %3, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableMoveE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %15(ptr noundef nonnull %16, ptr noundef nonnull %5)
          to label %17 unwind label %41

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr null, ptr %20, align 8
  %21 = invoke noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %22 unwind label %43

22:                                               ; preds = %17
  %23 = load i8, ptr %19, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i8 0, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %25, %22
  %27 = load i32, ptr %3, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull %16)
          to label %_ZN4Luau4TypeD2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN4Luau4TypeD2Ev.exit:                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %34 = load i32, ptr %4, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit unwind label %38

38:                                               ; preds = %_ZN4Luau4TypeD2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit: ; preds = %_ZN4Luau4TypeD2Ev.exit
  ret ptr %21

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #16
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = load i32, ptr %4, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4 unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4: ; preds = %45
  resume { ptr, i32 } %.pn
}

declare void @_ZN4Luau11GenericTypeC1EPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau10OrderedMapIPKNS_4TypeES3_E4pushES3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #18
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %2, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9TableTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Type", align 8
  %4 = alloca %"class.Luau::Variant", align 8
  store i32 9, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4Luau9TableTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(336) %1) #16
  %6 = load i32, ptr %4, align 8
  store i32 %6, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableMoveE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %9(ptr noundef nonnull %10, ptr noundef nonnull %5)
          to label %11 unwind label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr null, ptr %14, align 8
  %15 = invoke noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %16 unwind label %37

16:                                               ; preds = %11
  %17 = load i8, ptr %13, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i8 0, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %19, %16
  %21 = load i32, ptr %3, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %10)
          to label %_ZN4Luau4TypeD2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN4Luau4TypeD2Ev.exit:                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %28 = load i32, ptr %4, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN4Luau4TypeD2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit: ; preds = %_ZN4Luau4TypeD2Ev.exit
  ret ptr %15

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #16
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load i32, ptr %4, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4 unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4: ; preds = %39
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(336) ptr @_ZN4Luau9TableTypeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %10, label %14, label %.thread.i.i.i.i.i

14:                                               ; preds = %2
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit

.thread.i.i.i.i.i:                                ; preds = %2
  br i1 %13, label %17, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit

17:                                               ; preds = %.thread.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i8 1, ptr %8, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit

18:                                               ; preds = %14
  store i8 0, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit: ; preds = %15, %.thread.i.i.i.i.i, %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %23, label %27, label %.thread.i.i.i.i.i11

27:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit
  br i1 %26, label %28, label %31

28:                                               ; preds = %27
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit12

.thread.i.i.i.i.i11:                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit
  br i1 %26, label %30, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit12

30:                                               ; preds = %.thread.i.i.i.i.i11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i8 1, ptr %21, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit12

31:                                               ; preds = %27
  store i8 0, ptr %21, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit12

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit12: ; preds = %28, %.thread.i.i.i.i.i11, %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  ret ptr %0
}

declare noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %10(ptr noundef nonnull %11)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS6_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS7_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS8_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS9_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISA_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISB_EEvPvSS_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableMoveE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %6(ptr noundef nonnull %7, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISC_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISD_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISE_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @_ZN4Luau12FunctionTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(307) %0, ptr noundef nonnull align 8 dereferenceable(307) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISF_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @_ZN4Luau9TableTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISG_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %4, align 8
  %5 = load i8, ptr %3, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN4Luau13MetatableTypeC2EOS0_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  store i8 1, ptr %4, align 8
  br label %_ZN4Luau13MetatableTypeC2EOS0_.exit

_ZN4Luau13MetatableTypeC2EOS0_.exit:              ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISH_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %19, ptr %20, align 8
  store ptr null, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %7, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %_ZN4Luau9ClassTypeC2EOS0_.exit

21:                                               ; preds = %2
  store i32 0, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %25, align 8
  br label %_ZN4Luau9ClassTypeC2EOS0_.exit

_ZN4Luau9ClassTypeC2EOS0_.exit:                   ; preds = %6, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %42 = load ptr, ptr %41, align 8
  store ptr null, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  store ptr null, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISI_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISJ_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISK_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISL_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZN4Luau8LazyTypeC2EOS0_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZN4Luau8LazyTypeC2EOS0_.exit

_ZN4Luau8LazyTypeC2EOS0_.exit:                    ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %.0.i.i = inttoptr i64 %13 to ptr
  store ptr %.0.i.i, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISM_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISN_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISO_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISP_EEvPvSS_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnMoveIS1_EEvPvS5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  store i8 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnMoveIS2_EEvPvS5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12FunctionTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(307) %0, ptr noundef nonnull align 8 dereferenceable(307) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %4, align 8
  %5 = load i8, ptr %3, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalIN4Luau18FunctionDefinitionEEC2EOS2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8
  %10 = load i8, ptr %8, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i

12:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  store i8 1, ptr %9, align 8
  br label %_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %12, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(52) %14, i64 52, i1 false)
  store i8 1, ptr %4, align 8
  br label %_ZNSt8optionalIN4Luau18FunctionDefinitionEEC2EOS2_.exit

_ZNSt8optionalIN4Luau18FunctionDefinitionEEC2EOS2_.exit: ; preds = %2, %_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.not.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EEC2EOSJ_.exit, label %59

59:                                               ; preds = %_ZNSt8optionalIN4Luau18FunctionDefinitionEEC2EOS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 16, i1 false)
  %62 = load ptr, ptr %57, align 8
  store ptr %62, ptr %61, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EEC2EOSJ_.exit

_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EEC2EOSJ_.exit: ; preds = %_ZNSt8optionalIN4Luau18FunctionDefinitionEEC2EOS2_.exit, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.not.i10 = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i10, label %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEEC2EOS3_.exit, label %69

69:                                               ; preds = %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EEC2EOSJ_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 16, i1 false)
  %72 = load ptr, ptr %67, align 8
  store ptr %72, ptr %71, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEEC2EOS3_.exit

_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEEC2EOS3_.exit: ; preds = %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EEC2EOSJ_.exit, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %73, ptr noundef nonnull align 8 dereferenceable(11) %74, i64 11, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9TableTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %19, ptr %20, align 8
  store ptr null, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %7, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

21:                                               ; preds = %2
  store i32 0, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %25, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %6, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %29, align 8
  %30 = load i8, ptr %28, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

32:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  store i8 1, ptr %29, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit, %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %36, align 8
  %37 = load i8, ptr %35, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit11

39:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  store i8 1, ptr %36, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit11

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit11: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit:    ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %76, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %30, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %15
  %.not24 = icmp ult i64 %35, %9
  br i1 %.not24, label %47, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %10, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %36 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !11

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %32, align 8
  %.pre46 = ptrtoint ptr %40 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %36
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %36 ]
  %43 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %33, %36 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %36 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %43
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %44 = sub i64 %.pre-phi47, %15
  %45 = getelementptr inbounds i8, ptr %13, i64 %44
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i26 ], [ %45, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !12

47:                                               ; preds = %31
  %48 = ashr exact i64 %35, 5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %47, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %53, %.lr.ph.i.i.i.i.i29 ], [ %48, %47 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %52, %.lr.ph.i.i.i.i.i29 ], [ %13, %47 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %51, %.lr.ph.i.i.i.i.i29 ], [ %6, %47 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i30, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !13

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %32, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %47
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %35, %47 ]
  %55 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %47 ]
  %56 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %47 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %47 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %58, %55
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %56, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %61

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %56, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %61, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %56, %61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %61
  invoke void @__cxa_rethrow() #19
          to label %72 unwind label %66

66:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

72:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Luau::Property>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Luau::Property>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !15

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !16

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(208) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8
  br label %20

.loopexit:                                        ; preds = %30, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %16

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %17 = extractvalue { ptr, i32 } %lpad.phi, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %16
  invoke void @__cxa_rethrow() #19
          to label %41 unwind label %35

20:                                               ; preds = %14, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %34
  %.037 = phi ptr [ %.0, %34 ], [ %.034, %20 ]
  %.03036 = phi ptr [ %22, %34 ], [ %6, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(208) %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %.037, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %34, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !17

35:                                               ; preds = %19, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

._crit_edge:                                      ; preds = %34, %20
  ret ptr %6

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !18

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %21, %18, %24, %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

28:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i8 0, ptr %25, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %28, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %31, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #16
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %35 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %31, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(208) %42) #16
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit unwind label %44

44:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 240) #18
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %50

common.resume:                                    ; preds = %60, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %44
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9: ; preds = %2
  %54 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %55, ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit unwind label %56

56:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 240) #18
  invoke void @__cxa_rethrow() #19
          to label %65 unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

65:                                               ; preds = %56
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %54, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %20

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %15, align 8
  %16 = load i8, ptr %14, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %25

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %15, align 8
  br label %25

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %24

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body

25:                                               ; preds = %.noexc.i, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %.pn.i, %24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #19
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #16
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  %30 = shl i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #19
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare noundef ptr @_ZN4Luau9TypeArena11addTypePackENS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau15GenericTypePackC1EPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) unnamed_addr #2

declare void @_ZN4Luau11TypePackVarC1EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau10OrderedMapIPKNS_11TypePackVarES3_E4pushES3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #18
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %2, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  br i1 %9, label %.thread, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  %14 = ptrtoint ptr %1 to i64
  %15 = lshr i64 %14, 4
  %16 = lshr i64 %14, 9
  %17 = xor i64 %15, %16
  %18 = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %25, %12
  %.pn.i.i = phi i64 [ %17, %12 ], [ %27, %25 ]
  %.01523.i.i = phi i64 [ 0, %12 ], [ %26, %25 ]
  %.01624.i.i = and i64 %.pn.i.i, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %.01624.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_.exit, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %21, %8
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = add i64 %.01523.i.i, 1
  %27 = add i64 %26, %.01624.i.i
  %.not.i.i = icmp ugt i64 %26, %13
  br i1 %.not.i.i, label %28, label %19, !llvm.loop !20

28:                                               ; preds = %23, %25
  %29 = mul i64 %11, 3
  %30 = lshr i64 %29, 2
  %.not.i.i4 = icmp ult i64 %4, %30
  br i1 %.not.i.i4, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i, label %.thread11

.thread12:                                        ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %.not.i.i413.not = icmp ult i64 %33, 4
  br i1 %.not.i.i413.not, label %.loopexit.i.i, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i

.thread:                                          ; preds = %6
  %34 = mul i64 %11, 3
  %35 = lshr i64 %34, 2
  %.not.i.i410 = icmp ult i64 %4, %35
  br i1 %.not.i.i410, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i, label %.loopexit.i.i

.thread11:                                        ; preds = %28
  %36 = add i64 %11, -1
  %37 = ptrtoint ptr %1 to i64
  %38 = lshr i64 %37, 4
  %39 = lshr i64 %37, 9
  %40 = xor i64 %38, %39
  %41 = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %48, %.thread11
  %.pn.i.i.i = phi i64 [ %40, %.thread11 ], [ %50, %48 ]
  %.01523.i.i.i = phi i64 [ 0, %.thread11 ], [ %49, %48 ]
  %.01624.i.i.i = and i64 %.pn.i.i.i, %36
  %43 = getelementptr inbounds ptr, ptr %41, i64 %.01624.i.i.i
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i, label %46

46:                                               ; preds = %42
  %47 = icmp eq ptr %44, %8
  br i1 %47, label %.loopexit.i.i, label %48

48:                                               ; preds = %46
  %49 = add i64 %.01523.i.i.i, 1
  %50 = add i64 %49, %.01624.i.i.i
  %.not.i.i.i = icmp ugt i64 %49, %36
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %42, !llvm.loop !20

.loopexit.i.i:                                    ; preds = %48, %46, %.thread, %.thread12
  %51 = phi ptr [ %31, %.thread12 ], [ %10, %.thread ], [ %10, %46 ], [ %10, %48 ]
  tail call void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i64, ptr %51, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i: ; preds = %42, %.thread12, %.thread, %.loopexit.i.i, %28
  %52 = phi i64 [ %11, %28 ], [ %.pre.i, %.loopexit.i.i ], [ %11, %.thread ], [ %32, %.thread12 ], [ %11, %42 ]
  %53 = add i64 %52, -1
  %54 = ptrtoint ptr %1 to i64
  %55 = lshr i64 %54, 4
  %56 = lshr i64 %54, 9
  %57 = xor i64 %55, %56
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %.01827.i7.i = and i64 %53, %57
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %.01827.i7.i
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %69, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i ], [ %.01827.i.i, %69 ]
  %64 = getelementptr inbounds ptr, ptr %58, i64 %.01827.i.lcssa6.i
  store ptr %1, ptr %64, align 8
  %65 = load i64, ptr %3, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %3, align 8
  br label %_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i, %69
  %67 = phi ptr [ %73, %69 ], [ %62, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i ]
  %.01827.i9.i = phi i64 [ %.01827.i.i, %69 ], [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i ]
  %.01726.i8.i = phi i64 [ %70, %69 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i ]
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_.exit, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = add i64 %.01726.i8.i, 1
  %71 = add i64 %70, %.01827.i9.i
  %.not.i3.i = icmp ule i64 %70, %53
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.01827.i.i = and i64 %71, %53
  %72 = getelementptr inbounds ptr, ptr %58, i64 %.01827.i.i
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %._crit_edge.i, label %.lr.ph.i

_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_.exit: ; preds = %19, %.lr.ph.i, %._crit_edge.i
  %.0.i.i9 = phi i1 [ false, %._crit_edge.i ], [ false, %.lr.ph.i ], [ true, %19 ]
  ret i1 %.0.i.i9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph126

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.tr112.lcssa = phi ptr [ %1, %2 ], [ %.tr112.be, %tailrecurse.backedge ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.tr112.lcssa)
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

.lr.ph126:                                        ; preds = %2, %tailrecurse.backedge
  %.tr112124 = phi ptr [ %.tr112.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.not.i.i = icmp eq ptr %.tr112124, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %8

8:                                                ; preds = %.lr.ph126
  %9 = load i32, ptr %.tr112124, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.tr112124, i64 8
  switch i32 %9, label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread [
    i32 0, label %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit
    i32 2, label %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 3, label %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 1, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_11TypePackVarE.exit
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 5, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 6, label %_ZN4Luau3getINS_15BlockedTypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 7, label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit
  ]

_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit: ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %14, label %tailrecurse.backedge, label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

tailrecurse.backedge:                             ; preds = %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit, %41
  %.tr112.be.in = phi ptr [ %42, %41 ], [ %10, %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit ]
  %.tr112.be = load ptr, ptr %.tr112.be.in, align 8
  %15 = tail call noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %.tr112.be)
  br i1 %15, label %tailrecurse._crit_edge, label %.lr.ph126

_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(57) %10)
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %31, label %32, label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

32:                                               ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.tr112124, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not111122 = icmp eq ptr %33, %35
  br i1 %.not111122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.sroa.086.0123 = phi ptr [ %37, %.lr.ph ], [ %33, %32 ]
  %36 = load ptr, ptr %.sroa.086.0123, align 8
  tail call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.086.0123, i64 8
  %.not111 = icmp eq ptr %37, %35
  br i1 %.not111, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %32
  %38 = getelementptr inbounds nuw i8, ptr %.tr112124, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.tr112124, i64 32
  br label %tailrecurse.backedge

_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %46, label %47, label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

47:                                               ; preds = %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %48 = load ptr, ptr %10, align 8
  tail call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %48)
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_15BlockedTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit
  br i1 %59, label %61, label %.loopexit

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.tr112124, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.tr112124, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not127 = icmp eq ptr %63, %65
  br i1 %.not127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %61, %67
  %.sroa.080.0128 = phi ptr [ %68, %67 ], [ %63, %61 ]
  %66 = load ptr, ptr %.sroa.080.0128, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %66)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %.lr.ph130
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.080.0128, i64 8
  %.not = icmp eq ptr %68, %65
  br i1 %.not, label %._crit_edge131, label %.lr.ph130

.loopexit113:                                     ; preds = %.lr.ph135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph130
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit113
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit113 ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %.loopexit.split-lp.loopexit.split-lp ]
  %69 = load i32, ptr %53, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %53, align 8
  resume { ptr, i32 } %lpad.phi

._crit_edge131:                                   ; preds = %67, %61
  %71 = getelementptr inbounds nuw i8, ptr %.tr112124, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.tr112124, i64 48
  %74 = load ptr, ptr %73, align 8
  %.not110132 = icmp eq ptr %72, %74
  br i1 %.not110132, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %._crit_edge131, %76
  %.sroa.076.0133 = phi ptr [ %77, %76 ], [ %72, %._crit_edge131 ]
  %75 = load ptr, ptr %.sroa.076.0133, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %75)
          to label %76 unwind label %.loopexit113

76:                                               ; preds = %.lr.ph135
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 8
  %.not110 = icmp eq ptr %77, %74
  br i1 %.not110, label %.loopexit, label %.lr.ph135

.loopexit:                                        ; preds = %76, %._crit_edge131, %60
  %78 = load i32, ptr %53, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %53, align 8
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread: ; preds = %.lr.ph126, %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit, %._crit_edge, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, %8, %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit, %_ZN4Luau3getINS_15BlockedTypePackEEEPKT_PKNS_11TypePackVarE.exit, %.loopexit, %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, %47, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_11TypePackVarE.exit, %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit, %tailrecurse._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau23RecursionLimitExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %.body5

.body5:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau23RecursionLimitExceptionE, i64 16), ptr %0, align 8
  ret void

12:                                               ; preds = %.noexc, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %5, %.body5
  %.pn = phi { ptr, i32 } [ %8, %.body5 ], [ %13, %12 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %.pn
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau23RecursionLimitExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau21InternalCompilerErrorD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %_ZN4Luau21InternalCompilerErrorD2Ev.exit

_ZN4Luau21InternalCompilerErrorD2Ev.exit:         ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau23RecursionLimitExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau23RecursionLimitExceptionD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %_ZN4Luau23RecursionLimitExceptionD2Ev.exit

_ZN4Luau23RecursionLimitExceptionD2Ev.exit:       ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4Luau21InternalCompilerError4whatEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit, %1
  %12 = phi ptr [ %7, %1 ], [ %.pre.i.i, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit ]
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre34 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit
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
  br label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit

.lr.ph:                                           ; preds = %19, %30
  %28 = phi ptr [ %34, %30 ], [ %25, %19 ]
  %.01827.i28 = phi i64 [ %.01827.i, %30 ], [ %.01827.i26, %19 ]
  %.01726.i27 = phi i64 [ %31, %30 ], [ 0, %19 ]
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit.loopexit, label %30

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

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit.loopexit: ; preds = %.lr.ph
  %36 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.01827.i28
  br label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit.loopexit, %._crit_edge
  %37 = phi ptr [ %27, %._crit_edge ], [ %36, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit.loopexit ]
  store ptr %17, ptr %37, align 8
  br label %38

38:                                               ; preds = %15, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit
  %39 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %39, %13
  br i1 %exitcond.not, label %._crit_edge32, label %15, !llvm.loop !22

._crit_edge32:                                    ; preds = %38, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %.pre34, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit14, label %40

40:                                               ; preds = %._crit_edge32
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #16
  br label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit14: ; preds = %._crit_edge32, %40
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPKN4Luau4TypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPKN4Luau4TypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4Luau4TypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPKN4Luau4TypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPKN4Luau4TypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPKN4Luau4TypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit53

_ZSt22__uninitialized_move_aIPPKN4Luau4TypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4Luau4TypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
  br label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE13_M_deallocateEPS3_m.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #18
  br label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  store ptr %70, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN4Luau4TypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPKN4Luau4TypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, %_ZSt13move_backwardIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPKN4Luau11TypePackVarES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPKN4Luau11TypePackVarES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4Luau11TypePackVarES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPKN4Luau11TypePackVarES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPKN4Luau11TypePackVarES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPKN4Luau11TypePackVarES4_SaIS3_EET0_T_S7_S6_RT1_.exit53

_ZSt22__uninitialized_move_aIPPKN4Luau11TypePackVarES4_SaIS3_EET0_T_S7_S6_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4Luau11TypePackVarES4_SaIS3_EET0_T_S7_S6_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
  unreachable

_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
  br label %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPKN4Luau11TypePackVarESaIS3_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE13_M_deallocateEPS3_m.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #18
  br label %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  store ptr %70, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN4Luau11TypePackVarESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPKN4Luau11TypePackVarES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, %_ZSt13move_backwardIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %11 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.143", ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.143", ptr %19, i64 %.029
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %21 to i64
  %26 = lshr i64 %25, 4
  %27 = lshr i64 %25, 9
  %28 = xor i64 %26, %27
  %.01822.i25 = and i64 %28, %16
  %29 = getelementptr inbounds nuw %"struct.std::pair.143", ptr %.sroa.0.0, i64 %.01822.i25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %32 = icmp eq ptr %30, %21
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %24
  %.lcssa = phi ptr [ %29, %24 ], [ %36, %.lr.ph44 ]
  store ptr %21, ptr %.lcssa, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %33 = icmp eq ptr %37, %21
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i2643 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i2742 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i25, %.lr.ph.preheader ]
  %34 = add i64 %.01721.i2643, 1
  %35 = add i64 %34, %.01822.i2742
  %.not.i11 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %35, %16
  %36 = getelementptr inbounds %"struct.std::pair.143", ptr %.sroa.0.0, i64 %.01822.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %39 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  store ptr %21, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !24

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %11 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.145", ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.145", ptr %19, i64 %.029
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %21 to i64
  %26 = lshr i64 %25, 4
  %27 = lshr i64 %25, 9
  %28 = xor i64 %26, %27
  %.01822.i25 = and i64 %28, %16
  %29 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %.sroa.0.0, i64 %.01822.i25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %32 = icmp eq ptr %30, %21
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %24
  %.lcssa = phi ptr [ %29, %24 ], [ %36, %.lr.ph44 ]
  store ptr %21, ptr %.lcssa, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %33 = icmp eq ptr %37, %21
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i2643 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i2742 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i25, %.lr.ph.preheader ]
  %34 = add i64 %.01721.i2643, 1
  %35 = add i64 %34, %.01822.i2742
  %.not.i11 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %35, %16
  %36 = getelementptr inbounds %"struct.std::pair.145", ptr %.sroa.0.0, i64 %.01822.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %39 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  store ptr %21, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !26

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_11TypePackVarESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { allocsize(0) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
