; ModuleID = 'bench/luau/original/TypeFamilyReductionGuesser.cpp.ll'
source_filename = "bench/luau/original/TypeFamilyReductionGuesser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::BuiltinTypeFamilies" = type { %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily", %"struct.Luau::TypeFamily" }
%"struct.Luau::TypeFamily" = type { %"class.std::__cxx11::basic_string", %"class.std::function" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::ios_base::Init" = type { i8 }
%"struct.Luau::FValue" = type { i32, i8, ptr, ptr }
%"struct.Luau::FValue.235" = type { i8, i8, ptr, ptr }
%"struct.Luau::ToStringOptions" = type { i8, i8, i8, i8, i8, i8, i64, i64, i64, %"struct.Luau::ToStringNameMap", %"class.std::shared_ptr.220", %"class.std::vector.37" }
%"struct.Luau::ToStringNameMap" = type { %"class.std::unordered_map.186", %"class.std::unordered_map.200" }
%"class.std::unordered_map.186" = type { %"class.std::_Hashtable.187" }
%"class.std::_Hashtable.187" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.200" = type { %"class.std::_Hashtable.201" }
%"class.std::_Hashtable.201" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.220" = type { %"class.std::__shared_ptr.221" }
%"class.std::__shared_ptr.221" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.146" = type { ptr, ptr }
%"struct.std::pair.62" = type { %"class.std::vector", %"class.std::optional.54" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.54" = type { %"struct.std::_Optional_base.55" }
%"struct.std::_Optional_base.55" = type { %"struct.std::_Optional_payload.57" }
%"struct.std::_Optional_payload.57" = type { %"struct.std::_Optional_payload_base.base.59", [7 x i8] }
%"struct.std::_Optional_payload_base.base.59" = type <{ %"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage" = type { ptr }
%"struct.Luau::TypePack" = type { %"class.std::vector", %"class.std::optional.54" }
%"struct.Luau::TypeFamilyReductionGuessResult" = type <{ %"class.std::vector.76", ptr, i8, [7 x i8] }>
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::InstanceCollector2" = type { %"struct.Luau::TypeOnceVisitor.base", %"class.Luau::VecDeque", %"class.Luau::VecDeque.86", %"class.Luau::DenseHashSet", %"class.Luau::DenseHashSet" }
%"struct.Luau::TypeOnceVisitor.base" = type { %"struct.Luau::GenericTypeVisitor.base" }
%"struct.Luau::GenericTypeVisitor.base" = type <{ ptr, %"class.Luau::DenseHashSet.81", i8, [3 x i8], i32, i32 }>
%"class.Luau::DenseHashSet.81" = type { %"class.Luau::detail::DenseHashTable.82" }
%"class.Luau::detail::DenseHashTable.82" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.83", [6 x i8] }>
%"struct.Luau::DenseHashPointer" = type { i8 }
%"struct.std::equal_to.83" = type { i8 }
%"class.Luau::VecDeque" = type { ptr, i64, i64, i64 }
%"class.Luau::VecDeque.86" = type { ptr, i64, i64, i64 }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable.5" }
%"class.Luau::detail::DenseHashTable.5" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to", [6 x i8] }>
%"struct.std::equal_to" = type { i8 }
%"struct.Luau::TypePackIterator" = type { ptr, ptr, i64, ptr }
%"struct.std::pair.99" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.Luau::TypeFamilyInferenceResult" = type { %"class.std::vector", ptr }
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

$_ZN4Luau19BuiltinTypeFamiliesD2Ev = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEC2IRPKcRS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EEC2ERKSD_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev = comdat any

$_ZN4Luau18InstanceCollector2D2Ev = comdat any

$_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE10try_insertERKS3_S9_ = comdat any

$_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau15ToStringOptionsD2Ev = comdat any

$_ZN4Luau15ToStringNameMapD2Ev = comdat any

$_ZN4Luau18InstanceCollector25cycleEPKNS_4TypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE = comdat any

$_ZN4Luau18InstanceCollector25visitEPKNS_4TypeERKNS_9ClassTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE = comdat any

$_ZN4Luau18InstanceCollector25visitEPKNS_4TypeERKNS_22TypeFamilyInstanceTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE = comdat any

$_ZN4Luau18InstanceCollector25visitEPKNS_11TypePackVarERKNS_26TypeFamilyInstanceTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_22TypeFamilyInstanceTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_26TypeFamilyInstanceTypePackE = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE4growEv = comdat any

$_ZN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EE4growEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE = comdat any

$_ZN4Luau23RecursionLimitExceptionC2Ev = comdat any

$_ZN4Luau23RecursionLimitExceptionD2Ev = comdat any

$_ZN4Luau23RecursionLimitExceptionD0Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE6rehashEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZTVN4Luau18InstanceCollector2E = comdat any

$_ZTSN4Luau18InstanceCollector2E = comdat any

$_ZTSN4Luau15TypeOnceVisitorE = comdat any

$_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = comdat any

$_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = comdat any

$_ZTIN4Luau15TypeOnceVisitorE = comdat any

$_ZTIN4Luau18InstanceCollector2E = comdat any

$_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = comdat any

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
@_ZN4LuauL20kBuiltinTypeFamiliesE = internal global %"struct.Luau::BuiltinTypeFamilies" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [23 x i8] c"Type family %s ~~> %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Substitute %s for %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"idiv\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"unm\00", align 1
@_ZN4FInt37LuauTableTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN4FInt32LuauTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4Luau18InstanceCollector2E = linkonce_odr dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN4Luau18InstanceCollector2E, ptr @_ZN4Luau18InstanceCollector25cycleEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE, ptr @_ZN4Luau18InstanceCollector25visitEPKNS_4TypeERKNS_9ClassTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE, ptr @_ZN4Luau18InstanceCollector25visitEPKNS_4TypeERKNS_22TypeFamilyInstanceTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE, ptr @_ZN4Luau18InstanceCollector25visitEPKNS_11TypePackVarERKNS_26TypeFamilyInstanceTypePackE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau18InstanceCollector2E = linkonce_odr dso_local constant [28 x i8] c"N4Luau18InstanceCollector2E\00", comdat, align 1
@_ZTSN4Luau15TypeOnceVisitorE = linkonce_odr dso_local constant [25 x i8] c"N4Luau15TypeOnceVisitorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = linkonce_odr dso_local constant [90 x i8] c"N4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE\00", comdat, align 1
@_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE }, comdat, align 8
@_ZTIN4Luau15TypeOnceVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau15TypeOnceVisitorE, ptr @_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE }, comdat, align 8
@_ZTIN4Luau18InstanceCollector2E = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau18InstanceCollector2E, ptr @_ZTIN4Luau15TypeOnceVisitorE }, comdat, align 8
@_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = linkonce_odr dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_22TypeFamilyInstanceTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_26TypeFamilyInstanceTypePackE] }, comdat, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVSt20bad_array_new_length = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.70 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4FInt23LuauVisitRecursionLimitE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag37DebugLuauDeferredConstraintResolutionE = external local_unnamed_addr global %"struct.Luau::FValue.235", align 8
@_ZTSN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local constant [33 x i8] c"N4Luau23RecursionLimitExceptionE\00", comdat, align 1
@_ZTIN4Luau21InternalCompilerErrorE = external constant ptr
@_ZTIN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau23RecursionLimitExceptionE, ptr @_ZTIN4Luau21InternalCompilerErrorE }, comdat, align 8
@.str.73 = private unnamed_addr constant [42 x i8] c"Internal recursion counter limit exceeded\00", align 1
@_ZTVN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Luau23RecursionLimitExceptionE, ptr @_ZN4Luau23RecursionLimitExceptionD2Ev, ptr @_ZN4Luau23RecursionLimitExceptionD0Ev, ptr @_ZNK4Luau21InternalCompilerError4whatEv] }, comdat, align 8
@_ZTVN4Luau21InternalCompilerErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypeFamilyReductionGuesser.cpp, ptr null }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

@_ZN4Luau26TypeFamilyReductionGuesserC1ENS_7NotNullINS_9TypeArenaEEENS1_INS_12BuiltinTypesEEENS1_INS_10NormalizerEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4Luau26TypeFamilyReductionGuesserC2ENS_7NotNullINS_9TypeArenaEEENS1_INS_12BuiltinTypesEEENS1_INS_10NormalizerEEE

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

declare void @_ZN4Luau19BuiltinTypeFamiliesC1Ev(ptr noundef nonnull align 8 dereferenceable(1472)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau19BuiltinTypeFamiliesD2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1408
  %3 = getelementptr inbounds i8, ptr %0, i64 1456
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4Luau10TypeFamilyD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1440
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit:                    ; preds = %1, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %11 = getelementptr inbounds i8, ptr %0, i64 1344
  %12 = getelementptr inbounds i8, ptr %0, i64 1392
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZN4Luau10TypeFamilyD2Ev.exit2, label %14

14:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 1376
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit2 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit2:                   ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit, %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %20 = getelementptr inbounds i8, ptr %0, i64 1280
  %21 = getelementptr inbounds i8, ptr %0, i64 1328
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZN4Luau10TypeFamilyD2Ev.exit4, label %23

23:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit2
  %24 = getelementptr inbounds i8, ptr %0, i64 1312
  %25 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit4 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit4:                   ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit2, %23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %29 = getelementptr inbounds i8, ptr %0, i64 1216
  %30 = getelementptr inbounds i8, ptr %0, i64 1264
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i.i5, label %_ZN4Luau10TypeFamilyD2Ev.exit6, label %32

32:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit4
  %33 = getelementptr inbounds i8, ptr %0, i64 1248
  %34 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit6 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit6:                   ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit4, %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %38 = getelementptr inbounds i8, ptr %0, i64 1152
  %39 = getelementptr inbounds i8, ptr %0, i64 1200
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i7, label %_ZN4Luau10TypeFamilyD2Ev.exit8, label %41

41:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit6
  %42 = getelementptr inbounds i8, ptr %0, i64 1184
  %43 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit8 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit8:                   ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit6, %41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %47 = getelementptr inbounds i8, ptr %0, i64 1088
  %48 = getelementptr inbounds i8, ptr %0, i64 1136
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i9 = icmp eq ptr %49, null
  br i1 %.not.i.i.i9, label %_ZN4Luau10TypeFamilyD2Ev.exit10, label %50

50:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit8
  %51 = getelementptr inbounds i8, ptr %0, i64 1120
  %52 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit10 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit10:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit8, %50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %56 = getelementptr inbounds i8, ptr %0, i64 1024
  %57 = getelementptr inbounds i8, ptr %0, i64 1072
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i11, label %_ZN4Luau10TypeFamilyD2Ev.exit12, label %59

59:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit10
  %60 = getelementptr inbounds i8, ptr %0, i64 1056
  %61 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit12 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit12:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit10, %59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  %65 = getelementptr inbounds i8, ptr %0, i64 960
  %66 = getelementptr inbounds i8, ptr %0, i64 1008
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not.i.i.i13, label %_ZN4Luau10TypeFamilyD2Ev.exit14, label %68

68:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit12
  %69 = getelementptr inbounds i8, ptr %0, i64 992
  %70 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit14 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit14:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit12, %68
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  %74 = getelementptr inbounds i8, ptr %0, i64 896
  %75 = getelementptr inbounds i8, ptr %0, i64 944
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i15 = icmp eq ptr %76, null
  br i1 %.not.i.i.i15, label %_ZN4Luau10TypeFamilyD2Ev.exit16, label %77

77:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit14
  %78 = getelementptr inbounds i8, ptr %0, i64 928
  %79 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit16 unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit16:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit14, %77
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  %83 = getelementptr inbounds i8, ptr %0, i64 832
  %84 = getelementptr inbounds i8, ptr %0, i64 880
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i17 = icmp eq ptr %85, null
  br i1 %.not.i.i.i17, label %_ZN4Luau10TypeFamilyD2Ev.exit18, label %86

86:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit16
  %87 = getelementptr inbounds i8, ptr %0, i64 864
  %88 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit18 unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit18:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit16, %86
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  %92 = getelementptr inbounds i8, ptr %0, i64 768
  %93 = getelementptr inbounds i8, ptr %0, i64 816
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i19 = icmp eq ptr %94, null
  br i1 %.not.i.i.i19, label %_ZN4Luau10TypeFamilyD2Ev.exit20, label %95

95:                                               ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit18
  %96 = getelementptr inbounds i8, ptr %0, i64 800
  %97 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit20 unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit20:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit18, %95
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #24
  %101 = getelementptr inbounds i8, ptr %0, i64 704
  %102 = getelementptr inbounds i8, ptr %0, i64 752
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i21 = icmp eq ptr %103, null
  br i1 %.not.i.i.i21, label %_ZN4Luau10TypeFamilyD2Ev.exit22, label %104

104:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit20
  %105 = getelementptr inbounds i8, ptr %0, i64 736
  %106 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit22 unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit22:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit20, %104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #24
  %110 = getelementptr inbounds i8, ptr %0, i64 640
  %111 = getelementptr inbounds i8, ptr %0, i64 688
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i23 = icmp eq ptr %112, null
  br i1 %.not.i.i.i23, label %_ZN4Luau10TypeFamilyD2Ev.exit24, label %113

113:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit22
  %114 = getelementptr inbounds i8, ptr %0, i64 672
  %115 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %114, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit24 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit24:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit22, %113
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #24
  %119 = getelementptr inbounds i8, ptr %0, i64 576
  %120 = getelementptr inbounds i8, ptr %0, i64 624
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i25 = icmp eq ptr %121, null
  br i1 %.not.i.i.i25, label %_ZN4Luau10TypeFamilyD2Ev.exit26, label %122

122:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit24
  %123 = getelementptr inbounds i8, ptr %0, i64 608
  %124 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %123, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit26 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit26:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit24, %122
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #24
  %128 = getelementptr inbounds i8, ptr %0, i64 512
  %129 = getelementptr inbounds i8, ptr %0, i64 560
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i27 = icmp eq ptr %130, null
  br i1 %.not.i.i.i27, label %_ZN4Luau10TypeFamilyD2Ev.exit28, label %131

131:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit26
  %132 = getelementptr inbounds i8, ptr %0, i64 544
  %133 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %132, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit28 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit28:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit26, %131
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  %137 = getelementptr inbounds i8, ptr %0, i64 448
  %138 = getelementptr inbounds i8, ptr %0, i64 496
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i29 = icmp eq ptr %139, null
  br i1 %.not.i.i.i29, label %_ZN4Luau10TypeFamilyD2Ev.exit30, label %140

140:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit28
  %141 = getelementptr inbounds i8, ptr %0, i64 480
  %142 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit30 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit30:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit28, %140
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #24
  %146 = getelementptr inbounds i8, ptr %0, i64 384
  %147 = getelementptr inbounds i8, ptr %0, i64 432
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i31 = icmp eq ptr %148, null
  br i1 %.not.i.i.i31, label %_ZN4Luau10TypeFamilyD2Ev.exit32, label %149

149:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit30
  %150 = getelementptr inbounds i8, ptr %0, i64 416
  %151 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit32 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit32:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit30, %149
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #24
  %155 = getelementptr inbounds i8, ptr %0, i64 320
  %156 = getelementptr inbounds i8, ptr %0, i64 368
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i33 = icmp eq ptr %157, null
  br i1 %.not.i.i.i33, label %_ZN4Luau10TypeFamilyD2Ev.exit34, label %158

158:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit32
  %159 = getelementptr inbounds i8, ptr %0, i64 352
  %160 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit34 unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit34:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit32, %158
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #24
  %164 = getelementptr inbounds i8, ptr %0, i64 256
  %165 = getelementptr inbounds i8, ptr %0, i64 304
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i35 = icmp eq ptr %166, null
  br i1 %.not.i.i.i35, label %_ZN4Luau10TypeFamilyD2Ev.exit36, label %167

167:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit34
  %168 = getelementptr inbounds i8, ptr %0, i64 288
  %169 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %168, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit36 unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit36:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit34, %167
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #24
  %173 = getelementptr inbounds i8, ptr %0, i64 192
  %174 = getelementptr inbounds i8, ptr %0, i64 240
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i37 = icmp eq ptr %175, null
  br i1 %.not.i.i.i37, label %_ZN4Luau10TypeFamilyD2Ev.exit38, label %176

176:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit36
  %177 = getelementptr inbounds i8, ptr %0, i64 224
  %178 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit38 unwind label %179

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit38:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit36, %176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #24
  %182 = getelementptr inbounds i8, ptr %0, i64 128
  %183 = getelementptr inbounds i8, ptr %0, i64 176
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i39 = icmp eq ptr %184, null
  br i1 %.not.i.i.i39, label %_ZN4Luau10TypeFamilyD2Ev.exit40, label %185

185:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit38
  %186 = getelementptr inbounds i8, ptr %0, i64 160
  %187 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %186, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit40 unwind label %188

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  tail call void @__clang_call_terminate(ptr %190) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit40:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit38, %185
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #24
  %191 = getelementptr inbounds i8, ptr %0, i64 64
  %192 = getelementptr inbounds i8, ptr %0, i64 112
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i41 = icmp eq ptr %193, null
  br i1 %.not.i.i.i41, label %_ZN4Luau10TypeFamilyD2Ev.exit42, label %194

194:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit40
  %195 = getelementptr inbounds i8, ptr %0, i64 96
  %196 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %195, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit42 unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit42:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit40, %194
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #24
  %200 = getelementptr inbounds i8, ptr %0, i64 48
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i43 = icmp eq ptr %201, null
  br i1 %.not.i.i.i43, label %_ZN4Luau10TypeFamilyD2Ev.exit44, label %202

202:                                              ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit42
  %203 = getelementptr inbounds i8, ptr %0, i64 32
  %204 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %203, i32 noundef 3)
          to label %_ZN4Luau10TypeFamilyD2Ev.exit44 unwind label %205

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  tail call void @__clang_call_terminate(ptr %207) #23
  unreachable

_ZN4Luau10TypeFamilyD2Ev.exit44:                  ; preds = %_ZN4Luau10TypeFamilyD2Ev.exit42, %202
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesserC2ENS_7NotNullINS_9TypeArenaEEENS1_INS_12BuiltinTypesEEENS1_INS_10NormalizerEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %0, ptr %1, ptr %2, ptr %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %3, ptr %9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau26TypeFamilyReductionGuesser27isFunctionGenericsSaturatedERKNS_12FunctionTypeERNS_12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS7_EEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(307) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp eq i64 %13, %9
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesser11dumpGuessesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::ToStringOptions", align 8
  %3 = alloca %"struct.Luau::ToStringOptions", align 8
  %4 = alloca %"struct.Luau::ToStringOptions", align 8
  %5 = alloca %"struct.Luau::ToStringOptions", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %19, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %19 ]
  %16 = getelementptr inbounds %"struct.std::pair.146", ptr %12, i64 %.04.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit

19:                                               ; preds = %15
  %20 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i.i, label %._crit_edge, label %15, !llvm.loop !5

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit: ; preds = %15, %1
  %.0.lcssa.i.i = phi i64 [ 0, %1 ], [ %.04.i.i, %15 ]
  %.not51 = icmp eq i64 %.0.lcssa.i.i, %11
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = getelementptr inbounds i8, ptr %5, i64 80
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = getelementptr inbounds i8, ptr %5, i64 64
  %29 = getelementptr inbounds i8, ptr %5, i64 72
  %30 = getelementptr inbounds i8, ptr %5, i64 88
  %31 = getelementptr inbounds i8, ptr %5, i64 136
  %32 = getelementptr inbounds i8, ptr %5, i64 96
  %33 = getelementptr inbounds i8, ptr %5, i64 104
  %34 = getelementptr inbounds i8, ptr %5, i64 120
  %35 = getelementptr inbounds i8, ptr %5, i64 128
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = getelementptr inbounds i8, ptr %4, i64 32
  %40 = getelementptr inbounds i8, ptr %4, i64 80
  %41 = getelementptr inbounds i8, ptr %4, i64 40
  %42 = getelementptr inbounds i8, ptr %4, i64 48
  %43 = getelementptr inbounds i8, ptr %4, i64 64
  %44 = getelementptr inbounds i8, ptr %4, i64 72
  %45 = getelementptr inbounds i8, ptr %4, i64 88
  %46 = getelementptr inbounds i8, ptr %4, i64 136
  %47 = getelementptr inbounds i8, ptr %4, i64 96
  %48 = getelementptr inbounds i8, ptr %4, i64 104
  %49 = getelementptr inbounds i8, ptr %4, i64 120
  %50 = getelementptr inbounds i8, ptr %4, i64 128
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %0, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit
  %53 = phi ptr [ %.pre, %.lr.ph ], [ %71, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit ]
  %.sroa.446.052 = phi i64 [ %.0.lcssa.i.i, %.lr.ph ], [ %.lcssa57, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit ]
  %54 = getelementptr inbounds %"struct.std::pair.146", ptr %53, i64 %.sroa.446.052
  %.sroa.039.0.copyload = load ptr, ptr %54, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  %.sroa.240.0.copyload = load ptr, ptr %.sroa.240.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, i8 0, i64 6, i1 false), !noalias !7
  %55 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !7
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %21, align 8, !noalias !7
  %57 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !7
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %22, align 8, !noalias !7
  store i64 5, ptr %23, align 8, !noalias !7
  store ptr %25, ptr %24, align 8, !noalias !7
  store i64 1, ptr %26, align 8, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !7
  store float 1.000000e+00, ptr %28, align 8, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !noalias !7
  store ptr %31, ptr %30, align 8, !noalias !7
  store i64 1, ptr %32, align 8, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !7
  store float 1.000000e+00, ptr %34, align 8, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false), !noalias !7
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %.sroa.039.0.copyload, ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit unwind label %59

common.resume:                                    ; preds = %.body, %.body27, %132, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %133, %132 ], [ %66, %.body ], [ %139, %.body27 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #24
  br label %common.resume

_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit:        ; preds = %52
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5)
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, i8 0, i64 6, i1 false), !noalias !10
  %62 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !10
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %36, align 8, !noalias !10
  %64 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !10
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %37, align 8, !noalias !10
  store i64 5, ptr %38, align 8, !noalias !10
  store ptr %40, ptr %39, align 8, !noalias !10
  store i64 1, ptr %41, align 8, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !noalias !10
  store float 1.000000e+00, ptr %43, align 8, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !10
  store ptr %46, ptr %45, align 8, !noalias !10
  store i64 1, ptr %47, align 8, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !noalias !10
  store float 1.000000e+00, ptr %49, align 8, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 56, i1 false), !noalias !10
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %.sroa.240.0.copyload, ptr noundef nonnull align 8 dereferenceable(184) %4)
          to label %67 unwind label %.body

.body:                                            ; preds = %_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %common.resume

67:                                               ; preds = %_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4)
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %61, ptr noundef %68)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %70 = load i64, ptr %10, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %51, align 8
  %73 = add i64 %.sroa.446.052, 1
  %umax = call i64 @llvm.umax.i64(i64 %70, i64 %73)
  %74 = add i64 %umax, -1
  br label %75

75:                                               ; preds = %77, %67
  %76 = phi i64 [ %78, %77 ], [ %.sroa.446.052, %67 ]
  %exitcond.not = icmp eq i64 %76, %74
  br i1 %exitcond.not, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit, label %77

77:                                               ; preds = %75
  %78 = add i64 %76, 1
  %79 = getelementptr inbounds %"struct.std::pair.146", ptr %71, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %72
  br i1 %81, label %75, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit, !llvm.loop !13

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit: ; preds = %75, %77
  %.lcssa57 = phi i64 [ %umax, %75 ], [ %78, %77 ]
  %.not = icmp eq i64 %.lcssa57, %11
  br i1 %.not, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %19, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit, %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8
  %.not.i.i15 = icmp eq i64 %84, 0
  br i1 %.not.i.i15, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit22, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %._crit_edge
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %92, %.lr.ph.i.i16
  %.04.i.i17 = phi i64 [ 0, %.lr.ph.i.i16 ], [ %93, %92 ]
  %89 = getelementptr inbounds %"struct.std::pair.146", ptr %85, i64 %.04.i.i17
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %87
  br i1 %91, label %92, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit22

92:                                               ; preds = %88
  %93 = add nuw i64 %.04.i.i17, 1
  %exitcond.not.i.i21 = icmp eq i64 %93, %84
  br i1 %exitcond.not.i.i21, label %._crit_edge56, label %88, !llvm.loop !5

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit22: ; preds = %88, %._crit_edge
  %.0.lcssa.i.i18 = phi i64 [ 0, %._crit_edge ], [ %.04.i.i17, %88 ]
  %.not4953 = icmp eq i64 %.0.lcssa.i.i18, %84
  br i1 %.not4953, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit22
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  %96 = getelementptr inbounds i8, ptr %3, i64 24
  %97 = getelementptr inbounds i8, ptr %3, i64 32
  %98 = getelementptr inbounds i8, ptr %3, i64 80
  %99 = getelementptr inbounds i8, ptr %3, i64 40
  %100 = getelementptr inbounds i8, ptr %3, i64 48
  %101 = getelementptr inbounds i8, ptr %3, i64 64
  %102 = getelementptr inbounds i8, ptr %3, i64 72
  %103 = getelementptr inbounds i8, ptr %3, i64 88
  %104 = getelementptr inbounds i8, ptr %3, i64 136
  %105 = getelementptr inbounds i8, ptr %3, i64 96
  %106 = getelementptr inbounds i8, ptr %3, i64 104
  %107 = getelementptr inbounds i8, ptr %3, i64 120
  %108 = getelementptr inbounds i8, ptr %3, i64 128
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  %110 = getelementptr inbounds i8, ptr %2, i64 16
  %111 = getelementptr inbounds i8, ptr %2, i64 24
  %112 = getelementptr inbounds i8, ptr %2, i64 32
  %113 = getelementptr inbounds i8, ptr %2, i64 80
  %114 = getelementptr inbounds i8, ptr %2, i64 40
  %115 = getelementptr inbounds i8, ptr %2, i64 48
  %116 = getelementptr inbounds i8, ptr %2, i64 64
  %117 = getelementptr inbounds i8, ptr %2, i64 72
  %118 = getelementptr inbounds i8, ptr %2, i64 88
  %119 = getelementptr inbounds i8, ptr %2, i64 136
  %120 = getelementptr inbounds i8, ptr %2, i64 96
  %121 = getelementptr inbounds i8, ptr %2, i64 104
  %122 = getelementptr inbounds i8, ptr %2, i64 120
  %123 = getelementptr inbounds i8, ptr %2, i64 128
  %124 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre60 = load ptr, ptr %82, align 8
  br label %125

125:                                              ; preds = %.lr.ph55, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit31
  %126 = phi ptr [ %.pre60, %.lr.ph55 ], [ %144, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit31 ]
  %.sroa.4.054 = phi i64 [ %.0.lcssa.i.i18, %.lr.ph55 ], [ %.lcssa, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit31 ]
  %127 = getelementptr inbounds %"struct.std::pair.146", ptr %126, i64 %.sroa.4.054
  %.sroa.0.0.copyload = load ptr, ptr %127, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %127, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, i8 0, i64 6, i1 false), !noalias !14
  %128 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !14
  %129 = sext i32 %128 to i64
  store i64 %129, ptr %94, align 8, !noalias !14
  %130 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !14
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %95, align 8, !noalias !14
  store i64 5, ptr %96, align 8, !noalias !14
  store ptr %98, ptr %97, align 8, !noalias !14
  store i64 1, ptr %99, align 8, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !noalias !14
  store float 1.000000e+00, ptr %101, align 8, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !noalias !14
  store ptr %104, ptr %103, align 8, !noalias !14
  store i64 1, ptr %105, align 8, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false), !noalias !14
  store float 1.000000e+00, ptr %107, align 8, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %108, i8 0, i64 56, i1 false), !noalias !14
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit26 unwind label %132

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #24
  br label %common.resume

_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit26:      ; preds = %125
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, i8 0, i64 6, i1 false), !noalias !17
  %135 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !noalias !17
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %109, align 8, !noalias !17
  %137 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !noalias !17
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %110, align 8, !noalias !17
  store i64 5, ptr %111, align 8, !noalias !17
  store ptr %113, ptr %112, align 8, !noalias !17
  store i64 1, ptr %114, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false), !noalias !17
  store float 1.000000e+00, ptr %116, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false), !noalias !17
  store ptr %119, ptr %118, align 8, !noalias !17
  store i64 1, ptr %120, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !noalias !17
  store float 1.000000e+00, ptr %122, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %123, i8 0, i64 56, i1 false), !noalias !17
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(184) %2)
          to label %140 unwind label %.body27

.body27:                                          ; preds = %_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit26
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %common.resume

140:                                              ; preds = %_ZN4Luau8toStringB5cxx11EPKNS_4TypeE.exit26
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2)
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %134, ptr noundef %141)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %143 = load i64, ptr %83, align 8
  %144 = load ptr, ptr %82, align 8
  %145 = load ptr, ptr %124, align 8
  %146 = add i64 %.sroa.4.054, 1
  %umax58 = call i64 @llvm.umax.i64(i64 %143, i64 %146)
  %147 = add i64 %umax58, -1
  br label %148

148:                                              ; preds = %150, %140
  %149 = phi i64 [ %151, %150 ], [ %.sroa.4.054, %140 ]
  %exitcond59.not = icmp eq i64 %149, %147
  br i1 %exitcond59.not, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit31, label %150

150:                                              ; preds = %148
  %151 = add i64 %149, 1
  %152 = getelementptr inbounds %"struct.std::pair.146", ptr %144, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %145
  br i1 %154, label %148, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit31, !llvm.loop !13

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit31: ; preds = %148, %150
  %.lcssa = phi i64 [ %umax58, %148 ], [ %151, %150 ]
  %.not49 = icmp eq i64 %.lcssa, %84
  br i1 %.not49, label %._crit_edge56, label %125

._crit_edge56:                                    ; preds = %92, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit31, %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser5guessEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser9guessTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1)
  %4 = extractvalue { ptr, i8 } %3, 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit

6:                                                ; preds = %2
  %7 = extractvalue { ptr, i8 } %3, 0
  %8 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %7)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %10, 19
  br i1 %11, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %12

12:                                               ; preds = %9, %6
  br label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %9, %2, %12
  %.sroa.02.0 = phi ptr [ %8, %12 ], [ undef, %2 ], [ undef, %9 ]
  %.sroa.23.0 = phi i8 [ 1, %12 ], [ 0, %2 ], [ 0, %9 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.23.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser9guessTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %1)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %4, %11
  br i1 %12, label %.loopexit31, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %17 = ptrtoint ptr %4 to i64
  %18 = lshr i64 %17, 4
  %19 = lshr i64 %17, 9
  %20 = xor i64 %18, %19
  %21 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %28, %13
  %.pn.i.i = phi i64 [ %20, %13 ], [ %30, %28 ]
  %.01519.i.i = phi i64 [ 0, %13 ], [ %29, %28 ]
  %.01620.i.i = and i64 %.pn.i.i, %16
  %23 = getelementptr inbounds %"struct.std::pair.146", ptr %21, i64 %.01620.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %24, %11
  br i1 %27, label %.loopexit31, label %28

28:                                               ; preds = %26
  %29 = add i64 %.01519.i.i, 1
  %30 = add i64 %29, %.01620.i.i
  %.not.i.i = icmp ugt i64 %29, %16
  br i1 %.not.i.i, label %.loopexit31, label %22, !llvm.loop !20

_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %36

36:                                               ; preds = %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %33, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %14, align 8
  %44 = add i64 %43, -1
  %45 = ptrtoint ptr %33 to i64
  %46 = lshr i64 %45, 4
  %47 = lshr i64 %45, 9
  %48 = xor i64 %46, %47
  %49 = load ptr, ptr %5, align 8
  br label %50

50:                                               ; preds = %56, %42
  %.pn.i.i3 = phi i64 [ %48, %42 ], [ %58, %56 ]
  %.01519.i.i4 = phi i64 [ 0, %42 ], [ %57, %56 ]
  %.01620.i.i5 = and i64 %.pn.i.i3, %44
  %51 = getelementptr inbounds %"struct.std::pair.146", ptr %49, i64 %.01620.i.i5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %33
  br i1 %53, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %54

54:                                               ; preds = %50
  %55 = icmp eq ptr %52, %40
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = add i64 %.01519.i.i4, 1
  %58 = add i64 %57, %.01620.i.i5
  %.not.i.i6 = icmp ugt i64 %57, %44
  br i1 %.not.i.i6, label %.loopexit, label %50, !llvm.loop !20

.loopexit:                                        ; preds = %54, %56, %36, %39
  %.not.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i9, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %59

59:                                               ; preds = %.loopexit
  %60 = load i32, ptr %33, align 8
  %61 = icmp eq i32 %60, 19
  br i1 %61, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %59
  %62 = call { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser9guessTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %33)
  %63 = extractvalue { ptr, i8 } %62, 0
  %64 = extractvalue { ptr, i8 } %62, 1
  br label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8

.loopexit31:                                      ; preds = %26, %28, %2, %9
  %.not.i.i10 = icmp eq ptr %4, null
  br i1 %.not.i.i10, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %65

65:                                               ; preds = %.loopexit31
  %66 = load i32, ptr %4, align 8
  %67 = icmp ne i32 %66, 19
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  %or.cond = select i1 %67, i1 true, i1 %70
  br i1 %or.cond, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %4, %73
  br i1 %74, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, -1
  %79 = ptrtoint ptr %4 to i64
  %80 = lshr i64 %79, 4
  %81 = lshr i64 %79, 9
  %82 = xor i64 %80, %81
  %83 = load ptr, ptr %0, align 8
  br label %84

84:                                               ; preds = %90, %75
  %.pn.i.i12 = phi i64 [ %82, %75 ], [ %92, %90 ]
  %.01519.i.i13 = phi i64 [ 0, %75 ], [ %91, %90 ]
  %.01620.i.i14 = and i64 %.pn.i.i12, %78
  %85 = getelementptr inbounds %"struct.std::pair.146", ptr %83, i64 %.01620.i.i14
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %4
  br i1 %87, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit17, label %88

88:                                               ; preds = %84
  %89 = icmp eq ptr %86, %73
  br i1 %89, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %90

90:                                               ; preds = %88
  %91 = add i64 %.01519.i.i13, 1
  %92 = add i64 %91, %.01620.i.i14
  %.not.i.i15 = icmp ugt i64 %91, %78
  br i1 %.not.i.i15, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %84, !llvm.loop !20

_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit17: ; preds = %84
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %94 = load ptr, ptr %93, align 8
  br label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8

_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8: ; preds = %50, %90, %88, %71, %.loopexit31, %65, %.loopexit, %59, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit17, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %.sroa.0.0 = phi ptr [ %63, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit ], [ %94, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit17 ], [ %33, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit ], [ %33, %59 ], [ null, %.loopexit ], [ undef, %65 ], [ undef, %.loopexit31 ], [ undef, %71 ], [ undef, %88 ], [ undef, %90 ], [ %33, %50 ]
  %.sroa.5.0 = phi i8 [ %64, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit ], [ 1, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit17 ], [ 1, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit ], [ 1, %59 ], [ 1, %.loopexit ], [ 0, %65 ], [ 0, %.loopexit31 ], [ 0, %71 ], [ 0, %88 ], [ 0, %90 ], [ 1, %50 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser5guessEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.62", align 8
  %4 = alloca %"struct.Luau::TypePack", align 8
  call void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.62") align 8 %3, ptr noundef %1)
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %2
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge.thread, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i

._crit_edge.thread:                               ; preds = %14
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  br label %.noexc16.thread

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds i8, ptr %17, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit
  %.sroa.032.164 = phi ptr [ %.sroa.032.4, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ %17, %.lr.ph.preheader ]
  %.sroa.9.063 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ %17, %.lr.ph.preheader ]
  %.sroa.029.062 = phi ptr [ %54, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ %8, %.lr.ph.preheader ]
  %.sroa.17.161 = phi ptr [ %.sroa.17.4, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ %18, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.sroa.029.062, align 8
  %20 = invoke { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser9guessTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %19)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = extractvalue { ptr, i8 } %20, 0
  %23 = extractvalue { ptr, i8 } %20, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit

.loopexit:                                        ; preds = %.lr.ph, %25, %44
  %.sroa.17.161.lcssa = phi ptr [ %.sroa.17.161, %.lr.ph ], [ %.sroa.17.161, %25 ], [ %.sroa.9.063, %44 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau8TypePackD2Ev.exit19

.loopexit.split-lp:                               ; preds = %13, %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i, %38, %.noexc.i.i, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i
  %.sroa.17.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i ], [ %.sroa.17.4, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i ], [ %.sroa.17.4, %.noexc.i.i ], [ %.sroa.9.063, %38 ], [ null, %13 ]
  %.sroa.032.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i ], [ %.sroa.032.4, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i ], [ %.sroa.032.4, %.noexc.i.i ], [ %.sroa.032.164, %38 ], [ null, %13 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau8TypePackD2Ev.exit19

25:                                               ; preds = %21
  %26 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %22)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %25
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %26, align 8
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %31

31:                                               ; preds = %28, %27
  %.not.i = icmp eq ptr %.sroa.9.063, %.sroa.17.161
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %31
  store ptr %22, ptr %.sroa.9.063, align 8
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

33:                                               ; preds = %31
  %34 = ptrtoint ptr %.sroa.9.063 to i64
  %35 = ptrtoint ptr %.sroa.032.164 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #25
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %38
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
          to label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ null, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %46, %44 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %39
  store ptr %22, ptr %48, align 8
  %49 = icmp sgt i64 %36, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %.sroa.032.164, i64 %36, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %50, %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i
  %51 = getelementptr inbounds i8, ptr %47, i64 %36
  %.not.i17.i.i = icmp eq ptr %.sroa.032.164, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.164, i64 noundef %36) #27
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %53 = getelementptr inbounds ptr, ptr %47, i64 %43
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %32
  %.sroa.17.4 = phi ptr [ %53, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.17.161, %32 ]
  %.pn48 = phi ptr [ %51, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.9.063, %32 ]
  %.sroa.032.4 = phi ptr [ %47, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.032.164, %32 ]
  %.sroa.9.2 = getelementptr inbounds i8, ptr %.pn48, i64 8
  %54 = getelementptr inbounds i8, ptr %.sroa.029.062, i64 8
  %.not47 = icmp eq ptr %54, %7
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %.sroa.9.2 to i64
  %58 = ptrtoint ptr %.sroa.032.4 to i64
  %59 = sub i64 %57, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.9.2, %.sroa.032.4
  br i1 %.not.i.i.i.i, label %.noexc16.thread, label %65

.noexc16.thread:                                  ; preds = %._crit_edge.thread, %._crit_edge
  %60 = phi i64 [ 0, %._crit_edge.thread ], [ %59, %._crit_edge ]
  %61 = phi ptr [ %16, %._crit_edge.thread ], [ %56, %._crit_edge ]
  %.sroa.032.1.lcssa82 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.032.4, %._crit_edge ]
  %.sroa.17.1.lcssa80 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.17.4, %._crit_edge ]
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = getelementptr inbounds i8, ptr null, i64 %60
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %63, ptr %64, align 8
  br label %72

65:                                               ; preds = %._crit_edge
  %66 = icmp ugt i64 %59, 9223372036854775800
  br i1 %66, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %65
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 %59
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %70, ptr %71, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %.sroa.032.4, i64 %59, i1 false)
  br label %72

72:                                               ; preds = %68, %.noexc16.thread
  %73 = phi i64 [ %60, %.noexc16.thread ], [ %59, %68 ]
  %74 = phi ptr [ %61, %.noexc16.thread ], [ %56, %68 ]
  %.sroa.032.1.lcssa81 = phi ptr [ %.sroa.032.1.lcssa82, %.noexc16.thread ], [ %.sroa.032.4, %68 ]
  %.sroa.17.1.lcssa79 = phi ptr [ %.sroa.17.1.lcssa80, %.noexc16.thread ], [ %.sroa.17.4, %68 ]
  %75 = phi ptr [ %64, %.noexc16.thread ], [ %71, %68 ]
  %76 = phi ptr [ %62, %.noexc16.thread ], [ %69, %68 ]
  %77 = phi ptr [ null, %.noexc16.thread ], [ %67, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %73
  store ptr %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %80 = invoke noundef ptr @_ZN4Luau9TypeArena11addTypePackENS_8TypePackE(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull %4)
          to label %81 unwind label %88

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8
  %.not.i.i.i.i17 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i17, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %75, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #27
  br label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %4, align 8
  %.not.i.i.i.i18 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i18, label %_ZN4Luau8TypePackD2Ev.exit19, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %75, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #27
  br label %_ZN4Luau8TypePackD2Ev.exit19

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %28, %21, %83, %81
  %.sroa.17.159 = phi ptr [ %.sroa.17.1.lcssa79, %81 ], [ %.sroa.17.1.lcssa79, %83 ], [ %.sroa.17.161, %21 ], [ %.sroa.17.161, %28 ]
  %.sroa.032.152 = phi ptr [ %.sroa.032.1.lcssa81, %81 ], [ %.sroa.032.1.lcssa81, %83 ], [ %.sroa.032.164, %21 ], [ %.sroa.032.164, %28 ]
  %.sroa.045.0 = phi ptr [ %80, %81 ], [ %80, %83 ], [ undef, %21 ], [ undef, %28 ]
  %.sroa.2.0 = phi i8 [ 1, %81 ], [ 1, %83 ], [ 0, %21 ], [ 0, %28 ]
  %.not.i.i.i20 = icmp eq ptr %.sroa.032.152, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %96

96:                                               ; preds = %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %97 = ptrtoint ptr %.sroa.17.159 to i64
  %98 = ptrtoint ptr %.sroa.032.152 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.152, i64 noundef %99) #27
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, %96
  %100 = load ptr, ptr %3, align 8
  %.not.i.i.i.i21 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i21, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  %102 = getelementptr inbounds i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #27
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %101
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.045.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert

_ZN4Luau8TypePackD2Ev.exit19:                     ; preds = %.loopexit, %.loopexit.split-lp, %91, %88
  %.sroa.17.2 = phi ptr [ %.sroa.17.1.lcssa79, %88 ], [ %.sroa.17.1.lcssa79, %91 ], [ %.sroa.17.161.lcssa, %.loopexit ], [ %.sroa.17.0.ph, %.loopexit.split-lp ]
  %.sroa.032.2 = phi ptr [ %.sroa.032.1.lcssa81, %88 ], [ %.sroa.032.1.lcssa81, %91 ], [ %.sroa.032.164, %.loopexit ], [ %.sroa.032.0.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %89, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i22 = icmp eq ptr %.sroa.032.2, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit23, label %107

107:                                              ; preds = %_ZN4Luau8TypePackD2Ev.exit19
  %108 = ptrtoint ptr %.sroa.17.2 to i64
  %109 = ptrtoint ptr %.sroa.032.2 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.2, i64 noundef %110) #27
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit23

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit23:   ; preds = %_ZN4Luau8TypePackD2Ev.exit19, %107
  %111 = load ptr, ptr %3, align 8
  %.not.i.i.i.i24 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i24, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit25, label %112

112:                                              ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit23
  %113 = getelementptr inbounds i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #27
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit25

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit25: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit23, %112
  resume { ptr, i32 } %.pn
}

declare void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind writable sret(%"struct.std::pair.62") align 8, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4Luau9TypeArena11addTypePackENS_8TypePackE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesser35guessTypeFamilyReductionForFunctionERKNS_15AstExprFunctionEPKNS_12FunctionTypeEPKNS_4TypeE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::TypeFamilyReductionGuessResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Luau::InstanceCollector2", align 8
  %7 = alloca %"class.std::vector.76", align 8
  %8 = alloca %"struct.Luau::TypePackIterator", align 8
  %9 = alloca %"struct.Luau::TypePackIterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair.99", align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 0, ptr %15, align 8
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTVN4Luau18InstanceCollector2E, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 64
  %17 = getelementptr inbounds i8, ptr %6, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %4)
          to label %18 unwind label %.loopexit.split-lp92

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EEaSEOS5_.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #27
  %26 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = load i64, ptr %27, align 8
  store i64 0, ptr %27, align 8
  store i64 %28, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 80
  %30 = load i64, ptr %29, align 8
  store i64 0, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  store i64 0, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %33, ptr %34, align 8
  br label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EEaSEOS5_.exit

_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EEaSEOS5_.exit: ; preds = %18, %21
  %35 = getelementptr inbounds i8, ptr %6, i64 128
  %36 = getelementptr inbounds i8, ptr %1, i64 112
  %.not.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i, label %51, label %37

37:                                               ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EEaSEOS5_.exit
  %38 = load ptr, ptr %36, align 8
  %.not10.i.i = icmp eq ptr %38, null
  br i1 %.not10.i.i, label %40, label %39

39:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %35, align 8
  store ptr %41, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 136
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 144
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %49, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %51

51:                                               ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EEaSEOS5_.exit, %40
  %52 = getelementptr inbounds i8, ptr %3, i64 104
  %53 = getelementptr inbounds i8, ptr %3, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 184
  %57 = load i64, ptr %56, align 8
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %61, %57
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit

.loopexit91:                                      ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i.i, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.i.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp92:                             ; preds = %5
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %265

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %1, i64 104
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZN4Luau26TypeFamilyReductionGuesser5inferEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %68 = getelementptr inbounds i8, ptr %1, i64 96
  %69 = getelementptr inbounds i8, ptr %1, i64 88
  br label %70

70:                                               ; preds = %_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit.i, %.lr.ph.i
  %71 = phi i64 [ %66, %.lr.ph.i ], [ %86, %_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit.i ]
  %72 = load ptr, ptr %19, align 8
  %73 = load i64, ptr %68, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = add i64 %73, 1
  store i64 %76, ptr %68, align 8
  %77 = add i64 %71, -1
  store i64 %77, ptr %65, align 8
  %78 = load i64, ptr %69, align 8
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i.i

80:                                               ; preds = %70
  store i64 0, ptr %68, align 8
  br label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i.i

_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i.i: ; preds = %80, %70
  %81 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %75)
          to label %.noexc unwind label %.loopexit91

.noexc:                                           ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i.i
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit.i, label %82

82:                                               ; preds = %.noexc
  %83 = load i32, ptr %81, align 8
  %84 = icmp eq i32 %83, 19
  br i1 %84, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.i.i, label %_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit.i

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.i.i: ; preds = %82
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  invoke void @_ZN4Luau26TypeFamilyReductionGuesser28inferTypeFamilySubstitutionsEPKNS_4TypeEPKNS_22TypeFamilyInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %81, ptr noundef nonnull %85)
          to label %_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit.i unwind label %.loopexit91

_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit.i: ; preds = %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.i.i, %82, %.noexc
  %86 = load i64, ptr %65, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZN4Luau26TypeFamilyReductionGuesser5inferEv.exit, label %70, !llvm.loop !21

_ZN4Luau26TypeFamilyReductionGuesser5inferEv.exit: ; preds = %_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit.i, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds i8, ptr %3, i64 216
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN4Luau5beginEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %8, ptr noundef %89)
          to label %90 unwind label %.thread85

90:                                               ; preds = %_ZN4Luau26TypeFamilyReductionGuesser5inferEv.exit
  %91 = load ptr, ptr %88, align 8
  invoke void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %9, ptr noundef %91)
          to label %.preheader90 unwind label %.thread85

.preheader90:                                     ; preds = %90, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit
  %.sroa.12.1 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ null, %90 ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ null, %90 ]
  %.sroa.056.1 = phi ptr [ %.sroa.056.3, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ null, %90 ]
  %92 = invoke noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %.preheader90
  br i1 %92, label %104, label %.preheader

.preheader:                                       ; preds = %93
  %94 = getelementptr inbounds i8, ptr %2, i64 96
  %95 = load i64, ptr %94, align 8
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %96 = getelementptr inbounds i8, ptr %2, i64 88
  %97 = ptrtoint ptr %.sroa.7.0 to i64
  %98 = ptrtoint ptr %.sroa.056.1 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = getelementptr inbounds i8, ptr %7, i64 16
  %103 = getelementptr inbounds i8, ptr %11, i64 32
  br label %131

104:                                              ; preds = %93
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau16TypePackIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %104
  %107 = load ptr, ptr %105, align 8
  %.not.i = icmp eq ptr %.sroa.7.0, %.sroa.12.1
  br i1 %.not.i, label %109, label %108

108:                                              ; preds = %106
  store ptr %107, ptr %.sroa.7.0, align 8
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

109:                                              ; preds = %106
  %110 = ptrtoint ptr %.sroa.12.1 to i64
  %111 = ptrtoint ptr %.sroa.056.1 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

114:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #25
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %114
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %109
  %115 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 1152921504606846975)
  %119 = select i1 %117, i64 1152921504606846975, i64 %118
  %.not.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i, label %120

120:                                              ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %121 = shl nuw nsw i64 %119, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #26
          to label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %120, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %123 = phi ptr [ null, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %122, %120 ]
  %124 = getelementptr inbounds ptr, ptr %123, i64 %115
  store ptr %107, ptr %124, align 8
  %125 = icmp sgt i64 %112, 0
  br i1 %125, label %126, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

126:                                              ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %.sroa.056.1, i64 %112, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %126, %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i
  %127 = getelementptr inbounds i8, ptr %123, i64 %112
  %.not.i17.i.i = icmp eq ptr %.sroa.056.1, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %128

128:                                              ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.1, i64 noundef %112) #27
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %128, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %129 = getelementptr inbounds ptr, ptr %123, i64 %119
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %108
  %.sroa.12.3 = phi ptr [ %129, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.12.1, %108 ]
  %.pn = phi ptr [ %127, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.7.0, %108 ]
  %.sroa.056.3 = phi ptr [ %123, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.056.1, %108 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.pn, i64 8
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau16TypePackIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.preheader90 unwind label %.loopexit

131:                                              ; preds = %.lr.ph, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %.024104 = phi i64 [ 0, %.lr.ph ], [ %159, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit ]
  %132 = load ptr, ptr %96, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %.024104
  %134 = load ptr, ptr %133, align 8
  %.not25 = icmp ult i64 %.024104, %100
  br i1 %.not25, label %135, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit

135:                                              ; preds = %131
  %136 = getelementptr inbounds ptr, ptr %.sroa.056.1, i64 %.024104
  %137 = load ptr, ptr %136, align 8
  %138 = invoke { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser9guessTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %137)
          to label %139 unwind label %.thread76

139:                                              ; preds = %135
  %140 = extractvalue { ptr, i8 } %138, 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit

142:                                              ; preds = %139
  %143 = extractvalue { ptr, i8 } %138, 0
  %144 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %143)
          to label %145 unwind label %.thread76

145:                                              ; preds = %142
  store ptr %144, ptr %10, align 8
  %.not.i.i32 = icmp eq ptr %144, null
  br i1 %.not.i.i32, label %149, label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %144, align 8
  %148 = icmp eq i32 %147, 19
  br i1 %148, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %149

149:                                              ; preds = %146, %145
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEC2IRPKcRS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %150 unwind label %.thread76

150:                                              ; preds = %149
  %151 = load ptr, ptr %101, align 8
  %152 = load ptr, ptr %102, align 8
  %.not.i.i33 = icmp eq ptr %151, %152
  br i1 %.not.i.i33, label %158, label %153

153:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %154 = getelementptr inbounds i8, ptr %151, i64 32
  %155 = load ptr, ptr %103, align 8
  store ptr %155, ptr %154, align 8
  %156 = load ptr, ptr %101, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 40
  store ptr %157, ptr %101, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE9push_backEOSB_.exit

158:                                              ; preds = %150
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %151, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE9push_backEOSB_.exit unwind label %.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE9push_backEOSB_.exit: ; preds = %153, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %146, %139, %131, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE9push_backEOSB_.exit
  %159 = add nuw i64 %.024104, 1
  %160 = load i64, ptr %94, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %131, label %._crit_edge, !llvm.loop !22

.thread:                                          ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %247

._crit_edge:                                      ; preds = %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, %.preheader
  %163 = invoke { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser9guessTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %4)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %._crit_edge
  %165 = extractvalue { ptr, i8 } %163, 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %1, i64 160
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  br label %175

172:                                              ; preds = %164
  %173 = extractvalue { ptr, i8 } %163, 0
  %174 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %173)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %172, %167
  %.020 = phi ptr [ %171, %167 ], [ %174, %172 ]
  %.not.i.i35 = icmp eq ptr %.020, null
  br i1 %.not.i.i35, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit36.thread, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %.020, align 8
  %178 = icmp eq i32 %177, 19
  br i1 %178, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit36, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit36.thread

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit36: ; preds = %176
  %179 = getelementptr inbounds i8, ptr %1, i64 160
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8
  br label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit36.thread

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit36.thread: ; preds = %175, %176, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit36
  %.121 = phi ptr [ %182, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit36 ], [ %.020, %176 ], [ null, %175 ]
  %183 = getelementptr inbounds i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  %184 = getelementptr inbounds i8, ptr %1, i64 128
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE5clearEv.exit, label %187

187:                                              ; preds = %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit36.thread
  %188 = getelementptr inbounds i8, ptr %1, i64 120
  %189 = load i64, ptr %188, align 8
  %190 = icmp ugt i64 %189, 32
  %191 = load ptr, ptr %36, align 8
  br i1 %190, label %192, label %193

192:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %191) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_.exit.i.i

193:                                              ; preds = %187
  %.not.i.i.i37 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i37, label %_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %193
  %194 = getelementptr inbounds i8, ptr %1, i64 136
  %.pre.i.i.i = load ptr, ptr %194, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %196, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %195 = getelementptr inbounds ptr, ptr %191, i64 %.05.i.i.i
  store ptr %.pre.i.i.i, ptr %195, align 8
  %196 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %196, %189
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_.exit.i.i: ; preds = %.lr.ph.i.i.i, %193, %192
  store i64 0, ptr %184, align 8
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE5clearEv.exit

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE5clearEv.exit: ; preds = %_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_.exit.i.i, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit36.thread
  %197 = getelementptr inbounds i8, ptr %1, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit, label %200

200:                                              ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE5clearEv.exit
  %201 = getelementptr inbounds i8, ptr %1, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = icmp ugt i64 %202, 32
  %204 = load ptr, ptr %1, align 8
  br i1 %203, label %205, label %206

205:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %204) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %1, i64 24
  %.not.i.i.i38 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i38, label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %206, %.lr.ph.i.i.i39
  %.07.i.i.i = phi i64 [ %211, %.lr.ph.i.i.i39 ], [ 0, %206 ]
  %208 = getelementptr inbounds %"struct.std::pair.146", ptr %204, i64 %.07.i.i.i
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr null, ptr %210, align 8
  %211 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i40 = icmp eq i64 %211, %202
  br i1 %exitcond.not.i.i.i40, label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i, label %.lr.ph.i.i.i39, !llvm.loop !24

_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i: ; preds = %.lr.ph.i.i.i39, %206, %205
  store i64 0, ptr %197, align 8
  br label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit: ; preds = %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE5clearEv.exit
  %212 = getelementptr inbounds i8, ptr %1, i64 40
  %213 = getelementptr inbounds i8, ptr %1, i64 56
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit46, label %216

216:                                              ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit
  %217 = getelementptr inbounds i8, ptr %1, i64 48
  %218 = load i64, ptr %217, align 8
  %219 = icmp ugt i64 %218, 32
  %220 = load ptr, ptr %212, align 8
  br i1 %219, label %221, label %222

221:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %220) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i45

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %1, i64 64
  %.not.i.i.i41 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i41, label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i45, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %222, %.lr.ph.i.i.i42
  %.07.i.i.i43 = phi i64 [ %227, %.lr.ph.i.i.i42 ], [ 0, %222 ]
  %224 = getelementptr inbounds %"struct.std::pair.146", ptr %220, i64 %.07.i.i.i43
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr null, ptr %226, align 8
  %227 = add nuw nsw i64 %.07.i.i.i43, 1
  %exitcond.not.i.i.i44 = icmp eq i64 %227, %218
  br i1 %exitcond.not.i.i.i44, label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i45, label %.lr.ph.i.i.i42, !llvm.loop !24

_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i45: ; preds = %.lr.ph.i.i.i42, %222, %221
  store i64 0, ptr %213, align 8
  br label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit46

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit46: ; preds = %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i45, %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %228 unwind label %.loopexit.split-lp

228:                                              ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit46
  %229 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.121, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %230, align 8
  %.not.i.i.i47 = icmp eq ptr %.sroa.056.1, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %231

231:                                              ; preds = %228
  %232 = ptrtoint ptr %.sroa.12.1 to i64
  %233 = ptrtoint ptr %.sroa.056.1 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.1, i64 noundef %234) #27
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %228, %231
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds i8, ptr %7, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not4.i.i.i.i = icmp eq ptr %235, %237
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i ], [ %235, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i48 = icmp eq ptr %238, %237
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  %239 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %235, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit ]
  %.not.i.i.i49 = icmp eq ptr %239, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit, label %240

240:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit.i
  %241 = getelementptr inbounds i8, ptr %7, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit

.thread76:                                        ; preds = %149, %142, %135
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %247

.thread85:                                        ; preds = %_ZN4Luau26TypeFamilyReductionGuesser5inferEv.exit, %90
  %lpad.thr_comm83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit51

.loopexit:                                        ; preds = %120, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit, %104, %.preheader90
  %.sroa.12.0.ph.ph.ph = phi ptr [ %.sroa.12.1, %.preheader90 ], [ %.sroa.12.1, %104 ], [ %.sroa.12.1, %120 ], [ %.sroa.12.3, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.056.0.ph.ph.ph = phi ptr [ %.sroa.056.1, %.preheader90 ], [ %.sroa.056.1, %104 ], [ %.sroa.056.1, %120 ], [ %.sroa.056.3, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp:                               ; preds = %114, %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit46, %172, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.12.0.ph.ph = phi ptr [ %.sroa.12.0.ph.ph.ph, %.loopexit ], [ %.sroa.12.1, %.loopexit.split-lp ]
  %.sroa.056.0.ph.ph = phi ptr [ %.sroa.056.0.ph.ph.ph, %.loopexit ], [ %.sroa.056.1, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i50 = icmp eq ptr %.sroa.056.0.ph.ph, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit51, label %._crit_edge113

._crit_edge113:                                   ; preds = %246
  %.pre = ptrtoint ptr %.sroa.056.0.ph.ph to i64
  br label %247

247:                                              ; preds = %._crit_edge113, %.thread76, %.thread
  %.pre-phi = phi i64 [ %.pre, %._crit_edge113 ], [ %98, %.thread76 ], [ %98, %.thread ]
  %.pn74 = phi { ptr, i32 } [ %lpad.phi, %._crit_edge113 ], [ %lpad.thr_comm, %.thread76 ], [ %162, %.thread ]
  %.sroa.056.273 = phi ptr [ %.sroa.056.0.ph.ph, %._crit_edge113 ], [ %.sroa.056.1, %.thread76 ], [ %.sroa.056.1, %.thread ]
  %.sroa.12.272 = phi ptr [ %.sroa.12.0.ph.ph, %._crit_edge113 ], [ %.sroa.12.1, %.thread76 ], [ %.sroa.12.1, %.thread ]
  %248 = ptrtoint ptr %.sroa.12.272 to i64
  %249 = sub i64 %248, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.273, i64 noundef %249) #27
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit51

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit51:   ; preds = %.thread85, %246, %247
  %.pn75 = phi { ptr, i32 } [ %lpad.phi, %246 ], [ %.pn74, %247 ], [ %lpad.thr_comm83, %.thread85 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %265

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit: ; preds = %240, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit.i, %63
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTVN4Luau18InstanceCollector2E, i64 16), ptr %6, align 8
  %250 = load ptr, ptr %17, align 8
  %.not.i.i.i52 = icmp eq ptr %250, null
  br i1 %.not.i.i.i52, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i, label %251

251:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %250) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i: ; preds = %251, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit
  %252 = load ptr, ptr %35, align 8
  %.not.i.i1.i = icmp eq ptr %252, null
  br i1 %.not.i.i1.i, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i, label %253

253:                                              ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %252) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i: ; preds = %253, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i
  %254 = getelementptr inbounds i8, ptr %6, i64 96
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %6, i64 104
  %257 = load i64, ptr %256, align 8
  %258 = shl i64 %257, 3
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #27
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds i8, ptr %6, i64 72
  %261 = load i64, ptr %260, align 8
  %262 = shl i64 %261, 3
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #27
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i64 16), ptr %6, align 8
  %263 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau18InstanceCollector2D2Ev.exit, label %264

264:                                              ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %263) #24
  br label %_ZN4Luau18InstanceCollector2D2Ev.exit

_ZN4Luau18InstanceCollector2D2Ev.exit:            ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i, %264
  ret void

265:                                              ; preds = %.loopexit91, %.loopexit.split-lp92, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit51
  %.pn.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit51 ], [ %lpad.loopexit93, %.loopexit91 ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp92 ]
  call void @_ZN4Luau18InstanceCollector2D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = load i32, ptr @_ZN4FInt23LuauVisitRecursionLimitE, align 8
  %5 = load i32, ptr %3, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %3, align 4
  %7 = icmp sgt i32 %4, 0
  %8 = icmp sge i32 %5, %4
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZN4Luau16RecursionLimiterC2EPii.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 104) #24
  invoke void @_ZN4Luau23RecursionLimitExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN4Luau23RecursionLimitExceptionE, ptr nonnull @_ZN4Luau23RecursionLimitExceptionD2Ev) #25
          to label %16 unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #24
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = invoke noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %1)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %_ZN4Luau16RecursionLimiterC2EPii.exit
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.invoke, %106, %111, %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit:                      ; preds = %.invoke395, %158, %155, %150
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke397, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke, %.invoke396, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, %180, %173, %166, %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit, %132, %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit, %122, %85, %73, %70, %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit, %51, %47, %41, %30, %20, %_ZN4Luau16RecursionLimiterC2EPii.exit
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

23:                                               ; preds = %19
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  switch i32 %25, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 0, label %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_.exit
    i32 2, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
    i32 3, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
    i32 1, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
    i32 8, label %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
    i32 10, label %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
    i32 11, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit
    i32 12, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke
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
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.invoke396, label %30

30:                                               ; preds = %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %30
  br i1 %34, label %.invoke396, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %36 = load i8, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  br i1 %37, label %41, label %51

41:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %41
  br i1 %42, label %44, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not203 = icmp eq ptr %46, null
  br i1 %.not203, label %48, label %47

47:                                               ; preds = %44
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %46)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not204 = icmp eq ptr %50, null
  br i1 %.not204, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.invoke397

51:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %52 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(57) %26)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(307) %26)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %68, label %70, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %1, i64 224
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %72)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %1, i64 232
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %75)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %80 = getelementptr inbounds i8, ptr %1, i64 288
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %1, i64 280
  br label %.invoke396

85:                                               ; preds = %79, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(336) %26)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %85
  br i1 %89, label %91, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %1, i64 288
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %1, i64 280
  br label %.invoke396

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  %.not334386 = icmp eq ptr %99, %100
  br i1 %.not334386, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %97, %117
  %.sroa.0265.0387 = phi ptr [ %118, %117 ], [ %99, %97 ]
  %101 = getelementptr inbounds i8, ptr %.sroa.0265.0387, i64 64
  %102 = load i8, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %115

104:                                              ; preds = %.lr.ph389
  %.sroa.2262.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0265.0387, i64 216
  %.sroa.2262.0.copyload = load i8, ptr %.sroa.2262.0..sroa_idx, align 8
  %105 = trunc i8 %.sroa.2262.0.copyload to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %.sroa.0265.0387, i64 208
  %.sroa.0261.0.copyload = load ptr, ptr %107, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.sroa.0261.0.copyload)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %106, %104
  %109 = getelementptr inbounds i8, ptr %.sroa.0265.0387, i64 224
  %.sroa.0258.0.copyload = load ptr, ptr %109, align 8
  %.sroa.2259.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0265.0387, i64 232
  %.sroa.2259.0.copyload = load i8, ptr %.sroa.2259.0..sroa_idx, align 8
  %110 = trunc i8 %.sroa.2259.0.copyload to i1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %101)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %111
  br i1 %112, label %117, label %.invoke

.invoke:                                          ; preds = %115, %113
  %114 = phi ptr [ %.sroa.0258.0.copyload, %113 ], [ %116, %115 ]
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %114)
          to label %117 unwind label %.loopexit

115:                                              ; preds = %.lr.ph389
  %116 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %101)
          to label %.invoke unwind label %.loopexit

117:                                              ; preds = %.invoke, %113, %108
  %118 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0265.0387) #28
  %.not334 = icmp eq ptr %118, %100
  br i1 %.not334, label %._crit_edge390, label %.lr.ph389

._crit_edge390:                                   ; preds = %117, %97
  %119 = getelementptr inbounds i8, ptr %1, i64 72
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

122:                                              ; preds = %._crit_edge390
  %123 = getelementptr inbounds i8, ptr %1, i64 56
  %124 = load ptr, ptr %123, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %124)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %1, i64 64
  br label %.invoke396

_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %130, label %132, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

132:                                              ; preds = %131
  %133 = load ptr, ptr %26, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %133)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.invoke396

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 88
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(208) %26)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %139, label %141, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %1, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %1, i64 48
  %.not333381 = icmp eq ptr %143, %144
  br i1 %.not333381, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %141, %161
  %.sroa.0255.0382 = phi ptr [ %162, %161 ], [ %143, %141 ]
  %145 = getelementptr inbounds i8, ptr %.sroa.0255.0382, i64 64
  %146 = load i8, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %158

148:                                              ; preds = %.lr.ph384
  %.sroa.2252.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0255.0382, i64 216
  %.sroa.2252.0.copyload = load i8, ptr %.sroa.2252.0..sroa_idx, align 8
  %149 = trunc i8 %.sroa.2252.0.copyload to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %.sroa.0255.0382, i64 208
  %.sroa.0251.0.copyload = load ptr, ptr %151, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.sroa.0251.0.copyload)
          to label %152 unwind label %.loopexit.split-lp.loopexit

152:                                              ; preds = %150, %148
  %153 = getelementptr inbounds i8, ptr %.sroa.0255.0382, i64 224
  %.sroa.0250.0.copyload = load ptr, ptr %153, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0255.0382, i64 232
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %154 = trunc i8 %.sroa.2.0.copyload to i1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %145)
          to label %157 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %155
  br i1 %156, label %161, label %.invoke395

158:                                              ; preds = %.lr.ph384
  %159 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %145)
          to label %.invoke395 unwind label %.loopexit.split-lp.loopexit

.invoke395:                                       ; preds = %158, %157
  %160 = phi ptr [ %.sroa.0250.0.copyload, %157 ], [ %159, %158 ]
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %160)
          to label %161 unwind label %.loopexit.split-lp.loopexit

161:                                              ; preds = %.invoke395, %157, %152
  %162 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0255.0382) #28
  %.not333 = icmp eq ptr %162, %144
  br i1 %.not333, label %._crit_edge385, label %.lr.ph384

._crit_edge385:                                   ; preds = %161, %141
  %163 = getelementptr inbounds i8, ptr %1, i64 96
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %._crit_edge385
  %167 = getelementptr inbounds i8, ptr %1, i64 88
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %168)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %166, %._crit_edge385
  %170 = getelementptr inbounds i8, ptr %1, i64 112
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %1, i64 104
  %175 = load ptr, ptr %174, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %175)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %173, %169
  %177 = getelementptr inbounds i8, ptr %1, i64 208
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %1, i64 192
  %182 = load ptr, ptr %181, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %182)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %1, i64 200
  br label %.invoke396

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %188, label %190, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

190:                                              ; preds = %189
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not332377 = icmp eq ptr %191, %193
  br i1 %.not332377, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph380

.lr.ph380:                                        ; preds = %190, %195
  %.sroa.0247.0378 = phi ptr [ %196, %195 ], [ %191, %190 ]
  %194 = load ptr, ptr %.sroa.0247.0378, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %194)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %.lr.ph380
  %196 = getelementptr inbounds i8, ptr %.sroa.0247.0378, i64 8
  %.not332 = icmp eq ptr %196, %193
  br i1 %.not332, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph380

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 128
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %200, label %202, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

202:                                              ; preds = %201
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 16
  %205 = load ptr, ptr %204, align 8
  %.not331373 = icmp eq ptr %203, %205
  br i1 %.not331373, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph376

.lr.ph376:                                        ; preds = %202, %207
  %.sroa.0243.0374 = phi ptr [ %208, %207 ], [ %203, %202 ]
  %206 = load ptr, ptr %.sroa.0243.0374, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %206)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

207:                                              ; preds = %.lr.ph376
  %208 = getelementptr inbounds i8, ptr %.sroa.0243.0374, i64 8
  %.not331 = icmp eq ptr %208, %205
  br i1 %.not331, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph376

_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %209 = getelementptr inbounds i8, ptr %1, i64 40
  %210 = load atomic i64, ptr %209 seq_cst, align 8
  %.not202 = icmp eq i64 %210, 0
  br i1 %.not202, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %211

211:                                              ; preds = %_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE.exit
  %212 = inttoptr i64 %210 to ptr
  br label %.invoke397

.invoke397:                                       ; preds = %48, %211
  %213 = phi ptr [ %212, %211 ], [ %50, %48 ]
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %213)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 152
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 136
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke: ; preds = %24, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
  %.sink399 = phi i64 [ 104, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit ], [ 112, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit ], [ 96, %24 ]
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %.sink399
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 144
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %229, label %231, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %1, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %1, i64 40
  %235 = load ptr, ptr %234, align 8
  %.not329364 = icmp eq ptr %233, %235
  br i1 %.not329364, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %231, %237
  %.sroa.0239.0365 = phi ptr [ %238, %237 ], [ %233, %231 ]
  %236 = load ptr, ptr %.sroa.0239.0365, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %236)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

237:                                              ; preds = %.lr.ph367
  %238 = getelementptr inbounds i8, ptr %.sroa.0239.0365, i64 8
  %.not329 = icmp eq ptr %238, %235
  br i1 %.not329, label %._crit_edge368, label %.lr.ph367

._crit_edge368:                                   ; preds = %237, %231
  %239 = getelementptr inbounds i8, ptr %1, i64 56
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %1, i64 64
  %242 = load ptr, ptr %241, align 8
  %.not330369 = icmp eq ptr %240, %242
  br i1 %.not330369, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph372

.lr.ph372:                                        ; preds = %._crit_edge368, %244
  %.sroa.0235.0370 = phi ptr [ %245, %244 ], [ %240, %._crit_edge368 ]
  %243 = load ptr, ptr %.sroa.0235.0370, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %243)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

244:                                              ; preds = %.lr.ph372
  %245 = getelementptr inbounds i8, ptr %.sroa.0235.0370, i64 8
  %.not330 = icmp eq ptr %245, %242
  br i1 %.not330, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph372

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 160
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

250:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %249, label %.invoke396, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

.invoke396:                                       ; preds = %250, %35, %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_.exit, %83, %95, %125, %134, %183
  %.sink = phi ptr [ %84, %83 ], [ %96, %95 ], [ %126, %125 ], [ %135, %134 ], [ %184, %183 ], [ %26, %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_.exit ], [ %26, %35 ], [ %26, %250 ]
  %251 = load ptr, ptr %.sink, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %251)
          to label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %24
  %252 = getelementptr inbounds i8, ptr %0, i64 56
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 8
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 168
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %259 unwind label %.loopexit.split-lp352.loopexit.split-lp

259:                                              ; preds = %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %258, label %260, label %.loopexit350

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %1, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %1, i64 24
  %264 = load ptr, ptr %263, align 8
  %.not358 = icmp eq ptr %262, %264
  br i1 %.not358, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %260, %266
  %.sroa.0229.0359 = phi ptr [ %267, %266 ], [ %262, %260 ]
  %265 = load ptr, ptr %.sroa.0229.0359, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %265)
          to label %266 unwind label %.loopexit.split-lp352.loopexit

266:                                              ; preds = %.lr.ph
  %267 = getelementptr inbounds i8, ptr %.sroa.0229.0359, i64 8
  %.not = icmp eq ptr %267, %264
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
  %268 = load i32, ptr %252, align 8
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %252, align 8
  br label %common.resume

._crit_edge:                                      ; preds = %266, %260
  %270 = getelementptr inbounds i8, ptr %1, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %1, i64 48
  %273 = load ptr, ptr %272, align 8
  %.not328360 = icmp eq ptr %271, %273
  br i1 %.not328360, label %.loopexit350, label %.lr.ph363

.lr.ph363:                                        ; preds = %._crit_edge, %275
  %.sroa.0225.0361 = phi ptr [ %276, %275 ], [ %271, %._crit_edge ]
  %274 = load ptr, ptr %.sroa.0225.0361, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %274)
          to label %275 unwind label %.loopexit351

275:                                              ; preds = %.lr.ph363
  %276 = getelementptr inbounds i8, ptr %.sroa.0225.0361, i64 8
  %.not328 = icmp eq ptr %276, %273
  br i1 %.not328, label %.loopexit350, label %.lr.ph363

.loopexit350:                                     ; preds = %275, %._crit_edge, %259
  %277 = load i32, ptr %252, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %252, align 8
  br label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %244, %207, %195, %24, %.invoke397, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.invoke, %.invoke396, %._crit_edge368, %202, %190, %23, %35, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit, %90, %._crit_edge390, %176, %140, %189, %_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit, %250, %.loopexit350, %230, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %201, %131, %69, %73, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, %48, %43, %51, %20
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesser5inferEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit
  %9 = phi i64 [ %3, %.lr.ph ], [ %24, %_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit ]
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = add i64 %11, 1
  store i64 %14, ptr %6, align 8
  %15 = add i64 %9, -1
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i

18:                                               ; preds = %8
  store i64 0, ptr %6, align 8
  br label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i

_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i: ; preds = %18, %8
  %19 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %13)
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit, label %20

20:                                               ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i
  %21 = load i32, ptr %19, align 8
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.i, label %_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.i: ; preds = %20
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void @_ZN4Luau26TypeFamilyReductionGuesser28inferTypeFamilySubstitutionsEPKNS_4TypeEPKNS_22TypeFamilyInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %19, ptr noundef nonnull %23)
  br label %_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit

_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit: ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i, %20, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.i
  %24 = load i64, ptr %2, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %._crit_edge, label %8, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN4Luau26TypeFamilyReductionGuesser4stepEv.exit, %1
  ret void
}

declare void @_ZN4Luau5beginEPKNS_11TypePackVarE(ptr dead_on_unwind writable sret(%"struct.Luau::TypePackIterator") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind writable sret(%"struct.Luau::TypePackIterator") align 8, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau16TypePackIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau16TypePackIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEC2IRPKcRS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

12:                                               ; preds = %.noexc4
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %15, align 8
  ret void

17:                                               ; preds = %.noexc, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE8allocateERSC_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE8allocateERSC_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE8allocateERSC_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE8allocateERSC_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair.99", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESt6vectorISD_SaISD_EEEEPSD_SD_ET0_T_SM_SL_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %20
  %.014.i.i.i.i = phi ptr [ %25, %20 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %24, %20 ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %20 unwind label %26

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %22 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %25 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESt6vectorISD_SaISD_EEEEPSD_SD_ET0_T_SM_SL_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvT_SD_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvT_SD_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvT_SD_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %26
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvT_SD_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvT_SD_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESt6vectorISD_SaISD_EEEEPSD_SD_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %20, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %25, %20 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18InstanceCollector2D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTVN4Luau18InstanceCollector2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2: ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #27
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #27
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau15TypeOnceVisitorD2Ev.exit, label %20

20:                                               ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN4Luau15TypeOnceVisitorD2Ev.exit

_ZN4Luau15TypeOnceVisitorD2Ev.exit:               ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 24
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
  %24 = getelementptr inbounds %"struct.std::pair.146", ptr %22, i64 %.01620.i.i
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
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !20

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
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.01822.i6 = and i64 %38, %33
  %42 = getelementptr inbounds %"struct.std::pair.146", ptr %39, i64 %.01822.i6
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
  %51 = getelementptr inbounds %"struct.std::pair.146", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau26TypeFamilyReductionGuesser20isNumericBinopFamilyERKNS_22TypeFamilyInstanceTypeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.55) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.56) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.57) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.58) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.59) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.60) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.61) #24
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %26, %22, %18, %14, %10, %6, %2
  %31 = phi i1 [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %2 ], [ %29, %26 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.63) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.64) #24
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6, %2
  %15 = phi i1 [ true, %6 ], [ true, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.65) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.66) #24
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ true, %2 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau26TypeFamilyReductionGuesser11isNotFamilyERKNS_22TypeFamilyInstanceTypeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.67) #24
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau26TypeFamilyReductionGuesser11isLenFamilyERKNS_22TypeFamilyInstanceTypeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.68) #24
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau26TypeFamilyReductionGuesser12isUnaryMinusERKNS_22TypeFamilyInstanceTypeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.69) #24
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %.thread, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %.thread [
    i32 19, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
    i32 3, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  ]

.thread:                                          ; preds = %3, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %9

9:                                                ; preds = %.thread
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %17 = ptrtoint ptr %1 to i64
  %18 = lshr i64 %17, 4
  %19 = lshr i64 %17, 9
  %20 = xor i64 %18, %19
  %21 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %27, %13
  %.pn.i.i = phi i64 [ %20, %13 ], [ %29, %27 ]
  %.01523.i.i = phi i64 [ 0, %13 ], [ %28, %27 ]
  %.01624.i.i = and i64 %.pn.i.i, %16
  %23 = getelementptr inbounds ptr, ptr %21, i64 %.01624.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  %26 = icmp eq ptr %24, %11
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %27

27:                                               ; preds = %22
  %28 = add i64 %.01523.i.i, 1
  %29 = add i64 %28, %.01624.i.i
  %.not.i.i4 = icmp ugt i64 %28, %16
  br i1 %.not.i.i4, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %22, !llvm.loop !27

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27, %22, %3, %3, %9, %.thread
  %.0 = phi i1 [ true, %3 ], [ false, %.thread ], [ false, %9 ], [ true, %3 ], [ %25, %22 ], [ %25, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4Luau10Normalizer9normalizeEPKNS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(337) %5, ptr noundef %2)
  ret void
}

declare void @_ZN4Luau10Normalizer9normalizeEPKNS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(337), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 19, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
    i32 3, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %9

9:                                                ; preds = %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %17 = ptrtoint ptr %1 to i64
  %18 = lshr i64 %17, 4
  %19 = lshr i64 %17, 9
  %20 = xor i64 %18, %19
  %21 = load ptr, ptr %0, align 8
  br label %22

22:                                               ; preds = %28, %13
  %.pn.i.i = phi i64 [ %20, %13 ], [ %30, %28 ]
  %.01519.i.i = phi i64 [ 0, %13 ], [ %29, %28 ]
  %.01620.i.i = and i64 %.pn.i.i, %16
  %23 = getelementptr inbounds %"struct.std::pair.146", ptr %21, i64 %.01620.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread.sink.split, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %24, %11
  br i1 %27, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread.thread, label %28

28:                                               ; preds = %26
  %29 = add i64 %.01519.i.i, 1
  %30 = add i64 %29, %.01620.i.i
  %.not.i.i4 = icmp ugt i64 %29, %16
  br i1 %.not.i.i4, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread.thread, label %22, !llvm.loop !20

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread.thread: ; preds = %28, %26
  %31 = icmp eq i32 %5, 3
  br i1 %31, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %4, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread.thread
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %36

36:                                               ; preds = %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -1
  %44 = ptrtoint ptr %1 to i64
  %45 = lshr i64 %44, 4
  %46 = lshr i64 %44, 9
  %47 = xor i64 %45, %46
  %48 = load ptr, ptr %32, align 8
  br label %49

49:                                               ; preds = %55, %40
  %.pn.i.i6 = phi i64 [ %47, %40 ], [ %57, %55 ]
  %.01519.i.i7 = phi i64 [ 0, %40 ], [ %56, %55 ]
  %.01620.i.i8 = and i64 %.pn.i.i6, %43
  %50 = getelementptr inbounds %"struct.std::pair.146", ptr %48, i64 %.01620.i.i8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread.sink.split, label %53

53:                                               ; preds = %49
  %54 = icmp eq ptr %51, %38
  br i1 %54, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %55

55:                                               ; preds = %53
  %56 = add i64 %.01519.i.i7, 1
  %57 = add i64 %56, %.01620.i.i8
  %.not.i.i9 = icmp ugt i64 %56, %43
  br i1 %.not.i.i9, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %49, !llvm.loop !20

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread.sink.split: ; preds = %22, %49
  %.sink18 = phi ptr [ %32, %49 ], [ %0, %22 ]
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %.sink18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %59 = load ptr, ptr %58, align 8
  br label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %55, %53, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread.sink.split, %4, %9, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, %2, %36, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread.thread
  %.sroa.3.0 = phi i8 [ 0, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread.thread ], [ 0, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit ], [ 0, %36 ], [ 0, %2 ], [ 0, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit ], [ 0, %9 ], [ 0, %4 ], [ 1, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread.sink.split ], [ 0, %53 ], [ 0, %55 ]
  %.sroa.0.0 = phi ptr [ undef, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread.thread ], [ undef, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit ], [ undef, %36 ], [ undef, %2 ], [ undef, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit ], [ undef, %9 ], [ undef, %4 ], [ %59, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread.sink.split ], [ undef, %53 ], [ undef, %55 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesser4stepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %5, 1
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %15, label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit

_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit: ; preds = %1, %15
  %16 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %7)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %17

17:                                               ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit
  %18 = load i32, ptr %16, align 8
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %17
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @_ZN4Luau26TypeFamilyReductionGuesser28inferTypeFamilySubstitutionsEPKNS_4TypeEPKNS_22TypeFamilyInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %16, ptr noundef nonnull %20)
  br label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit, %17, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesser28inferTypeFamilySubstitutionsEPKNS_4TypeEPKNS_22TypeFamilyInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::TypeFamilyInferenceResult", align 8
  %6 = alloca %"struct.Luau::TypeFamilyInferenceResult", align 8
  %7 = alloca %"struct.Luau::TypeFamilyInferenceResult", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %10 = tail call noundef zeroext i1 @_ZN4Luau26TypeFamilyReductionGuesser20isNumericBinopFamilyERKNS_22TypeFamilyInstanceTypeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %10, label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit, label %21

_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit:     ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !noalias !28
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !28
  %15 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %15, align 8, !noalias !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !28
  br label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit29

.thread130:                                       ; preds = %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit, %155
  %lpad.thr_comm128 = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit140:                                     ; preds = %151, %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit29, %.loopexit141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit140
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i24 = icmp eq ptr %.sroa.0102.1, null
  br i1 %.not.i.i.i.i24, label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit25, label %._crit_edge143

._crit_edge143:                                   ; preds = %17
  %.pre = ptrtoint ptr %.sroa.0102.1 to i64
  br label %18

18:                                               ; preds = %._crit_edge143, %.thread130
  %.pre-phi = phi i64 [ %.pre, %._crit_edge143 ], [ %142, %.thread130 ]
  %lpad.phi133 = phi { ptr, i32 } [ %lpad.phi, %._crit_edge143 ], [ %lpad.thr_comm128, %.thread130 ]
  %19 = ptrtoint ptr %.sroa.27.1 to i64
  %20 = sub i64 %19, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.1, i64 noundef %20) #27
  br label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit25

_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit25:   ; preds = %17, %18
  %lpad.phi125 = phi { ptr, i32 } [ %lpad.phi, %17 ], [ %lpad.phi133, %18 ]
  resume { ptr, i32 } %lpad.phi125

21:                                               ; preds = %3
  %22 = load ptr, ptr %2, align 8
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.62) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.63) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread, label %_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit

_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit: ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.64) #24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread, label %39

_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread: ; preds = %21, %25, %_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit
  call void @_ZN4Luau26TypeFamilyReductionGuesser21inferComparisonFamilyEPKNS_22TypeFamilyInstanceTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeFamilyInferenceResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8
  br label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit29

39:                                               ; preds = %_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit
  %40 = load ptr, ptr %2, align 8
  %41 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.65) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread, label %_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE.exit

_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.66) #24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread, label %53

_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread: ; preds = %39, %_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE.exit
  call void @_ZN4Luau26TypeFamilyReductionGuesser16inferOrAndFamilyEPKNS_22TypeFamilyInstanceTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeFamilyInferenceResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  %52 = load ptr, ptr %51, align 8
  br label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit29

53:                                               ; preds = %_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE.exit
  %54 = load ptr, ptr %2, align 8
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.67) #24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.noexc, label %73

.noexc:                                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !31
  %59 = load ptr, ptr %58, align 8, !noalias !31
  %60 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %59)
  %61 = tail call { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %60)
  %62 = extractvalue { ptr, i8 } %61, 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %.noexc35

64:                                               ; preds = %.noexc
  %65 = extractvalue { ptr, i8 } %61, 0
  %66 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %65)
  br label %.noexc35

.noexc35:                                         ; preds = %64, %.noexc
  %.0.i = phi ptr [ %60, %.noexc ], [ %66, %64 ]
  %67 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %.0.i, ptr %67, align 8, !noalias !31
  %69 = getelementptr inbounds i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8, !noalias !31
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !noalias !31
  br label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit29

73:                                               ; preds = %53
  %74 = load ptr, ptr %2, align 8
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.68) #24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.noexc42, label %93

.noexc42:                                         ; preds = %73
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !34
  %79 = load ptr, ptr %78, align 8, !noalias !34
  %80 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %79)
  %81 = tail call { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %80)
  %82 = extractvalue { ptr, i8 } %81, 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %.noexc44

84:                                               ; preds = %.noexc42
  %85 = extractvalue { ptr, i8 } %81, 0
  %86 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %85)
  br label %.noexc44

.noexc44:                                         ; preds = %84, %.noexc42
  %.0.i41 = phi ptr [ %80, %.noexc42 ], [ %86, %84 ]
  %87 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %.0.i41, ptr %87, align 8, !noalias !34
  %89 = getelementptr inbounds i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 8, !noalias !34
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !noalias !34
  br label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit29

93:                                               ; preds = %73
  %94 = load ptr, ptr %2, align 8
  %95 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.69) #24
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN4Luau25TypeFamilyInferenceResultaSEOS0_.exit51, label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit57

_ZN4Luau25TypeFamilyInferenceResultaSEOS0_.exit51: ; preds = %93
  call void @_ZN4Luau26TypeFamilyReductionGuesser21inferUnaryMinusFamilyEPKNS_22TypeFamilyInstanceTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeFamilyInferenceResult") align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 24
  %103 = load ptr, ptr %102, align 8
  br label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit29

_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit57:   ; preds = %93
  %104 = getelementptr inbounds i8, ptr %0, i64 160
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8
  br label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit29

_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit29:   ; preds = %_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread, %_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread, %_ZN4Luau25TypeFamilyInferenceResultaSEOS0_.exit51, %.noexc35, %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit57, %.noexc44, %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit
  %.sroa.27.1 = phi ptr [ %16, %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit ], [ %68, %.noexc35 ], [ %88, %.noexc44 ], [ null, %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit57 ], [ %36, %_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread ], [ %50, %_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread ], [ %101, %_ZN4Luau25TypeFamilyInferenceResultaSEOS0_.exit51 ]
  %.sroa.43.0 = phi ptr [ %14, %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit ], [ %72, %.noexc35 ], [ %92, %.noexc44 ], [ %107, %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit57 ], [ %38, %_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread ], [ %52, %_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread ], [ %103, %_ZN4Luau25TypeFamilyInferenceResultaSEOS0_.exit51 ]
  %.sroa.19.0 = phi ptr [ %16, %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit ], [ %68, %.noexc35 ], [ %88, %.noexc44 ], [ null, %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit57 ], [ %34, %_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread ], [ %48, %_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread ], [ %99, %_ZN4Luau25TypeFamilyInferenceResultaSEOS0_.exit51 ]
  %.sroa.0102.1 = phi ptr [ %15, %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit ], [ %67, %.noexc35 ], [ %87, %.noexc44 ], [ null, %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit57 ], [ %32, %_ZN4Luau26TypeFamilyReductionGuesser18isComparisonFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread ], [ %46, %_ZN4Luau26TypeFamilyReductionGuesser13isOrAndFamilyERKNS_22TypeFamilyInstanceTypeE.exit.thread ], [ %97, %_ZN4Luau25TypeFamilyInferenceResultaSEOS0_.exit51 ]
  %108 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %.sroa.43.0)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit29
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.loopexit141, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %108, %115
  br i1 %116, label %.loopexit141, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, -1
  %121 = ptrtoint ptr %108 to i64
  %122 = lshr i64 %121, 4
  %123 = lshr i64 %121, 9
  %124 = xor i64 %122, %123
  %125 = load ptr, ptr %0, align 8
  br label %126

126:                                              ; preds = %132, %117
  %.pn.i.i = phi i64 [ %124, %117 ], [ %134, %132 ]
  %.01519.i.i = phi i64 [ 0, %117 ], [ %133, %132 ]
  %.01620.i.i = and i64 %.pn.i.i, %120
  %127 = getelementptr inbounds %"struct.std::pair.146", ptr %125, i64 %.01620.i.i
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %108
  br i1 %129, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %130

130:                                              ; preds = %126
  %131 = icmp eq ptr %128, %115
  br i1 %131, label %.loopexit141, label %132

132:                                              ; preds = %130
  %133 = add i64 %.01519.i.i, 1
  %134 = add i64 %133, %.01620.i.i
  %.not.i.i = icmp ugt i64 %133, %120
  br i1 %.not.i.i, label %.loopexit141, label %126, !llvm.loop !20

.loopexit141:                                     ; preds = %130, %132, %109, %113
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %.loopexit141
  store ptr %108, ptr %135, align 8
  br label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit

_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %126, %136
  %137 = getelementptr inbounds i8, ptr %2, i64 8
  %138 = getelementptr inbounds i8, ptr %2, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %137, align 8
  %.not = icmp eq ptr %139, %140
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %141 = ptrtoint ptr %.sroa.19.0 to i64
  %142 = ptrtoint ptr %.sroa.0102.1 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = getelementptr inbounds i8, ptr %0, i64 40
  %146 = getelementptr inbounds i8, ptr %0, i64 24
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  br label %148

148:                                              ; preds = %.lr.ph, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit64
  %149 = phi ptr [ %140, %.lr.ph ], [ %190, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit64 ]
  %.0142 = phi i64 [ 0, %.lr.ph ], [ %188, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit64 ]
  %150 = icmp ult i64 %.0142, %144
  br i1 %150, label %151, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit64

151:                                              ; preds = %148
  %152 = getelementptr inbounds ptr, ptr %149, i64 %.0142
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %153)
          to label %155 unwind label %.loopexit140

155:                                              ; preds = %151
  store ptr %154, ptr %8, align 8
  %156 = getelementptr inbounds ptr, ptr %.sroa.0102.1, i64 %.0142
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %157)
          to label %159 unwind label %.thread130

159:                                              ; preds = %155
  store ptr %158, ptr %9, align 8
  %160 = load ptr, ptr %8, align 8
  %.not.i.i58 = icmp eq ptr %160, null
  br i1 %.not.i.i58, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit64, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %160, align 8
  switch i32 %162, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit64 [
    i32 19, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
    i32 3, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %161
  %163 = load i64, ptr %110, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %166 = load ptr, ptr %146, align 8
  %167 = icmp eq ptr %160, %166
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %147, align 8
  %170 = add i64 %169, -1
  %171 = ptrtoint ptr %160 to i64
  %172 = lshr i64 %171, 4
  %173 = lshr i64 %171, 9
  %174 = xor i64 %172, %173
  %175 = load ptr, ptr %0, align 8
  br label %176

176:                                              ; preds = %182, %168
  %.pn.i.i59 = phi i64 [ %174, %168 ], [ %184, %182 ]
  %.01519.i.i60 = phi i64 [ 0, %168 ], [ %183, %182 ]
  %.01620.i.i61 = and i64 %.pn.i.i59, %170
  %177 = getelementptr inbounds %"struct.std::pair.146", ptr %175, i64 %.01620.i.i61
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %160
  br i1 %179, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit64, label %180

180:                                              ; preds = %176
  %181 = icmp eq ptr %178, %166
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %180
  %183 = add i64 %.01519.i.i60, 1
  %184 = add i64 %183, %.01620.i.i61
  %.not.i.i62 = icmp ugt i64 %183, %170
  br i1 %.not.i.i62, label %.loopexit, label %176, !llvm.loop !20

.loopexit:                                        ; preds = %180, %182, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, %165
  %185 = invoke { ptr, i8 } @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE10try_insertERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit64 unwind label %.loopexit140

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %161
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %187 unwind label %.thread130

187:                                              ; preds = %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  store ptr %158, ptr %186, align 8
  br label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit64

_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit64: ; preds = %176, %161, %159, %.loopexit, %148, %187
  %188 = add nuw i64 %.0142, 1
  %189 = load ptr, ptr %138, align 8
  %190 = load ptr, ptr %137, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = icmp ult i64 %188, %194
  br i1 %195, label %148, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit64, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %.not.i.i.i.i66 = icmp eq ptr %.sroa.0102.1, null
  br i1 %.not.i.i.i.i66, label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit67, label %196

196:                                              ; preds = %._crit_edge
  %197 = ptrtoint ptr %.sroa.27.1 to i64
  %198 = ptrtoint ptr %.sroa.0102.1 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.1, i64 noundef %199) #27
  br label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit67

_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit67:   ; preds = %._crit_edge, %196
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau26TypeFamilyReductionGuesser4doneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesser23inferNumericBinopFamilyEPKNS_22TypeFamilyInstanceTypeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::TypeFamilyInferenceResult") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %1, ptr nocapture noundef readnone %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesser21inferComparisonFamilyEPKNS_22TypeFamilyInstanceTypeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::TypeFamilyInferenceResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %10)
  %12 = tail call { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %7)
  %13 = extractvalue { ptr, i8 } %12, 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i8 } %12, 0
  %17 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %3
  %.011 = phi ptr [ %17, %15 ], [ %7, %3 ]
  %19 = tail call { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %11)
  %20 = extractvalue { ptr, i8 } %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = extractvalue { ptr, i8 } %19, 0
  %24 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %18
  %.0 = phi ptr [ %24, %22 ], [ %11, %18 ]
  %.not.i.i.i = icmp eq ptr %.011, null
  br i1 %.not.i.i.i, label %.thread.i, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %.011, align 8
  switch i32 %27, label %.thread.i [
    i32 19, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
    i32 3, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
  ]

.thread.i:                                        ; preds = %26, %25
  %28 = getelementptr inbounds i8, ptr %1, i64 112
  %29 = getelementptr inbounds i8, ptr %1, i64 128
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21, label %32

32:                                               ; preds = %.thread.i
  %33 = getelementptr inbounds i8, ptr %1, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %.011
  br i1 %35, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 120
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, -1
  %40 = ptrtoint ptr %.011 to i64
  %41 = lshr i64 %40, 4
  %42 = lshr i64 %40, 9
  %43 = xor i64 %41, %42
  %44 = load ptr, ptr %28, align 8
  br label %45

45:                                               ; preds = %51, %36
  %.pn.i.i.i = phi i64 [ %43, %36 ], [ %53, %51 ]
  %.01523.i.i.i = phi i64 [ 0, %36 ], [ %52, %51 ]
  %.01624.i.i.i = and i64 %.pn.i.i.i, %39
  %46 = getelementptr inbounds ptr, ptr %44, i64 %.01624.i.i.i
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %.011
  br i1 %48, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit, label %49

49:                                               ; preds = %45
  %50 = icmp eq ptr %47, %34
  br i1 %50, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21, label %51

51:                                               ; preds = %49
  %52 = add i64 %.01523.i.i.i, 1
  %53 = add i64 %52, %.01624.i.i.i
  %.not.i.i4.i = icmp ugt i64 %52, %39
  br i1 %.not.i.i4.i, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21, label %45, !llvm.loop !27

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit: ; preds = %45, %26, %26
  %.not.i.i.i14 = icmp eq ptr %.0, null
  br i1 %.not.i.i.i14, label %.thread.i16, label %54

54:                                               ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
  %55 = load i32, ptr %.0, align 8
  switch i32 %55, label %.thread.i16 [
    i32 19, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46
    i32 3, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46
  ]

.thread.i16:                                      ; preds = %54, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
  %56 = getelementptr inbounds i8, ptr %1, i64 112
  %57 = getelementptr inbounds i8, ptr %1, i64 128
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit51, label %60

60:                                               ; preds = %.thread.i16
  %61 = getelementptr inbounds i8, ptr %1, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %.0
  br i1 %63, label %.loopexit51, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 120
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  %68 = ptrtoint ptr %.0 to i64
  %69 = lshr i64 %68, 4
  %70 = lshr i64 %68, 9
  %71 = xor i64 %69, %70
  %72 = load ptr, ptr %56, align 8
  br label %73

73:                                               ; preds = %79, %64
  %.pn.i.i.i17 = phi i64 [ %71, %64 ], [ %81, %79 ]
  %.01523.i.i.i18 = phi i64 [ 0, %64 ], [ %80, %79 ]
  %.01624.i.i.i19 = and i64 %.pn.i.i.i17, %67
  %74 = getelementptr inbounds ptr, ptr %72, i64 %.01624.i.i.i19
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %.0
  br i1 %76, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21, label %77

77:                                               ; preds = %73
  %78 = icmp eq ptr %75, %62
  br i1 %78, label %.loopexit51, label %79

79:                                               ; preds = %77
  %80 = add i64 %.01523.i.i.i18, 1
  %81 = add i64 %80, %.01624.i.i.i19
  %.not.i.i4.i20 = icmp ugt i64 %80, %67
  br i1 %.not.i.i4.i20, label %.loopexit51, label %73, !llvm.loop !27

.loopexit51:                                      ; preds = %79, %77, %.thread.i16, %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %82 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !38
  store ptr %82, ptr %0, align 8, !alias.scope !38
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %83, ptr %84, align 8, !alias.scope !38
  store ptr %.0, ptr %82, align 8, !noalias !38
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !38
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %83, ptr %85, align 8, !alias.scope !38
  %86 = getelementptr inbounds i8, ptr %1, i64 160
  %87 = load ptr, ptr %86, align 8, !noalias !38
  br label %157

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21: ; preds = %49, %51, %73, %32, %.thread.i
  %88 = phi i64 [ %30, %32 ], [ 0, %.thread.i ], [ %58, %73 ], [ %30, %51 ], [ %30, %49 ]
  %.not.i.i.i22 = icmp eq ptr %.0, null
  br i1 %.not.i.i.i22, label %.thread.i24, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46thread-pre-split

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46thread-pre-split: ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21
  %.pr = load i32, ptr %.0, align 8
  br label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46: ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46thread-pre-split, %54, %54
  %89 = phi i32 [ %.pr, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46thread-pre-split ], [ %55, %54 ], [ %55, %54 ]
  switch i32 %89, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46..thread.i24_crit_edge [
    i32 19, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit29
    i32 3, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit29
  ]

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46..thread.i24_crit_edge: ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 128
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread.i24

.thread.i24:                                      ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46..thread.i24_crit_edge, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21
  %90 = phi i64 [ %.pre, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46..thread.i24_crit_edge ], [ %88, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21 ]
  %91 = getelementptr inbounds i8, ptr %1, i64 112
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37, label %93

93:                                               ; preds = %.thread.i24
  %94 = getelementptr inbounds i8, ptr %1, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %.0
  br i1 %96, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %1, i64 120
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, -1
  %101 = ptrtoint ptr %.0 to i64
  %102 = lshr i64 %101, 4
  %103 = lshr i64 %101, 9
  %104 = xor i64 %102, %103
  %105 = load ptr, ptr %91, align 8
  br label %106

106:                                              ; preds = %112, %97
  %.pn.i.i.i25 = phi i64 [ %104, %97 ], [ %114, %112 ]
  %.01523.i.i.i26 = phi i64 [ 0, %97 ], [ %113, %112 ]
  %.01624.i.i.i27 = and i64 %.pn.i.i.i25, %100
  %107 = getelementptr inbounds ptr, ptr %105, i64 %.01624.i.i.i27
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %.0
  br i1 %109, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit29, label %110

110:                                              ; preds = %106
  %111 = icmp eq ptr %108, %95
  br i1 %111, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37, label %112

112:                                              ; preds = %110
  %113 = add i64 %.01523.i.i.i26, 1
  %114 = add i64 %113, %.01624.i.i.i27
  %.not.i.i4.i28 = icmp ugt i64 %113, %100
  br i1 %.not.i.i4.i28, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37, label %106, !llvm.loop !27

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit29: ; preds = %106, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread46
  br i1 %.not.i.i.i, label %.thread.i32, label %115

115:                                              ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit29
  %116 = load i32, ptr %.011, align 8
  switch i32 %116, label %.thread.i32 [
    i32 19, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37
    i32 3, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37
  ]

.thread.i32:                                      ; preds = %115, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit29
  %117 = getelementptr inbounds i8, ptr %1, i64 112
  %118 = getelementptr inbounds i8, ptr %1, i64 128
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %.thread.i32
  %122 = getelementptr inbounds i8, ptr %1, i64 136
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %.011
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %1, i64 120
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, -1
  %129 = ptrtoint ptr %.011 to i64
  %130 = lshr i64 %129, 4
  %131 = lshr i64 %129, 9
  %132 = xor i64 %130, %131
  %133 = load ptr, ptr %117, align 8
  br label %134

134:                                              ; preds = %140, %125
  %.pn.i.i.i33 = phi i64 [ %132, %125 ], [ %142, %140 ]
  %.01523.i.i.i34 = phi i64 [ 0, %125 ], [ %141, %140 ]
  %.01624.i.i.i35 = and i64 %.pn.i.i.i33, %128
  %135 = getelementptr inbounds ptr, ptr %133, i64 %.01624.i.i.i35
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %.011
  br i1 %137, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37, label %138

138:                                              ; preds = %134
  %139 = icmp eq ptr %136, %123
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %138
  %141 = add i64 %.01523.i.i.i34, 1
  %142 = add i64 %141, %.01624.i.i.i35
  %.not.i.i4.i36 = icmp ugt i64 %141, %128
  br i1 %.not.i.i4.i36, label %.loopexit, label %134, !llvm.loop !27

.loopexit:                                        ; preds = %140, %138, %.thread.i32, %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %143 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !41
  store ptr %143, ptr %0, align 8, !alias.scope !41
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %144, ptr %145, align 8, !alias.scope !41
  store ptr %.011, ptr %143, align 8, !noalias !41
  %.sroa.2.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %.011, ptr %.sroa.2.0..sroa_idx.i38, align 8, !noalias !41
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %144, ptr %146, align 8, !alias.scope !41
  %147 = getelementptr inbounds i8, ptr %1, i64 160
  %148 = load ptr, ptr %147, align 8, !noalias !41
  br label %157

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37: ; preds = %110, %112, %134, %93, %.thread.i24, %115, %115
  %149 = getelementptr inbounds i8, ptr %1, i64 160
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %153 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !44
  store ptr %153, ptr %0, align 8, !alias.scope !44
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %154, ptr %155, align 8, !alias.scope !44
  store ptr %152, ptr %153, align 8, !noalias !44
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %152, ptr %.sroa.2.0..sroa_idx.i39, align 8, !noalias !44
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %154, ptr %156, align 8, !alias.scope !44
  br label %157

157:                                              ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37, %.loopexit, %.loopexit51
  %.sink = phi ptr [ %150, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37 ], [ %148, %.loopexit ], [ %87, %.loopexit51 ]
  %.sink57 = getelementptr inbounds i8, ptr %0, i64 24
  %158 = getelementptr inbounds i8, ptr %.sink, i64 40
  %159 = load ptr, ptr %158, align 8, !noalias !47
  store ptr %159, ptr %.sink57, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesser16inferOrAndFamilyEPKNS_22TypeFamilyInstanceTypeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::TypeFamilyInferenceResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %12)
  %14 = tail call { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %9)
  %15 = extractvalue { ptr, i8 } %14, 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = extractvalue { ptr, i8 } %14, 0
  %19 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %3
  %.0 = phi ptr [ %19, %17 ], [ %9, %3 ]
  %21 = tail call { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %13)
  %22 = extractvalue { ptr, i8 } %21, 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = extractvalue { ptr, i8 } %21, 0
  %26 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %20
  %.050 = phi ptr [ %26, %24 ], [ %13, %20 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %32, align 8
  %.sroa.2170.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %.sroa.2170.0..sroa_idx, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 168
  %37 = load ptr, ptr %36, align 8, !noalias !48
  invoke void @_ZN4Luau10Normalizer9normalizeEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(337) %37, ptr noundef %.0)
          to label %_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE.exit unwind label %112

_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE.exit: ; preds = %27
  %38 = load ptr, ptr %36, align 8, !noalias !51
  invoke void @_ZN4Luau10Normalizer9normalizeEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(337) %38, ptr noundef %.0)
          to label %_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE.exit60 unwind label %114

_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE.exit60: ; preds = %_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE.exit
  %39 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE.exit60
  %41 = invoke noundef zeroext i1 @_ZNK4Luau14NormalizedType8isTruthyEv(ptr noundef nonnull align 8 dereferenceable(401) %39)
          to label %42 unwind label %116

42:                                               ; preds = %_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE.exit60, %40
  %43 = phi i1 [ %41, %40 ], [ false, %_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE.exit60 ]
  %44 = load ptr, ptr %5, align 8
  %.not207 = icmp eq ptr %44, null
  br i1 %.not207, label %47, label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 @_ZNK4Luau14NormalizedType8isTruthyEv(ptr noundef nonnull align 8 dereferenceable(401) %44)
          to label %47 unwind label %116

47:                                               ; preds = %42, %45
  %48 = phi i1 [ %46, %45 ], [ false, %42 ]
  %49 = load ptr, ptr %2, align 8
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.65) #24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %212

52:                                               ; preds = %47
  %.not.i.i.i = icmp eq ptr %.0, null
  br i1 %.not.i.i.i, label %.thread.i, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %.0, align 8
  switch i32 %54, label %.thread.i [
    i32 19, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
    i32 3, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
  ]

.thread.i:                                        ; preds = %53, %52
  %55 = getelementptr inbounds i8, ptr %1, i64 112
  %56 = getelementptr inbounds i8, ptr %1, i64 128
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %59

59:                                               ; preds = %.thread.i
  %60 = getelementptr inbounds i8, ptr %1, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %.0
  br i1 %62, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %1, i64 120
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, -1
  %67 = ptrtoint ptr %.0 to i64
  %68 = lshr i64 %67, 4
  %69 = lshr i64 %67, 9
  %70 = xor i64 %68, %69
  %71 = load ptr, ptr %55, align 8
  br label %72

72:                                               ; preds = %78, %63
  %.pn.i.i.i = phi i64 [ %70, %63 ], [ %80, %78 ]
  %.01523.i.i.i = phi i64 [ 0, %63 ], [ %79, %78 ]
  %.01624.i.i.i = and i64 %.pn.i.i.i, %66
  %73 = getelementptr inbounds ptr, ptr %71, i64 %.01624.i.i.i
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %.0
  br i1 %75, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit, label %76

76:                                               ; preds = %72
  %77 = icmp eq ptr %74, %61
  br i1 %77, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %78

78:                                               ; preds = %76
  %79 = add i64 %.01523.i.i.i, 1
  %80 = add i64 %79, %.01624.i.i.i
  %.not.i.i4.i61 = icmp ugt i64 %79, %66
  br i1 %.not.i.i4.i61, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %72, !llvm.loop !27

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit: ; preds = %72, %53, %53
  %.not.i.i.i62 = icmp eq ptr %.050, null
  br i1 %.not.i.i.i62, label %.thread.i64, label %81

81:                                               ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
  %82 = load i32, ptr %.050, align 8
  switch i32 %82, label %.thread.i64 [
    i32 19, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit69
    i32 3, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit69
  ]

.thread.i64:                                      ; preds = %81, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
  %83 = getelementptr inbounds i8, ptr %1, i64 112
  %84 = getelementptr inbounds i8, ptr %1, i64 128
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %87

87:                                               ; preds = %.thread.i64
  %88 = getelementptr inbounds i8, ptr %1, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %.050
  br i1 %90, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %1, i64 120
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, -1
  %95 = ptrtoint ptr %.050 to i64
  %96 = lshr i64 %95, 4
  %97 = lshr i64 %95, 9
  %98 = xor i64 %96, %97
  %99 = load ptr, ptr %83, align 8
  br label %100

100:                                              ; preds = %106, %91
  %.pn.i.i.i65 = phi i64 [ %98, %91 ], [ %108, %106 ]
  %.01523.i.i.i66 = phi i64 [ 0, %91 ], [ %107, %106 ]
  %.01624.i.i.i67 = and i64 %.pn.i.i.i65, %94
  %101 = getelementptr inbounds ptr, ptr %99, i64 %.01624.i.i.i67
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %.050
  br i1 %103, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit69, label %104

104:                                              ; preds = %100
  %105 = icmp eq ptr %102, %89
  br i1 %105, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %106

106:                                              ; preds = %104
  %107 = add i64 %.01523.i.i.i66, 1
  %108 = add i64 %107, %.01624.i.i.i67
  %.not.i.i4.i68 = icmp ugt i64 %107, %94
  br i1 %.not.i.i4.i68, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %100, !llvm.loop !27

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit69: ; preds = %100, %81, %81
  store ptr %32, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %35, ptr %111, align 8
  br label %350

112:                                              ; preds = %27
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit158

114:                                              ; preds = %_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %427

116:                                              ; preds = %45, %40
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread: ; preds = %76, %78, %104, %106, %87, %.thread.i64, %59, %.thread.i
  %118 = phi i1 [ false, %87 ], [ true, %.thread.i64 ], [ false, %59 ], [ true, %.thread.i ], [ false, %106 ], [ false, %104 ], [ false, %78 ], [ false, %76 ]
  br i1 %.not.i.i.i, label %.thread.i72, label %119

119:                                              ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread
  %120 = load i32, ptr %.0, align 8
  switch i32 %120, label %.thread.i72 [
    i32 19, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit77
    i32 3, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit77
  ]

.thread.i72:                                      ; preds = %119, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread
  %121 = getelementptr inbounds i8, ptr %1, i64 112
  br i1 %118, label %.loopexit211, label %122

122:                                              ; preds = %.thread.i72
  %123 = getelementptr inbounds i8, ptr %1, i64 136
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %.0
  br i1 %125, label %.loopexit211, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %1, i64 120
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, -1
  %130 = ptrtoint ptr %.0 to i64
  %131 = lshr i64 %130, 4
  %132 = lshr i64 %130, 9
  %133 = xor i64 %131, %132
  %134 = load ptr, ptr %121, align 8
  br label %135

135:                                              ; preds = %141, %126
  %.pn.i.i.i73 = phi i64 [ %133, %126 ], [ %143, %141 ]
  %.01523.i.i.i74 = phi i64 [ 0, %126 ], [ %142, %141 ]
  %.01624.i.i.i75 = and i64 %.pn.i.i.i73, %129
  %136 = getelementptr inbounds ptr, ptr %134, i64 %.01624.i.i.i75
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %.0
  br i1 %138, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit77, label %139

139:                                              ; preds = %135
  %140 = icmp eq ptr %137, %124
  br i1 %140, label %.loopexit211, label %141

141:                                              ; preds = %139
  %142 = add i64 %.01523.i.i.i74, 1
  %143 = add i64 %142, %.01624.i.i.i75
  %.not.i.i4.i76 = icmp ugt i64 %142, %129
  br i1 %.not.i.i4.i76, label %.loopexit211, label %135, !llvm.loop !27

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit77: ; preds = %135, %119, %119
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %147 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %150 unwind label %148

148:                                              ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit77
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

150:                                              ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit77
  store ptr %147, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 16
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %151, ptr %152, align 8
  store ptr %146, ptr %147, align 8
  %.sroa.2168.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %.050, ptr %.sroa.2168.0..sroa_idx, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.050, ptr %154, align 8
  br label %350

.loopexit211:                                     ; preds = %141, %139, %.thread.i72, %122
  %.not.i.i.i83 = icmp eq ptr %.050, null
  br i1 %.not.i.i.i83, label %.thread.i85, label %155

155:                                              ; preds = %.loopexit211
  %156 = load i32, ptr %.050, align 8
  switch i32 %156, label %.thread.i85 [
    i32 19, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit90
    i32 3, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit90
  ]

.thread.i85:                                      ; preds = %155, %.loopexit211
  br i1 %118, label %.loopexit210, label %157

157:                                              ; preds = %.thread.i85
  %158 = getelementptr inbounds i8, ptr %1, i64 136
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %.050
  br i1 %160, label %.loopexit210, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %1, i64 120
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, -1
  %165 = ptrtoint ptr %.050 to i64
  %166 = lshr i64 %165, 4
  %167 = lshr i64 %165, 9
  %168 = xor i64 %166, %167
  %169 = load ptr, ptr %121, align 8
  br label %170

170:                                              ; preds = %176, %161
  %.pn.i.i.i86 = phi i64 [ %168, %161 ], [ %178, %176 ]
  %.01523.i.i.i87 = phi i64 [ 0, %161 ], [ %177, %176 ]
  %.01624.i.i.i88 = and i64 %.pn.i.i.i86, %164
  %171 = getelementptr inbounds ptr, ptr %169, i64 %.01624.i.i.i88
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %.050
  br i1 %173, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit90, label %174

174:                                              ; preds = %170
  %175 = icmp eq ptr %172, %159
  br i1 %175, label %.loopexit210, label %176

176:                                              ; preds = %174
  %177 = add i64 %.01523.i.i.i87, 1
  %178 = add i64 %177, %.01624.i.i.i88
  %.not.i.i4.i89 = icmp ugt i64 %177, %164
  br i1 %.not.i.i4.i89, label %.loopexit210, label %170, !llvm.loop !27

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit90: ; preds = %170, %155, %155
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %182 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %185 unwind label %183

183:                                              ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit90
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

185:                                              ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit90
  store ptr %182, ptr %0, align 8
  %186 = getelementptr inbounds i8, ptr %182, i64 16
  %187 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %186, ptr %187, align 8
  store ptr %.0, ptr %182, align 8
  %.sroa.2166.0..sroa_idx = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %181, ptr %.sroa.2166.0..sroa_idx, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %186, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.0, ptr %189, align 8
  br label %350

.loopexit210:                                     ; preds = %176, %174, %.thread.i85, %157
  br i1 %43, label %190, label %199

190:                                              ; preds = %.loopexit210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %191 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %194 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

194:                                              ; preds = %190
  store ptr %191, ptr %0, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 16
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %195, ptr %196, align 8
  store ptr %.0, ptr %191, align 8
  %.sroa.2164.0..sroa_idx = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %.050, ptr %.sroa.2164.0..sroa_idx, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.0, ptr %198, align 8
  br label %350

199:                                              ; preds = %.loopexit210
  br i1 %48, label %200, label %212

200:                                              ; preds = %199
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 120
  %203 = load ptr, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %204 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %207 unwind label %205

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

207:                                              ; preds = %200
  store ptr %204, ptr %0, align 8
  %208 = getelementptr inbounds i8, ptr %204, i64 16
  %209 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %208, ptr %209, align 8
  store ptr %203, ptr %204, align 8
  %.sroa.2162.0..sroa_idx = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %.050, ptr %.sroa.2162.0..sroa_idx, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.050, ptr %211, align 8
  br label %350

212:                                              ; preds = %199, %47
  %213 = load ptr, ptr %2, align 8
  %214 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull @.str.66) #24
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %346

216:                                              ; preds = %212
  %.not.i.i.i106 = icmp eq ptr %.0, null
  br i1 %.not.i.i.i106, label %.thread.i108, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %.0, align 8
  switch i32 %218, label %.thread.i108 [
    i32 19, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113
    i32 3, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113
  ]

.thread.i108:                                     ; preds = %217, %216
  %219 = getelementptr inbounds i8, ptr %1, i64 112
  %220 = getelementptr inbounds i8, ptr %1, i64 128
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113.thread, label %223

223:                                              ; preds = %.thread.i108
  %224 = getelementptr inbounds i8, ptr %1, i64 136
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %.0
  br i1 %226, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113.thread, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %1, i64 120
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, -1
  %231 = ptrtoint ptr %.0 to i64
  %232 = lshr i64 %231, 4
  %233 = lshr i64 %231, 9
  %234 = xor i64 %232, %233
  %235 = load ptr, ptr %219, align 8
  br label %236

236:                                              ; preds = %242, %227
  %.pn.i.i.i109 = phi i64 [ %234, %227 ], [ %244, %242 ]
  %.01523.i.i.i110 = phi i64 [ 0, %227 ], [ %243, %242 ]
  %.01624.i.i.i111 = and i64 %.pn.i.i.i109, %230
  %237 = getelementptr inbounds ptr, ptr %235, i64 %.01624.i.i.i111
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, %.0
  br i1 %239, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113, label %240

240:                                              ; preds = %236
  %241 = icmp eq ptr %238, %225
  br i1 %241, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113.thread, label %242

242:                                              ; preds = %240
  %243 = add i64 %.01523.i.i.i110, 1
  %244 = add i64 %243, %.01624.i.i.i111
  %.not.i.i4.i112 = icmp ugt i64 %243, %230
  br i1 %.not.i.i4.i112, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113.thread, label %236, !llvm.loop !27

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113: ; preds = %236, %217, %217
  %.not.i.i.i114 = icmp eq ptr %.050, null
  br i1 %.not.i.i.i114, label %.thread.i116, label %245

245:                                              ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113
  %246 = load i32, ptr %.050, align 8
  switch i32 %246, label %.thread.i116 [
    i32 19, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit121
    i32 3, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit121
  ]

.thread.i116:                                     ; preds = %245, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113
  %247 = getelementptr inbounds i8, ptr %1, i64 112
  %248 = getelementptr inbounds i8, ptr %1, i64 128
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113.thread, label %251

251:                                              ; preds = %.thread.i116
  %252 = getelementptr inbounds i8, ptr %1, i64 136
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, %.050
  br i1 %254, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113.thread, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %1, i64 120
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, -1
  %259 = ptrtoint ptr %.050 to i64
  %260 = lshr i64 %259, 4
  %261 = lshr i64 %259, 9
  %262 = xor i64 %260, %261
  %263 = load ptr, ptr %247, align 8
  br label %264

264:                                              ; preds = %270, %255
  %.pn.i.i.i117 = phi i64 [ %262, %255 ], [ %272, %270 ]
  %.01523.i.i.i118 = phi i64 [ 0, %255 ], [ %271, %270 ]
  %.01624.i.i.i119 = and i64 %.pn.i.i.i117, %258
  %265 = getelementptr inbounds ptr, ptr %263, i64 %.01624.i.i.i119
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, %.050
  br i1 %267, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit121, label %268

268:                                              ; preds = %264
  %269 = icmp eq ptr %266, %253
  br i1 %269, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113.thread, label %270

270:                                              ; preds = %268
  %271 = add i64 %.01523.i.i.i118, 1
  %272 = add i64 %271, %.01624.i.i.i119
  %.not.i.i4.i120 = icmp ugt i64 %271, %258
  br i1 %.not.i.i4.i120, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113.thread, label %264, !llvm.loop !27

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit121: ; preds = %264, %245, %245
  store ptr %32, ptr %0, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %35, ptr %275, align 8
  br label %350

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113.thread: ; preds = %240, %242, %268, %270, %251, %.thread.i116, %223, %.thread.i108
  %276 = phi i1 [ false, %251 ], [ true, %.thread.i116 ], [ false, %223 ], [ true, %.thread.i108 ], [ false, %270 ], [ false, %268 ], [ false, %242 ], [ false, %240 ]
  br i1 %.not.i.i.i106, label %.thread.i124, label %277

277:                                              ; preds = %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113.thread
  %278 = load i32, ptr %.0, align 8
  switch i32 %278, label %.thread.i124 [
    i32 19, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit129
    i32 3, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit129
  ]

.thread.i124:                                     ; preds = %277, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit113.thread
  %279 = getelementptr inbounds i8, ptr %1, i64 112
  br i1 %276, label %.loopexit208, label %280

280:                                              ; preds = %.thread.i124
  %281 = getelementptr inbounds i8, ptr %1, i64 136
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, %.0
  br i1 %283, label %.loopexit208, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %1, i64 120
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, -1
  %288 = ptrtoint ptr %.0 to i64
  %289 = lshr i64 %288, 4
  %290 = lshr i64 %288, 9
  %291 = xor i64 %289, %290
  %292 = load ptr, ptr %279, align 8
  br label %293

293:                                              ; preds = %299, %284
  %.pn.i.i.i125 = phi i64 [ %291, %284 ], [ %301, %299 ]
  %.01523.i.i.i126 = phi i64 [ 0, %284 ], [ %300, %299 ]
  %.01624.i.i.i127 = and i64 %.pn.i.i.i125, %287
  %294 = getelementptr inbounds ptr, ptr %292, i64 %.01624.i.i.i127
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, %.0
  br i1 %296, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit129, label %297

297:                                              ; preds = %293
  %298 = icmp eq ptr %295, %282
  br i1 %298, label %.loopexit208, label %299

299:                                              ; preds = %297
  %300 = add i64 %.01523.i.i.i126, 1
  %301 = add i64 %300, %.01624.i.i.i127
  %.not.i.i4.i128 = icmp ugt i64 %300, %287
  br i1 %.not.i.i4.i128, label %.loopexit208, label %293, !llvm.loop !27

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit129: ; preds = %293, %277, %277
  %302 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %.050, ptr %302, align 8
  br label %350

.loopexit208:                                     ; preds = %299, %297, %.thread.i124, %280
  %.not.i.i.i130 = icmp eq ptr %.050, null
  br i1 %.not.i.i.i130, label %.thread.i132, label %303

303:                                              ; preds = %.loopexit208
  %304 = load i32, ptr %.050, align 8
  switch i32 %304, label %.thread.i132 [
    i32 19, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit137
    i32 3, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit137
  ]

.thread.i132:                                     ; preds = %303, %.loopexit208
  br i1 %276, label %.loopexit, label %305

305:                                              ; preds = %.thread.i132
  %306 = getelementptr inbounds i8, ptr %1, i64 136
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, %.050
  br i1 %308, label %.loopexit, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %1, i64 120
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, -1
  %313 = ptrtoint ptr %.050 to i64
  %314 = lshr i64 %313, 4
  %315 = lshr i64 %313, 9
  %316 = xor i64 %314, %315
  %317 = load ptr, ptr %279, align 8
  br label %318

318:                                              ; preds = %324, %309
  %.pn.i.i.i133 = phi i64 [ %316, %309 ], [ %326, %324 ]
  %.01523.i.i.i134 = phi i64 [ 0, %309 ], [ %325, %324 ]
  %.01624.i.i.i135 = and i64 %.pn.i.i.i133, %312
  %319 = getelementptr inbounds ptr, ptr %317, i64 %.01624.i.i.i135
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, %.050
  br i1 %321, label %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit137, label %322

322:                                              ; preds = %318
  %323 = icmp eq ptr %320, %307
  br i1 %323, label %.loopexit, label %324

324:                                              ; preds = %322
  %325 = add i64 %.01523.i.i.i134, 1
  %326 = add i64 %325, %.01624.i.i.i135
  %.not.i.i4.i136 = icmp ugt i64 %325, %312
  br i1 %.not.i.i4.i136, label %.loopexit, label %318, !llvm.loop !27

_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit137: ; preds = %318, %303, %303
  %327 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %.0, ptr %327, align 8
  br label %350

.loopexit:                                        ; preds = %324, %322, %.thread.i132, %305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %43, label %328, label %337

328:                                              ; preds = %.loopexit
  %329 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %332 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

332:                                              ; preds = %328
  store ptr %329, ptr %0, align 8
  %333 = getelementptr inbounds i8, ptr %329, i64 16
  %334 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %333, ptr %334, align 8
  store ptr %.0, ptr %329, align 8
  %.sroa.2160.0..sroa_idx = getelementptr inbounds i8, ptr %329, i64 8
  store ptr %.050, ptr %.sroa.2160.0..sroa_idx, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %333, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.050, ptr %336, align 8
  br label %350

337:                                              ; preds = %.loopexit
  %338 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %341 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

341:                                              ; preds = %337
  store ptr %338, ptr %0, align 8
  %342 = getelementptr inbounds i8, ptr %338, i64 16
  %343 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %342, ptr %343, align 8
  store ptr %.0, ptr %338, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %338, i64 8
  store ptr %.050, ptr %.sroa.2.0..sroa_idx, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %342, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.0, ptr %345, align 8
  br label %350

346:                                              ; preds = %212
  store ptr %32, ptr %0, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %35, ptr %349, align 8
  br label %350

350:                                              ; preds = %346, %341, %332, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit137, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit129, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit121, %207, %194, %185, %150, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit69
  %.sroa.15.0 = phi ptr [ null, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit69 ], [ %33, %150 ], [ %33, %185 ], [ %33, %194 ], [ %33, %207 ], [ null, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit121 ], [ %33, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit129 ], [ %33, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit137 ], [ %33, %332 ], [ %33, %341 ], [ null, %346 ]
  %.sroa.0171.0 = phi ptr [ null, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit69 ], [ %32, %150 ], [ %32, %185 ], [ %32, %194 ], [ %32, %207 ], [ null, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit121 ], [ %32, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit129 ], [ %32, %_ZN4Luau26TypeFamilyReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit137 ], [ %32, %332 ], [ %32, %341 ], [ null, %346 ]
  %351 = getelementptr inbounds i8, ptr %5, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i.i.i148 = icmp eq ptr %352, null
  br i1 %.not.i.i.i148, label %_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %352, i64 8
  %355 = load atomic i64, ptr %354 acquire, align 8
  %356 = icmp eq i64 %355, 4294967297
  %357 = trunc i64 %355 to i32
  br i1 %356, label %358, label %363

358:                                              ; preds = %353
  store i32 0, ptr %354, align 8
  %359 = getelementptr inbounds i8, ptr %352, i64 12
  store i32 0, ptr %359, align 4
  %360 = load ptr, ptr %352, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %352) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

363:                                              ; preds = %353
  %364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i, label %367, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %357, -1
  store i32 %366, ptr %354, align 4
  br label %369

367:                                              ; preds = %363
  %368 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %365
  %.0.i.i.i.i = phi i32 [ %357, %365 ], [ %368, %367 ]
  %370 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %370, label %371, label %_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit

371:                                              ; preds = %369
  %372 = load ptr, ptr %352, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %352) #24
  %375 = getelementptr inbounds i8, ptr %352, i64 12
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i.i.i, label %380, label %377

377:                                              ; preds = %371
  %378 = load i32, ptr %375, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %375, align 4
  br label %382

380:                                              ; preds = %371
  %381 = atomicrmw volatile add ptr %375, i32 -1 acq_rel, align 4
  br label %382

382:                                              ; preds = %380, %377
  %.0.i.i.i.i.i.i = phi i32 [ %378, %377 ], [ %381, %380 ]
  %383 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %383, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %382, %358
  %384 = load ptr, ptr %352, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %352) #24
  br label %_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit

_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit: ; preds = %350, %369, %382, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %387 = getelementptr inbounds i8, ptr %4, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not.i.i.i149 = icmp eq ptr %388, null
  br i1 %.not.i.i.i149, label %_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit155, label %389

389:                                              ; preds = %_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit
  %390 = getelementptr inbounds i8, ptr %388, i64 8
  %391 = load atomic i64, ptr %390 acquire, align 8
  %392 = icmp eq i64 %391, 4294967297
  %393 = trunc i64 %391 to i32
  br i1 %392, label %394, label %399

394:                                              ; preds = %389
  store i32 0, ptr %390, align 8
  %395 = getelementptr inbounds i8, ptr %388, i64 12
  store i32 0, ptr %395, align 4
  %396 = load ptr, ptr %388, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154

399:                                              ; preds = %389
  %400 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i150 = icmp eq i8 %400, 0
  br i1 %.not.i.i.i.i150, label %403, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %393, -1
  store i32 %402, ptr %390, align 4
  br label %405

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %390, i32 -1 acq_rel, align 4
  br label %405

405:                                              ; preds = %403, %401
  %.0.i.i.i.i151 = phi i32 [ %393, %401 ], [ %404, %403 ]
  %406 = icmp eq i32 %.0.i.i.i.i151, 1
  br i1 %406, label %407, label %_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit155

407:                                              ; preds = %405
  %408 = load ptr, ptr %388, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  %411 = getelementptr inbounds i8, ptr %388, i64 12
  %412 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i152 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i.i.i.i152, label %416, label %413

413:                                              ; preds = %407
  %414 = load i32, ptr %411, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %411, align 4
  br label %418

416:                                              ; preds = %407
  %417 = atomicrmw volatile add ptr %411, i32 -1 acq_rel, align 4
  br label %418

418:                                              ; preds = %416, %413
  %.0.i.i.i.i.i.i153 = phi i32 [ %414, %413 ], [ %417, %416 ]
  %419 = icmp eq i32 %.0.i.i.i.i.i.i153, 1
  br i1 %419, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154, label %_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit155

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154: ; preds = %418, %394
  %420 = load ptr, ptr %388, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  br label %_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit155

_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit155: ; preds = %_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit, %405, %418, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154
  %.not.i.i.i.i156 = icmp eq ptr %.sroa.0171.0, null
  br i1 %.not.i.i.i.i156, label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit, label %423

423:                                              ; preds = %_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit155
  %424 = ptrtoint ptr %.sroa.15.0 to i64
  %425 = ptrtoint ptr %.sroa.0171.0 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0171.0, i64 noundef %426) #27
  br label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit

_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit:     ; preds = %_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev.exit155, %423
  ret void

.body80:                                          ; preds = %339, %330, %205, %192, %183, %148, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %149, %148 ], [ %184, %183 ], [ %193, %192 ], [ %206, %205 ], [ %331, %330 ], [ %340, %339 ]
  call void @_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %427

427:                                              ; preds = %.body80, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body80 ], [ %115, %114 ]
  call void @_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit158

_ZN4Luau25TypeFamilyInferenceResultD2Ev.exit158:  ; preds = %427, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %427 ], [ %113, %112 ]
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 16) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesser14inferNotFamilyEPKNS_22TypeFamilyInstanceTypeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::TypeFamilyInferenceResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %6)
  %8 = tail call { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %7)
  %9 = extractvalue { ptr, i8 } %8, 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i8 } %8, 0
  %13 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  %.0 = phi ptr [ %13, %11 ], [ %7, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  store ptr %.0, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesser14inferLenFamilyEPKNS_22TypeFamilyInstanceTypeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::TypeFamilyInferenceResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %6)
  %8 = tail call { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %7)
  %9 = extractvalue { ptr, i8 } %8, 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i8 } %8, 0
  %13 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  %.0 = phi ptr [ %13, %11 ], [ %7, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  store ptr %.0, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26TypeFamilyReductionGuesser21inferUnaryMinusFamilyEPKNS_22TypeFamilyInstanceTypeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::TypeFamilyInferenceResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %6)
  %8 = tail call { ptr, i8 } @_ZN4Luau26TypeFamilyReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %7)
  %9 = extractvalue { ptr, i8 } %8, 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i8 } %8, 0
  %13 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  %.0 = phi ptr [ %13, %11 ], [ %7, %3 ]
  %15 = tail call noundef zeroext i1 @_ZN4Luau8isNumberEPKNS_4TypeE(ptr noundef %.0)
  %16 = getelementptr inbounds i8, ptr %1, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %15, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  store ptr %22, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  br label %32

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %17, i64 120
  %27 = load ptr, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %28 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr %28, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %18, align 8
  store ptr %27, ptr %28, align 8
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 24
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %25, %20
  %.sink = phi ptr [ %31, %25 ], [ %22, %20 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sink, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE10try_insertERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 3
  %9 = lshr i64 %8, 2
  %.not.i = icmp ult i64 %5, %9
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %12
  %18 = add i64 %7, -1
  %19 = ptrtoint ptr %14 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %30, %17
  %.pn.i.i = phi i64 [ %22, %17 ], [ %32, %30 ]
  %.01519.i.i = phi i64 [ 0, %17 ], [ %31, %30 ]
  %.01620.i.i = and i64 %.pn.i.i, %18
  %25 = getelementptr inbounds %"struct.std::pair.146", ptr %23, i64 %.01620.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %26, %15
  br i1 %29, label %.loopexit.i, label %30

30:                                               ; preds = %28
  %31 = add i64 %.01519.i.i, 1
  %32 = add i64 %31, %.01620.i.i
  %.not.i.i = icmp ugt i64 %31, %18
  br i1 %.not.i.i, label %.loopexit.i, label %24, !llvm.loop !20

.loopexit.i:                                      ; preds = %30, %28, %12, %10
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %4, align 8
  %.pre10 = load i64, ptr %6, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit: ; preds = %24, %3, %.loopexit.i
  %33 = phi i64 [ %7, %3 ], [ %.pre10, %.loopexit.i ], [ %7, %24 ]
  %34 = phi i64 [ %5, %3 ], [ %.pre, %.loopexit.i ], [ %5, %24 ]
  %35 = add i64 %33, -1
  %36 = load ptr, ptr %1, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = lshr i64 %37, 4
  %39 = lshr i64 %37, 9
  %40 = xor i64 %38, %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %50, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %.pn.i = phi i64 [ %40, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit ], [ %52, %50 ]
  %.01721.i = phi i64 [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit ], [ %51, %50 ]
  %.01822.i = and i64 %.pn.i, %35
  %45 = getelementptr inbounds %"struct.std::pair.146", ptr %41, i64 %.01822.i
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %46, %36
  br i1 %49, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit.thread, label %50

50:                                               ; preds = %48
  %51 = add i64 %.01721.i, 1
  %52 = add i64 %51, %.01822.i
  %.not.i6 = icmp ugt i64 %51, %35
  br i1 %.not.i6, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit.thread, label %44, !llvm.loop !54

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %44
  store ptr %36, ptr %45, align 8
  %53 = load i64, ptr %4, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %4, align 8
  %55 = icmp ugt i64 %54, %34
  br i1 %55, label %56, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit.thread

56:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %57, ptr %58, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit.thread

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit.thread: ; preds = %48, %50, %56, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit
  %59 = phi i8 [ 1, %56 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit ], [ 0, %50 ], [ 0, %48 ]
  %.0.i12 = phi ptr [ %45, %56 ], [ %45, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit ], [ %45, %48 ], [ null, %50 ]
  %60 = getelementptr inbounds i8, ptr %.0.i12, i64 8
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %60, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %59, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

declare noundef zeroext i1 @_ZNK4Luau14NormalizedType8isTruthyEv(ptr noundef nonnull align 8 dereferenceable(401)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN4Luau14NormalizedTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4Luau8isNumberEPKNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i2, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %38 = getelementptr inbounds i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit:        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #24
  ret void
}

declare void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i3, align 8
  %20 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #27
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !57

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %29 = load i64, ptr %22, align 8
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #27
  br label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18InstanceCollector25cycleEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %1)
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8
  %6 = icmp eq i32 %5, 19
  br i1 %6, label %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, 3
  %13 = lshr i64 %12, 2
  %.not.i.i2 = icmp ult i64 %9, %13
  br i1 %.not.i.i2, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %14

14:                                               ; preds = %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %.loopexit.i.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %3, %18
  br i1 %19, label %.loopexit.i.i, label %20

20:                                               ; preds = %16
  %21 = add i64 %11, -1
  %22 = ptrtoint ptr %3 to i64
  %23 = lshr i64 %22, 4
  %24 = lshr i64 %22, 9
  %25 = xor i64 %23, %24
  %26 = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %33, %20
  %.pn.i.i.i = phi i64 [ %25, %20 ], [ %35, %33 ]
  %.01523.i.i.i = phi i64 [ 0, %20 ], [ %34, %33 ]
  %.01624.i.i.i = and i64 %.pn.i.i.i, %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %.01624.i.i.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %29, %18
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %31
  %34 = add i64 %.01523.i.i.i, 1
  %35 = add i64 %34, %.01624.i.i.i
  %.not.i.i.i = icmp ugt i64 %34, %21
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %27, !llvm.loop !27

.loopexit.i.i:                                    ; preds = %33, %31, %16, %14
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %7)
  %.pre.i = load i64, ptr %10, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i: ; preds = %27, %.loopexit.i.i, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %36 = phi i64 [ %11, %_ZN4Luau3getINS_22TypeFamilyInstanceTypeEEEPKT_PKNS_4TypeE.exit ], [ %.pre.i, %.loopexit.i.i ], [ %11, %27 ]
  %37 = add i64 %36, -1
  %38 = ptrtoint ptr %3 to i64
  %39 = lshr i64 %38, 4
  %40 = lshr i64 %38, 9
  %41 = xor i64 %39, %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %.01827.i7.i = and i64 %37, %41
  %45 = getelementptr inbounds ptr, ptr %42, i64 %.01827.i7.i
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %53, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ], [ %.01827.i.i, %53 ]
  %48 = getelementptr inbounds ptr, ptr %42, i64 %.01827.i.lcssa6.i
  store ptr %3, ptr %48, align 8
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, %53
  %51 = phi ptr [ %57, %53 ], [ %46, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01827.i9.i = phi i64 [ %.01827.i.i, %53 ], [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %54, %53 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %52 = icmp eq ptr %51, %3
  br i1 %52, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = add i64 %.01726.i8.i, 1
  %55 = add i64 %54, %.01827.i9.i
  %.not.i3.i = icmp ule i64 %54, %37
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.01827.i.i = and i64 %55, %37
  %56 = getelementptr inbounds ptr, ptr %42, i64 %.01827.i.i
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i, %2, %4, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(307) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(336) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18InstanceCollector25visitEPKNS_4TypeERKNS_9ClassTypeE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18InstanceCollector25visitEPKNS_4TypeERKNS_22TypeFamilyInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE10push_frontERKS3_.exit

10:                                               ; preds = %3
  tail call void @_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.pre.i = load i64, ptr %7, align 8
  br label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE10push_frontERKS3_.exit

_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE10push_frontERKS3_.exit: ; preds = %3, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %8, %3 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %spec.select.i = select i1 %14, i64 %11, i64 %13
  %15 = add i64 %spec.select.i, -1
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  store ptr %1, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not11 = icmp eq ptr %21, %23
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE10push_frontERKS3_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  %.sroa.07.012 = phi ptr [ %21, %.lr.ph ], [ %78, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ]
  %29 = load ptr, ptr %.sroa.07.012, align 8
  %30 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %29)
  %31 = load i64, ptr %25, align 8
  %32 = load i64, ptr %26, align 8
  %33 = mul i64 %32, 3
  %34 = lshr i64 %33, 2
  %.not.i.i = icmp ult i64 %31, %34
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %35

35:                                               ; preds = %28
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %.loopexit.i.i, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %27, align 8
  %39 = icmp eq ptr %30, %38
  br i1 %39, label %.loopexit.i.i, label %40

40:                                               ; preds = %37
  %41 = add i64 %32, -1
  %42 = ptrtoint ptr %30 to i64
  %43 = lshr i64 %42, 4
  %44 = lshr i64 %42, 9
  %45 = xor i64 %43, %44
  %46 = load ptr, ptr %24, align 8
  br label %47

47:                                               ; preds = %53, %40
  %.pn.i.i.i = phi i64 [ %45, %40 ], [ %55, %53 ]
  %.01523.i.i.i = phi i64 [ 0, %40 ], [ %54, %53 ]
  %.01624.i.i.i = and i64 %.pn.i.i.i, %41
  %48 = getelementptr inbounds ptr, ptr %46, i64 %.01624.i.i.i
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %51

51:                                               ; preds = %47
  %52 = icmp eq ptr %49, %38
  br i1 %52, label %.loopexit.i.i, label %53

53:                                               ; preds = %51
  %54 = add i64 %.01523.i.i.i, 1
  %55 = add i64 %54, %.01624.i.i.i
  %.not.i.i.i = icmp ugt i64 %54, %41
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %47, !llvm.loop !27

.loopexit.i.i:                                    ; preds = %53, %51, %37, %35
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %24)
  %.pre.i5 = load i64, ptr %26, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i: ; preds = %47, %.loopexit.i.i, %28
  %56 = phi i64 [ %32, %28 ], [ %.pre.i5, %.loopexit.i.i ], [ %32, %47 ]
  %57 = add i64 %56, -1
  %58 = ptrtoint ptr %30 to i64
  %59 = lshr i64 %58, 4
  %60 = lshr i64 %58, 9
  %61 = xor i64 %59, %60
  %62 = load ptr, ptr %24, align 8
  %63 = load ptr, ptr %27, align 8
  %.01827.i7.i = and i64 %57, %61
  %64 = getelementptr inbounds ptr, ptr %62, i64 %.01827.i7.i
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %72, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ], [ %.01827.i.i, %72 ]
  %67 = getelementptr inbounds ptr, ptr %62, i64 %.01827.i.lcssa6.i
  store ptr %30, ptr %67, align 8
  %68 = load i64, ptr %25, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %25, align 8
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, %72
  %70 = phi ptr [ %76, %72 ], [ %65, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01827.i9.i = phi i64 [ %.01827.i.i, %72 ], [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %73, %72 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %71 = icmp eq ptr %70, %30
  br i1 %71, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = add i64 %.01726.i8.i, 1
  %74 = add i64 %73, %.01827.i9.i
  %.not.i3.i = icmp ule i64 %73, %57
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.01827.i.i = and i64 %74, %57
  %75 = getelementptr inbounds ptr, ptr %62, i64 %.01827.i.i
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %63
  br i1 %77, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %78 = getelementptr inbounds i8, ptr %.sroa.07.012, i64 8
  %.not = icmp eq ptr %78, %23
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE10push_frontERKS3_.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18InstanceCollector25visitEPKNS_11TypePackVarERKNS_26TypeFamilyInstanceTypePackE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %_ZN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EE10push_frontERKS3_.exit

10:                                               ; preds = %3
  tail call void @_ZN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.pre.i = load i64, ptr %7, align 8
  br label %_ZN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EE10push_frontERKS3_.exit

_ZN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EE10push_frontERKS3_.exit: ; preds = %3, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %8, %3 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %spec.select.i = select i1 %14, i64 %11, i64 %13
  %15 = add i64 %spec.select.i, -1
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  store ptr %1, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_22TypeFamilyInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_26TypeFamilyInstanceTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, %1
  %12 = phi ptr [ %7, %1 ], [ %.pre.i.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre34 = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
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
  %24 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.01827.i26
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %19
  %.01827.i.lcssa25 = phi i64 [ %.01827.i26, %19 ], [ %.01827.i, %30 ]
  %27 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.01827.i.lcssa25
  store ptr %17, ptr %27, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

.lr.ph:                                           ; preds = %19, %30
  %28 = phi ptr [ %34, %30 ], [ %25, %19 ]
  %.01827.i28 = phi i64 [ %.01827.i, %30 ], [ %.01827.i26, %19 ]
  %.01726.i27 = phi i64 [ %31, %30 ], [ 0, %19 ]
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, label %30

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

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit: ; preds = %.lr.ph
  %36 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.01827.i28
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, %._crit_edge
  %37 = phi ptr [ %27, %._crit_edge ], [ %36, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit ]
  store ptr %17, ptr %37, align 8
  br label %38

38:                                               ; preds = %15, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit
  %39 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %39, %13
  br i1 %exitcond.not, label %._crit_edge32, label %15, !llvm.loop !58

._crit_edge32:                                    ; preds = %38, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %.pre34, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %40

40:                                               ; preds = %._crit_edge32
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #24
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge32, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = mul i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, 1
  %7 = select i1 %.not, i64 4, i64 %6
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt20bad_array_new_length, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #25
  unreachable

11:                                               ; preds = %1
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt15__new_allocatorIPKN4Luau4TypeEE8allocateEmPKv.exit

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorIPKN4Luau4TypeEE8allocateEmPKv.exit: ; preds = %11
  %14 = shl nuw nsw i64 %7, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %3, %18
  %20 = load i64, ptr %16, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = sub i64 %20, %.sroa.speculated
  %.not19 = icmp eq i64 %.sroa.speculated, 0
  %.pre.pre = load ptr, ptr %0, align 8
  br i1 %.not19, label %_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit, label %22

22:                                               ; preds = %_ZNSt15__new_allocatorIPKN4Luau4TypeEE8allocateEmPKv.exit
  %23 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %18
  %.idx = shl nsw i64 %.sroa.speculated, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %23, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit

_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit: ; preds = %22, %_ZNSt15__new_allocatorIPKN4Luau4TypeEE8allocateEmPKv.exit
  %.not20.not = icmp ugt i64 %20, %19
  br i1 %.not20.not, label %24, label %_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit22

24:                                               ; preds = %_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit
  %.idx25 = shl nsw i64 %21, 3
  %25 = getelementptr inbounds ptr, ptr %15, i64 %.sroa.speculated
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %.pre.pre, i64 %.idx25, i1 false)
  br label %_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit22

_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit22: ; preds = %24, %_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit
  %26 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %26) #27
  store ptr %15, ptr %0, align 8
  store i64 %7, ptr %2, align 8
  store i64 0, ptr %17, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = mul i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, 1
  %7 = select i1 %.not, i64 4, i64 %6
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt20bad_array_new_length, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #25
  unreachable

11:                                               ; preds = %1
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEE8allocateEmPKv.exit

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEE8allocateEmPKv.exit: ; preds = %11
  %14 = shl nuw nsw i64 %7, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %3, %18
  %20 = load i64, ptr %16, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = sub i64 %20, %.sroa.speculated
  %.not19 = icmp eq i64 %.sroa.speculated, 0
  %.pre.pre = load ptr, ptr %0, align 8
  br i1 %.not19, label %_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit, label %22

22:                                               ; preds = %_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEE8allocateEmPKv.exit
  %23 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %18
  %.idx = shl nsw i64 %.sroa.speculated, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %23, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit

_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit: ; preds = %22, %_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEE8allocateEmPKv.exit
  %.not20.not = icmp ugt i64 %20, %19
  br i1 %.not20.not, label %24, label %_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit22

24:                                               ; preds = %_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit
  %.idx25 = shl nsw i64 %21, 3
  %25 = getelementptr inbounds ptr, ptr %15, i64 %.sroa.speculated
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %.pre.pre, i64 %.idx25, i1 false)
  br label %_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit22

_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit22: ; preds = %24, %_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit
  %26 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %26) #27
  store ptr %15, ptr %0, align 8
  store i64 %7, ptr %2, align 8
  store i64 0, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %.not.i.i, label %28, label %19, !llvm.loop !59

28:                                               ; preds = %23, %25
  %29 = mul i64 %11, 3
  %30 = lshr i64 %29, 2
  %.not.i.i4 = icmp ult i64 %4, %30
  br i1 %.not.i.i4, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i, label %.thread11

.thread12:                                        ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %9, label %.loopexit.i.i, label %36

36:                                               ; preds = %.thread11
  %37 = add i64 %11, -1
  %38 = ptrtoint ptr %1 to i64
  %39 = lshr i64 %38, 4
  %40 = lshr i64 %38, 9
  %41 = xor i64 %39, %40
  %42 = load ptr, ptr %0, align 8
  br label %43

43:                                               ; preds = %49, %36
  %.pn.i.i.i = phi i64 [ %41, %36 ], [ %51, %49 ]
  %.01523.i.i.i = phi i64 [ 0, %36 ], [ %50, %49 ]
  %.01624.i.i.i = and i64 %.pn.i.i.i, %37
  %44 = getelementptr inbounds ptr, ptr %42, i64 %.01624.i.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i, label %47

47:                                               ; preds = %43
  %48 = icmp eq ptr %45, %8
  br i1 %48, label %.loopexit.i.i, label %49

49:                                               ; preds = %47
  %50 = add i64 %.01523.i.i.i, 1
  %51 = add i64 %50, %.01624.i.i.i
  %.not.i.i.i = icmp ugt i64 %50, %37
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %43, !llvm.loop !59

.loopexit.i.i:                                    ; preds = %49, %47, %.thread, %.thread12, %.thread11
  %52 = phi ptr [ %10, %.thread11 ], [ %31, %.thread12 ], [ %10, %.thread ], [ %10, %47 ], [ %10, %49 ]
  tail call void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre.i = load i64, ptr %52, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i: ; preds = %43, %.thread12, %.thread, %.loopexit.i.i, %28
  %53 = phi i64 [ %11, %28 ], [ %.pre.i, %.loopexit.i.i ], [ %11, %.thread ], [ %32, %.thread12 ], [ %11, %43 ]
  %54 = add i64 %53, -1
  %55 = ptrtoint ptr %1 to i64
  %56 = lshr i64 %55, 4
  %57 = lshr i64 %55, 9
  %58 = xor i64 %56, %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %.01827.i7.i = and i64 %54, %58
  %62 = getelementptr inbounds ptr, ptr %59, i64 %.01827.i7.i
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %70, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i ], [ %.01827.i.i, %70 ]
  %65 = getelementptr inbounds ptr, ptr %59, i64 %.01827.i.lcssa6.i
  store ptr %1, ptr %65, align 8
  %66 = load i64, ptr %3, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %3, align 8
  br label %_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i, %70
  %68 = phi ptr [ %74, %70 ], [ %63, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i ]
  %.01827.i9.i = phi i64 [ %.01827.i.i, %70 ], [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i ]
  %.01726.i8.i = phi i64 [ %71, %70 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i ]
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_.exit, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = add i64 %.01726.i8.i, 1
  %72 = add i64 %71, %.01827.i9.i
  %.not.i3.i = icmp ule i64 %71, %54
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.01827.i.i = and i64 %72, %54
  %73 = getelementptr inbounds ptr, ptr %59, i64 %.01827.i.i
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %._crit_edge.i, label %.lr.ph.i

_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_.exit: ; preds = %19, %.lr.ph.i, %._crit_edge.i
  %.0.i.i9 = phi i1 [ false, %._crit_edge.i ], [ false, %.lr.ph.i ], [ true, %19 ]
  ret i1 %.0.i.i9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph126

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.tr112.lcssa = phi ptr [ %1, %2 ], [ %.tr112.be, %tailrecurse.backedge ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.tr112.lcssa)
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

.lr.ph126:                                        ; preds = %2, %tailrecurse.backedge
  %.tr112124 = phi ptr [ %.tr112.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.not.i.i = icmp eq ptr %.tr112124, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %8

8:                                                ; preds = %.lr.ph126
  %9 = load i32, ptr %.tr112124, align 8
  %10 = getelementptr inbounds i8, ptr %.tr112124, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 184
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
  %17 = getelementptr inbounds i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(57) %10)
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %31, label %32, label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

32:                                               ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %.tr112124, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not111122 = icmp eq ptr %33, %35
  br i1 %.not111122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.sroa.086.0123 = phi ptr [ %37, %.lr.ph ], [ %33, %32 ]
  %36 = load ptr, ptr %.sroa.086.0123, align 8
  tail call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %36)
  %37 = getelementptr inbounds i8, ptr %.sroa.086.0123, i64 8
  %.not111 = icmp eq ptr %37, %35
  br i1 %.not111, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %32
  %38 = getelementptr inbounds i8, ptr %.tr112124, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %.tr112124, i64 32
  br label %tailrecurse.backedge

_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %46, label %47, label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

47:                                               ; preds = %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %48 = load ptr, ptr %10, align 8
  tail call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %48)
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_15BlockedTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 232
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr112124, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %_ZN4Luau3getINS_26TypeFamilyInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit
  br i1 %59, label %61, label %.loopexit

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %.tr112124, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.tr112124, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not127 = icmp eq ptr %63, %65
  br i1 %.not127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %61, %67
  %.sroa.080.0128 = phi ptr [ %68, %67 ], [ %63, %61 ]
  %66 = load ptr, ptr %.sroa.080.0128, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %66)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %.lr.ph130
  %68 = getelementptr inbounds i8, ptr %.sroa.080.0128, i64 8
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
  %71 = getelementptr inbounds i8, ptr %.tr112124, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.tr112124, i64 48
  %74 = load ptr, ptr %73, align 8
  %.not110132 = icmp eq ptr %72, %74
  br i1 %.not110132, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %._crit_edge131, %76
  %.sroa.076.0133 = phi ptr [ %77, %76 ], [ %72, %._crit_edge131 ]
  %75 = load ptr, ptr %.sroa.076.0133, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %75)
          to label %76 unwind label %.loopexit113

76:                                               ; preds = %.lr.ph135
  %77 = getelementptr inbounds i8, ptr %.sroa.076.0133, i64 8
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

declare noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau23RecursionLimitExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.73, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %.body5

.body5:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %.body

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4Luau23RecursionLimitExceptionE, i64 16), ptr %0, align 8
  ret void

12:                                               ; preds = %.noexc, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %5, %.body5
  %.pn = phi { ptr, i32 } [ %8, %.body5 ], [ %13, %12 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %.pn
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau23RecursionLimitExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau21InternalCompilerErrorD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %_ZN4Luau21InternalCompilerErrorD2Ev.exit

_ZN4Luau21InternalCompilerErrorD2Ev.exit:         ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau23RecursionLimitExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau23RecursionLimitExceptionD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %_ZN4Luau23RecursionLimitExceptionD2Ev.exit

_ZN4Luau23RecursionLimitExceptionD2Ev.exit:       ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4Luau21InternalCompilerError4whatEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !60

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
  %24 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.01827.i26
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
  br i1 %exitcond.not, label %._crit_edge32, label %15, !llvm.loop !61

._crit_edge32:                                    ; preds = %38, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %.pre34, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit14, label %40

40:                                               ; preds = %._crit_edge32
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #24
  br label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit14: ; preds = %._crit_edge32, %40
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #25
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair.99", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !65, !noalias !62
  store ptr %30, ptr %28, align 8, !alias.scope !62, !noalias !65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %33, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !71, !noalias !68
  store ptr %36, ptr %34, align 8, !alias.scope !68, !noalias !71
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #24
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 40
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !67

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %33, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE13_M_deallocateEPSB_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22, %40
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.std::pair.99", ptr %23, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %11 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.146", ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !24

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
  %20 = getelementptr inbounds %"struct.std::pair.146", ptr %19, i64 %.029
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
  %29 = getelementptr inbounds %"struct.std::pair.146", ptr %.sroa.0.0, i64 %.01822.i25
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
  %36 = getelementptr inbounds %"struct.std::pair.146", ptr %.sroa.0.0, i64 %.01822.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %39 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  store ptr %21, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %20, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !73

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TypeFamilyReductionGuesser.cpp() #18 section ".text.startup" {
  tail call void @_ZN4Luau19BuiltinTypeFamiliesC1Ev(ptr noundef nonnull align 8 dereferenceable(1472) @_ZN4LuauL20kBuiltinTypeFamiliesE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4Luau19BuiltinTypeFamiliesD2Ev, ptr nonnull @_ZN4LuauL20kBuiltinTypeFamiliesE, ptr nonnull @__dso_handle) #24
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!9 = distinct !{!9, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!12 = distinct !{!12, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!16 = distinct !{!16, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE: argument 0"}
!19 = distinct !{!19, !"_ZN4Luau8toStringB5cxx11EPKNS_4TypeE"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4Luau26TypeFamilyReductionGuesser23inferNumericBinopFamilyEPKNS_22TypeFamilyInstanceTypeE: argument 0"}
!30 = distinct !{!30, !"_ZN4Luau26TypeFamilyReductionGuesser23inferNumericBinopFamilyEPKNS_22TypeFamilyInstanceTypeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4Luau26TypeFamilyReductionGuesser14inferNotFamilyEPKNS_22TypeFamilyInstanceTypeE: argument 0"}
!33 = distinct !{!33, !"_ZN4Luau26TypeFamilyReductionGuesser14inferNotFamilyEPKNS_22TypeFamilyInstanceTypeE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4Luau26TypeFamilyReductionGuesser14inferLenFamilyEPKNS_22TypeFamilyInstanceTypeE: argument 0"}
!36 = distinct !{!36, !"_ZN4Luau26TypeFamilyReductionGuesser14inferLenFamilyEPKNS_22TypeFamilyInstanceTypeE"}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZN4Luau26TypeFamilyReductionGuesser21inferComparisonFamilyEPKNS_22TypeFamilyInstanceTypeEENK3$_0clEPKNS_4TypeE: argument 0"}
!40 = distinct !{!40, !"_ZZN4Luau26TypeFamilyReductionGuesser21inferComparisonFamilyEPKNS_22TypeFamilyInstanceTypeEENK3$_0clEPKNS_4TypeE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZN4Luau26TypeFamilyReductionGuesser21inferComparisonFamilyEPKNS_22TypeFamilyInstanceTypeEENK3$_0clEPKNS_4TypeE: argument 0"}
!43 = distinct !{!43, !"_ZZN4Luau26TypeFamilyReductionGuesser21inferComparisonFamilyEPKNS_22TypeFamilyInstanceTypeEENK3$_0clEPKNS_4TypeE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZN4Luau26TypeFamilyReductionGuesser21inferComparisonFamilyEPKNS_22TypeFamilyInstanceTypeEENK3$_0clEPKNS_4TypeE: argument 0"}
!46 = distinct !{!46, !"_ZZN4Luau26TypeFamilyReductionGuesser21inferComparisonFamilyEPKNS_22TypeFamilyInstanceTypeEENK3$_0clEPKNS_4TypeE"}
!47 = !{}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE: argument 0"}
!50 = distinct !{!50, !"_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE: argument 0"}
!53 = distinct !{!53, !"_ZN4Luau26TypeFamilyReductionGuesser9normalizeEPKNS_4TypeE"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !6}
