; ModuleID = 'bench/luau/original/TableLiteralInference.ll'
source_filename = "bench/luau/original/TableLiteralInference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::TypeIterator" = type { %"class.Luau::VecDeque", %"class.Luau::DenseHashSet" }
%"class.Luau::VecDeque" = type { ptr, i64, i64, i64 }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.Luau::UnionType" = type { %"class.std::vector" }
%"class.Luau::DenseHashSet.19" = type { %"class.Luau::detail::DenseHashTable.20" }
%"class.Luau::detail::DenseHashTable.20" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.23" = type { i8 }
%"class.Luau::Set" = type { %"class.Luau::DenseHashMap.109", i64 }
%"class.Luau::DenseHashMap.109" = type { %"class.Luau::detail::DenseHashTable.110" }
%"class.Luau::detail::DenseHashTable.110" = type <{ ptr, i64, i64, %"class.std::optional.37", [8 x i8] }>
%"class.std::optional.37" = type { %"struct.std::_Optional_base.38" }
%"struct.std::_Optional_base.38" = type { %"struct.std::_Optional_payload.40" }
%"struct.std::_Optional_payload.40" = type { %"struct.std::_Optional_payload.base.44", [7 x i8] }
%"struct.std::_Optional_payload.base.44" = type { %"struct.std::_Optional_payload_base.base.43" }
%"struct.std::_Optional_payload_base.base.43" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.Luau::Set<std::optional<std::__cxx11::basic_string<char>>>::const_iterator" = type { %"class.Luau::detail::DenseHashTable<std::optional<std::__cxx11::basic_string<char>>, std::pair<std::optional<std::__cxx11::basic_string<char>>, bool>, std::pair<const std::optional<std::__cxx11::basic_string<char>>, bool>, Luau::detail::ItemInterfaceMap<std::optional<std::__cxx11::basic_string<char>>, bool>, std::hash<std::optional<std::__cxx11::basic_string<char>>>, std::equal_to<std::optional<std::__cxx11::basic_string<char>>>>::const_iterator", %"class.Luau::detail::DenseHashTable<std::optional<std::__cxx11::basic_string<char>>, std::pair<std::optional<std::__cxx11::basic_string<char>>, bool>, std::pair<const std::optional<std::__cxx11::basic_string<char>>, bool>, Luau::detail::ItemInterfaceMap<std::optional<std::__cxx11::basic_string<char>>, bool>, std::hash<std::optional<std::__cxx11::basic_string<char>>>, std::equal_to<std::optional<std::__cxx11::basic_string<char>>>>::const_iterator" }
%"class.Luau::detail::DenseHashTable<std::optional<std::__cxx11::basic_string<char>>, std::pair<std::optional<std::__cxx11::basic_string<char>>, bool>, std::pair<const std::optional<std::__cxx11::basic_string<char>>, bool>, Luau::detail::ItemInterfaceMap<std::optional<std::__cxx11::basic_string<char>>, bool>, std::hash<std::optional<std::__cxx11::basic_string<char>>>, std::equal_to<std::optional<std::__cxx11::basic_string<char>>>>::const_iterator" = type { ptr, i64 }
%"struct.Luau::Property" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::optional.57", %"class.std::optional.57", %"class.std::vector.52", %"class.std::optional.37", %"class.std::optional", %"class.std::optional" }
%"class.std::optional.57" = type { %"struct.std::_Optional_base.58" }
%"struct.std::_Optional_base.58" = type { %"struct.std::_Optional_payload.60" }
%"struct.std::_Optional_payload.60" = type { %"struct.std::_Optional_payload_base.base.62", [3 x i8] }
%"struct.std::_Optional_payload_base.base.62" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const Luau::Type *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::Type *>::_Storage" = type { ptr }
%"struct.Luau::AstExprTable::Item" = type { i32, ptr, ptr }
%"struct.std::pair.115" = type { %"class.std::optional.37", i8, [7 x i8] }
%"struct.Luau::Type" = type { %"class.Luau::Variant", i8, [7 x i8], %"class.std::optional.37", ptr }
%"class.Luau::Variant" = type { i32, [4 x i8], [336 x i8] }
%"struct.std::pair.176" = type { ptr, ptr }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"class.std::tuple.188" = type { i8 }
%"struct.std::pair.112" = type { ptr, i64 }
%"struct.std::pair.172" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::pair.158" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.160" }
%"struct.std::pair.160" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Luau::Property>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Luau::Property>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

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

$_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2INS0_12TypeIteratorINS0_9UnionTypeEEEvEET_SA_RKS4_ = comdat any

$_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev = comdat any

$_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_ = comdat any

$_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_ = comdat any

$_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EE6insertERKS2_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseERSB_ = comdat any

$_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_ = comdat any

$_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EEC2ERKS8_ = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE5eraseEOS8_ = comdat any

$_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE5beginEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZN4Luau8PropertyaSEOS0_ = comdat any

$_ZN4Luau8PropertyD2Ev = comdat any

$_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorppEv = comdat any

$_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev = comdat any

$_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE19_M_range_initializeINS0_12TypeIteratorINS0_9UnionTypeEEEEEvT_SA_St18input_iterator_tag = comdat any

$_ZN4Luau12TypeIteratorINS_9UnionTypeEEC2ERKS2_ = comdat any

$_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv = comdat any

$_ZN4Luau4TypeD2Ev = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS8_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS9_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISA_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISB_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISC_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISD_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISE_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISF_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISG_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISH_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISI_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISJ_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISK_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISL_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISM_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISN_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISO_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISP_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISQ_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISR_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv = comdat any

$_ZN4Luau12FunctionTypeD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4Luau9TableTypeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev = comdat any

$_ZN4Luau9ClassTypeD2Ev = comdat any

$_ZN4Luau23UserDefinedFunctionDataD2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_ = comdat any

$_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EEC2ERSC_m = comdat any

$_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE13insert_unsafeERSC_ = comdat any

$_ZNK4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE4findERSC_ = comdat any

$_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE6rehashEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorC2ENS_6detail14DenseHashTableIS8_St4pairIS8_bESF_IKS8_bENSD_16ItemInterfaceMapIS8_bEESA_St8equal_toIS8_EE14const_iteratorESO_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE = comdat any

$_ZSt19piecewise_construct = comdat any

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
@_ZN5FFlag30LuauDontInPlaceMutateTableTypeE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"LuauDontInPlaceMutateTableType\00", align 1
@_ZN5FFlag37LuauAllowNonSharedTableTypesInLiteralE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [38 x i8] c"LuauAllowNonSharedTableTypesInLiteral\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVSt20bad_array_new_length = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [21 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS8_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS9_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISA_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISB_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISC_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISD_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISE_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISF_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISG_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISH_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISI_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISJ_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISK_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISL_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISM_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISN_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISO_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISP_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISQ_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISR_EEvPv], comdat, align 16
@_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv, ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv], comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [57 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TableLiteralInference.cpp, ptr null }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"struct.Luau::TypeIterator", align 8
  %14 = alloca %"struct.Luau::TypeIterator", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.Luau::UnionType", align 8
  %18 = alloca %"class.Luau::DenseHashSet.19", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.23", align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.23", align 1
  %24 = alloca %"class.Luau::Set", align 8
  %25 = alloca %"class.std::optional.37", align 8
  %26 = alloca %"class.std::optional.37", align 8
  %27 = alloca %"class.std::optional.37", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.23", align 1
  %30 = alloca %"class.Luau::Set<std::optional<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %31 = alloca %"class.Luau::Set<std::optional<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %32 = alloca %"struct.Luau::Property", align 8
  %33 = tail call noundef zeroext i1 @_ZN4Luau9isLiteralEPKNS_7AstExprE(ptr noundef %7)
  br i1 %33, label %34, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

34:                                               ; preds = %9
  %35 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %5)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %6)
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 8, !tbaa !11
  switch i32 %38, label %.thread [
    i32 12, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
    i32 16, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
  ]

.thread:                                          ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %.thread
  %.not.i.i366 = icmp eq ptr %36, null
  br i1 %.not.i.i366, label %.critedge350.thread, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %36, align 8, !tbaa !11
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit, label %.critedge350.thread

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %.not.i.i367 = icmp eq ptr %48, null
  br i1 %.not.i.i367, label %.critedge350.thread, label %49

49:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %50 = load i32, ptr %48, align 8, !tbaa !11
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, label %.critedge350.thread

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %55, ptr noundef %53)
  switch i32 %56, label %.critedge350.thread [
    i32 4, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit
  %58 = load ptr, ptr %47, align 8, !tbaa !17
  %59 = load ptr, ptr %52, align 8, !tbaa !22
  %60 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %59, ptr noundef %58)
  switch i32 %60, label %.critedge350.thread [
    i32 4, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %57, %57
  %62 = load ptr, ptr %54, align 8, !tbaa !32
  %63 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %62, ptr noundef %35)
  %64 = and i32 %63, -3
  %or.cond = icmp eq i32 %64, 1
  br i1 %or.cond, label %.critedge, label %67

.critedge:                                        ; preds = %61
  %65 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef nonnull %36)
  %66 = call noundef ptr @_ZN4Luau11emplaceTypeINS_9Unifiable5BoundIPKNS_4TypeEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

67:                                               ; preds = %61
  %68 = load ptr, ptr %47, align 8, !tbaa !17
  %69 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %68, ptr noundef %35)
  %70 = and i32 %69, -3
  %or.cond8.not = icmp eq i32 %70, 1
  br i1 %or.cond8.not, label %71, label %.critedge350.thread

71:                                               ; preds = %67
  %72 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef nonnull %36)
  %73 = call noundef ptr @_ZN4Luau11emplaceTypeINS_9Unifiable5BoundIPKNS_4TypeEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

74:                                               ; preds = %.thread
  %75 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4, !tbaa !4
  %76 = icmp ne i32 %40, %75
  %.not.i.i368 = icmp eq ptr %36, null
  %or.cond533 = or i1 %.not.i.i368, %76
  br i1 %or.cond533, label %.critedge350.thread, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %36, align 8, !tbaa !11
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit369, label %.critedge350.thread

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit369: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %.not.i.i370 = icmp eq ptr %81, null
  br i1 %.not.i.i370, label %.critedge350.thread, label %82

82:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit369
  %83 = load i32, ptr %81, align 8, !tbaa !11
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit371, label %.critedge350.thread

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit371: ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %88, ptr noundef %86)
  switch i32 %89, label %.critedge350.thread [
    i32 4, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit371, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit371
  %91 = load ptr, ptr %80, align 8, !tbaa !17
  %92 = load ptr, ptr %85, align 8, !tbaa !33
  %93 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %92, ptr noundef %91)
  switch i32 %93, label %.critedge350.thread [
    i32 4, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %90, %90
  %95 = load ptr, ptr %87, align 8, !tbaa !32
  %96 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %95, ptr noundef %35)
  %97 = and i32 %96, -3
  %or.cond10 = icmp eq i32 %97, 1
  br i1 %or.cond10, label %.critedge352, label %100

.critedge352:                                     ; preds = %94
  %98 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef nonnull %36)
  %99 = call noundef ptr @_ZN4Luau11emplaceTypeINS_9Unifiable5BoundIPKNS_4TypeEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

100:                                              ; preds = %94
  %101 = load ptr, ptr %80, align 8, !tbaa !17
  %102 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %101, ptr noundef %35)
  %103 = and i32 %102, -3
  %or.cond12.not = icmp eq i32 %103, 1
  br i1 %or.cond12.not, label %104, label %.critedge350.thread

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef nonnull %36)
  %106 = call noundef ptr @_ZN4Luau11emplaceTypeINS_9Unifiable5BoundIPKNS_4TypeEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

.critedge350.thread:                              ; preds = %90, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit371, %57, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit369, %82, %77, %100, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit, %49, %43, %44, %67, %74
  %107 = load i32, ptr %39, align 8, !tbaa !13
  %108 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %109 = icmp eq i32 %107, %108
  %110 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4
  %111 = icmp eq i32 %107, %110
  %or.cond535 = select i1 %109, i1 true, i1 %111
  %112 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4
  %113 = icmp eq i32 %107, %112
  %or.cond537 = select i1 %or.cond535, i1 true, i1 %113
  %114 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4
  %115 = icmp eq i32 %107, %114
  %or.cond539 = select i1 %or.cond537, i1 true, i1 %115
  br i1 %or.cond539, label %116, label %128

116:                                              ; preds = %.critedge350.thread
  %.not.i.i372 = icmp eq ptr %36, null
  br i1 %.not.i.i372, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit373.thread, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %36, align 8, !tbaa !11
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit373, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit373.thread

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit373: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %35, ptr noundef %121)
  switch i32 %122, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit373.thread [
    i32 4, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit373, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit373
  %124 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef nonnull %36)
  %125 = call noundef ptr @_ZN4Luau11emplaceTypeINS_9Unifiable5BoundIPKNS_4TypeEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit373.thread: ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit373, %116, %117
  %126 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %36, ptr noundef %35)
  %127 = and i32 %126, -3
  %or.cond14 = icmp eq i32 %127, 1
  %.11 = select i1 %or.cond14, ptr %35, ptr %36
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

128:                                              ; preds = %.critedge350.thread
  %129 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !4
  %.not575 = icmp eq i32 %107, %129
  br i1 %.not575, label %130, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

130:                                              ; preds = %128
  %131 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef %36)
  %.not.i.i374 = icmp eq ptr %131, null
  br i1 %.not.i.i374, label %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %131, align 8, !tbaa !11
  %134 = icmp eq i32 %133, 9
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = select i1 %134, ptr %135, ptr null
  br label %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit

_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit: ; preds = %130, %132
  %137 = phi ptr [ %136, %132 ], [ null, %130 ]
  br i1 %.not.i.i, label %.thread523, label %138

138:                                              ; preds = %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit
  %139 = load i32, ptr %35, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 8
  switch i32 %139, label %.thread523 [
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
    i32 13, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %13, ptr noundef nonnull %140)
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %14, ptr noundef nonnull %140)
          to label %141 unwind label %167

141:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2INS0_12TypeIteratorINS0_9UnionTypeEEEvEET_SA_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %142 unwind label %169

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  %143 = invoke fastcc { ptr, i8 } @_ZN4LuauL24extractMatchingTableTypeERSt6vectorIPKNS_4TypeESaIS3_EES3_NS_7NotNullINS_12BuiltinTypesEEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %36, ptr %2)
          to label %144 unwind label %172

144:                                              ; preds = %142
  %145 = extractvalue { ptr, i8 } %143, 1
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %184

147:                                              ; preds = %144
  %148 = extractvalue { ptr, i8 } %143, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %149 = invoke noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %148, ptr noundef %36, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %150 unwind label %174

150:                                              ; preds = %147
  store ptr %149, ptr %16, align 8, !tbaa !8
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %151 unwind label %174

151:                                              ; preds = %150
  %152 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %152, ptr %17, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  store ptr %155, ptr %153, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  store ptr %158, ptr %156, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %159 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %17)
          to label %160 unwind label %176

160:                                              ; preds = %151
  %161 = load ptr, ptr %17, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau9UnionTypeD2Ev.exit, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %156, align 8, !tbaa !39
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %166) #23
  br label %_ZN4Luau9UnionTypeD2Ev.exit

_ZN4Luau9UnionTypeD2Ev.exit:                      ; preds = %160, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %184

167:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %141
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit380

172:                                              ; preds = %142
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %192

174:                                              ; preds = %150, %147
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau9UnionTypeD2Ev.exit378

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %17, align 8, !tbaa !34
  %.not.i.i.i.i377 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i377, label %_ZN4Luau9UnionTypeD2Ev.exit378, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %156, align 8, !tbaa !39
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #23
  br label %_ZN4Luau9UnionTypeD2Ev.exit378

_ZN4Luau9UnionTypeD2Ev.exit378:                   ; preds = %179, %176, %174
  %.pn309 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %192

184:                                              ; preds = %144, %_ZN4Luau9UnionTypeD2Ev.exit
  %.14 = phi ptr [ %159, %_ZN4Luau9UnionTypeD2Ev.exit ], [ %36, %144 ]
  %185 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %200, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #23
  br label %200

192:                                              ; preds = %_ZN4Luau9UnionTypeD2Ev.exit378, %172
  %.pn309.pn = phi { ptr, i32 } [ %.pn309, %_ZN4Luau9UnionTypeD2Ev.exit378 ], [ %173, %172 ]
  %193 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i.i.i379 = icmp eq ptr %193, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit380, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #23
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit380

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit380:  ; preds = %194, %192, %171
  %.pn309.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %.pn309.pn, %192 ], [ %.pn309.pn, %194 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %750

200:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br i1 %146, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit, label %.thread523

.thread523:                                       ; preds = %138, %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit, %200
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #22
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw %"struct.Luau::AstExprTable::Item", ptr %203, i64 %205
  %.not313555 = icmp eq i64 %205, 0
  br i1 %.not313555, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %219

._crit_edge:                                      ; preds = %397, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %217 = load i8, ptr @_ZN5FFlag30LuauDontInPlaceMutateTableTypeE, align 8, !tbaa !45, !range !49, !noundef !50
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %399, label %.loopexit545

219:                                              ; preds = %.lr.ph, %397
  %.0289556 = phi ptr [ %203, %.lr.ph ], [ %398, %397 ]
  %.0289.val = load i32, ptr %.0289556, align 8, !tbaa !51
  %220 = getelementptr i8, ptr %.0289556, i64 8
  %.0289.val364 = load ptr, ptr %220, align 8
  switch i32 %.0289.val, label %397 [
    i32 1, label %226
    i32 2, label %221
    i32 0, label %342
  ]

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.0289.val364, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !13
  %224 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %_ZN4LuauL8isRecordERKNS_12AstExprTable4ItemE.exit.thread527

226:                                              ; preds = %219, %221
  %227 = getelementptr inbounds nuw i8, ptr %.0289.val364, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %228 = load ptr, ptr %227, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw i8, ptr %.0289.val364, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %228, ptr noundef %231, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %232 unwind label %238

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  %233 = invoke ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %234 unwind label %240

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 208
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  %237 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %242 unwind label %268

238:                                              ; preds = %226
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %335

242:                                              ; preds = %234
  %243 = icmp eq ptr %237, %212
  br i1 %243, label %244, label %288

244:                                              ; preds = %242
  %245 = load i8, ptr %208, align 8, !tbaa !58, !range !49, !noundef !50
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %328

247:                                              ; preds = %244
  %248 = load ptr, ptr %207, align 8, !tbaa !60
  %249 = invoke noundef zeroext i1 @_ZN4Luau8isStringEPKNS_4TypeE(ptr noundef %248)
          to label %250 unwind label %268

250:                                              ; preds = %247
  br i1 %249, label %251, label %328

251:                                              ; preds = %250
  %252 = load ptr, ptr %207, align 8, !tbaa !60
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %254 unwind label %268

254:                                              ; preds = %251
  store ptr %252, ptr %253, align 8, !tbaa !8
  %255 = load ptr, ptr %210, align 8, !tbaa !62
  %256 = getelementptr inbounds nuw i8, ptr %.0289556, i64 16
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %258 unwind label %268

258:                                              ; preds = %254
  store ptr %255, ptr %257, align 8, !tbaa !8
  %259 = load ptr, ptr %210, align 8, !tbaa !62
  %260 = load ptr, ptr %256, align 8, !tbaa !63
  %261 = invoke noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr %0, ptr nonnull %1, ptr %2, ptr %3, ptr %4, ptr noundef %259, ptr noundef %236, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %262 unwind label %270

262:                                              ; preds = %258
  %263 = load i8, ptr %213, align 8, !tbaa !58, !range !49, !noundef !50
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %_ZNSt8optionalIN4Luau12TableIndexerEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

265:                                              ; preds = %262
  %266 = load ptr, ptr %211, align 8, !tbaa !62
  %267 = invoke noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef %261, ptr noundef %266)
          to label %273 unwind label %270

268:                                              ; preds = %254, %251, %247, %234
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %335

270:                                              ; preds = %286, %265, %258
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %335

_ZNSt8optionalIN4Luau12TableIndexerEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %262
  %272 = load ptr, ptr %207, align 8, !tbaa !60
  store ptr %272, ptr %214, align 8
  store ptr %261, ptr %211, align 8
  store i8 1, ptr %213, align 8, !tbaa !58
  br label %273

273:                                              ; preds = %265, %_ZNSt8optionalIN4Luau12TableIndexerEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %274 = load i8, ptr @_ZN5FFlag30LuauDontInPlaceMutateTableTypeE, align 8, !tbaa !45, !range !49, !noundef !50
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %286

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  %277 = load ptr, ptr %220, align 8, !tbaa !64
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !13
  %280 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %281 = icmp eq i32 %279, %280
  %..i382 = select i1 %281, ptr %277, ptr null
  store ptr %..i382, ptr %21, align 8, !tbaa !65
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %283 unwind label %284

283:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %328

284:                                              ; preds = %276
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %335

286:                                              ; preds = %273
  %287 = invoke noundef i64 @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %328 unwind label %270

288:                                              ; preds = %242
  %289 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %290 = getelementptr inbounds nuw i8, ptr %237, i64 208
  %.sroa.0466.0.copyload = load ptr, ptr %290, align 8
  %.sroa.6468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 216
  %.sroa.6468.0.copyload = load i8, ptr %.sroa.6468.0..sroa_idx, align 8
  %291 = getelementptr inbounds nuw i8, ptr %237, i64 224
  %.sroa.0464.0.copyload = load ptr, ptr %291, align 8
  %.sroa.5465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 232
  %.sroa.5465.0.copyload = load i8, ptr %.sroa.5465.0..sroa_idx, align 8
  %292 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %289)
          to label %293 unwind label %300

293:                                              ; preds = %288
  br i1 %292, label %294, label %302

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %.0289556, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !63
  %297 = invoke noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %.sroa.0466.0.copyload, ptr noundef %236, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %298 unwind label %300

298:                                              ; preds = %294
  store ptr %297, ptr %235, align 8
  %.sroa.4458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 216
  store i8 1, ptr %.sroa.4458.0..sroa_idx, align 8
  %299 = getelementptr inbounds nuw i8, ptr %233, i64 224
  store ptr %297, ptr %299, align 8
  %.sroa.4455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 232
  store i8 1, ptr %.sroa.4455.0..sroa_idx, align 8
  br label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit

300:                                              ; preds = %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit, %315, %304, %294, %288
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %335

302:                                              ; preds = %293
  %303 = trunc nuw i8 %.sroa.6468.0.copyload to i1
  br i1 %303, label %304, label %313

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.0289556, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !63
  %307 = invoke noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %.sroa.0466.0.copyload, ptr noundef %236, ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %308 unwind label %300

308:                                              ; preds = %304
  store ptr %307, ptr %235, align 8
  %.sroa.4452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 216
  store i8 1, ptr %.sroa.4452.0..sroa_idx, align 8
  %309 = getelementptr inbounds nuw i8, ptr %233, i64 232
  %310 = load i8, ptr %309, align 8, !tbaa !67, !range !49, !noundef !50
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit

312:                                              ; preds = %308
  store i8 0, ptr %309, align 8, !tbaa !67
  br label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit

313:                                              ; preds = %302
  %314 = trunc nuw i8 %.sroa.5465.0.copyload to i1
  br i1 %314, label %315, label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.0289556, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !63
  %318 = invoke noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %.sroa.0464.0.copyload, ptr noundef %236, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %319 unwind label %300

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %233, i64 216
  %321 = load i8, ptr %320, align 8, !tbaa !67, !range !49, !noundef !50
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit383

323:                                              ; preds = %319
  store i8 0, ptr %320, align 8, !tbaa !67
  br label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit383

_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit383:   ; preds = %319, %323
  %324 = getelementptr inbounds nuw i8, ptr %233, i64 224
  store ptr %318, ptr %324, align 8
  %.sroa.4449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 232
  store i8 1, ptr %.sroa.4449.0..sroa_idx, align 8
  br label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit

_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit:      ; preds = %312, %308, %313, %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit383, %298
  %.0495 = phi ptr [ %297, %298 ], [ %318, %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit383 ], [ null, %313 ], [ %307, %308 ], [ %307, %312 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0289556, i64 16
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %325)
          to label %327 unwind label %300

327:                                              ; preds = %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit
  store ptr %.0495, ptr %326, align 8, !tbaa !8
  br label %328

328:                                              ; preds = %244, %250, %286, %283, %327
  %329 = load ptr, ptr %19, align 8, !tbaa !69
  %330 = icmp eq ptr %329, %215
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %328
  %331 = load i64, ptr %216, align 8, !tbaa !72
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %328
  %333 = load i64, ptr %215, align 8, !tbaa !73
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %397

335:                                              ; preds = %268, %300, %284, %270, %240
  %.pn340.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %269, %268 ], [ %301, %300 ], [ %285, %284 ], [ %271, %270 ]
  %336 = load ptr, ptr %19, align 8, !tbaa !69
  %337 = icmp eq ptr %336, %215
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %335
  %338 = load i64, ptr %216, align 8, !tbaa !72
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %335
  %340 = load i64, ptr %215, align 8, !tbaa !73
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %238
  %.pn340.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn340.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385 ], [ %.pn340.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %747

342:                                              ; preds = %219
  %343 = load i8, ptr %208, align 8, !tbaa !58, !range !49, !noundef !50
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %397

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %.0289556, i64 16
  %347 = invoke noundef ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %348 unwind label %362

348:                                              ; preds = %345
  %349 = load ptr, ptr %207, align 8, !tbaa !60
  %350 = load ptr, ptr %209, align 8, !tbaa !74
  %351 = invoke noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef %349, ptr noundef %350)
          to label %352 unwind label %362

352:                                              ; preds = %348
  %353 = load ptr, ptr %210, align 8, !tbaa !62
  %354 = load ptr, ptr %347, align 8, !tbaa !8
  %355 = load ptr, ptr %346, align 8, !tbaa !63
  %356 = invoke noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr nonnull %0, ptr %1, ptr nonnull %2, ptr %3, ptr nonnull %4, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %357 unwind label %364

357:                                              ; preds = %352
  %358 = load ptr, ptr %211, align 8, !tbaa !62
  %359 = load ptr, ptr %347, align 8, !tbaa !8
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %397

361:                                              ; preds = %357
  store ptr %356, ptr %211, align 8, !tbaa !62
  br label %397

362:                                              ; preds = %348, %345
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %747

364:                                              ; preds = %352
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %747

_ZN4LuauL8isRecordERKNS_12AstExprTable4ItemE.exit.thread527: ; preds = %221
  %366 = invoke noundef ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %367 unwind label %389

367:                                              ; preds = %_ZN4LuauL8isRecordERKNS_12AstExprTable4ItemE.exit.thread527
  %368 = load ptr, ptr %366, align 8, !tbaa !8
  %369 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %368)
          to label %370 unwind label %391

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %.0289556, i64 16
  %372 = invoke noundef ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %373 unwind label %393

373:                                              ; preds = %370
  %374 = load ptr, ptr %372, align 8, !tbaa !8
  %375 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %374)
          to label %376 unwind label %395

376:                                              ; preds = %373
  %377 = load ptr, ptr %220, align 8, !tbaa !64
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !13
  %380 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %381 = icmp ne i32 %379, %380
  %.not333541 = icmp eq ptr %377, null
  %.not333 = or i1 %.not333541, %381
  br i1 %.not333, label %382, label %397

382:                                              ; preds = %376
  %383 = load i8, ptr %208, align 8, !tbaa !58, !range !49, !noundef !50
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %397

385:                                              ; preds = %382
  %386 = load ptr, ptr %207, align 8, !tbaa !60
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %388 unwind label %395

388:                                              ; preds = %385
  store ptr %386, ptr %387, align 8, !tbaa !8
  br label %397

389:                                              ; preds = %_ZN4LuauL8isRecordERKNS_12AstExprTable4ItemE.exit.thread527
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %747

391:                                              ; preds = %367
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %747

393:                                              ; preds = %370
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %747

395:                                              ; preds = %385, %373
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %747

397:                                              ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %342, %361, %357, %388, %382, %376
  %398 = getelementptr inbounds nuw i8, ptr %.0289556, i64 24
  %.not313 = icmp eq ptr %398, %206
  br i1 %.not313, label %._crit_edge, label %219

399:                                              ; preds = %._crit_edge
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !75
  %.not.i.i388 = icmp eq i64 %401, 0
  br i1 %.not.i.i388, label %.loopexit546, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %399
  %402 = load ptr, ptr %18, align 8, !tbaa !80
  %403 = load ptr, ptr %201, align 8, !tbaa !65
  br label %404

404:                                              ; preds = %408, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %409, %408 ]
  %405 = getelementptr inbounds nuw ptr, ptr %402, i64 %.04.i.i
  %406 = load ptr, ptr %405, align 8, !tbaa !65
  %407 = icmp eq ptr %406, %403
  br i1 %407, label %408, label %.loopexit546

408:                                              ; preds = %404
  %409 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %409, %401
  br i1 %exitcond.not.i.i, label %.loopexit545, label %404, !llvm.loop !81

.loopexit546:                                     ; preds = %404, %399
  %.0.lcssa.i.i = phi i64 [ 0, %399 ], [ %.04.i.i, %404 ]
  %.not557 = icmp eq i64 %.0.lcssa.i.i, %401
  br i1 %.not557, label %.loopexit545, label %.lr.ph560

.lr.ph560:                                        ; preds = %.loopexit546
  %410 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre = load ptr, ptr %18, align 8, !tbaa !80
  br label %412

412:                                              ; preds = %.lr.ph560, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE8iteratorppEv.exit
  %413 = phi ptr [ %.pre, %.lr.ph560 ], [ %432, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE8iteratorppEv.exit ]
  %.sroa.7.0558 = phi i64 [ %.0.lcssa.i.i, %.lr.ph560 ], [ %.lcssa.i, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE8iteratorppEv.exit ]
  %414 = getelementptr inbounds nuw ptr, ptr %413, i64 %.sroa.7.0558
  %415 = load ptr, ptr %414, align 8, !tbaa !65
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %417 = load ptr, ptr %416, align 8, !tbaa !55
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %419 = load i64, ptr %418, align 8, !tbaa !57
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 %419
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %417, ptr noundef %420, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %421 unwind label %442

421:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  %422 = invoke noundef i64 @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %423 unwind label %444

423:                                              ; preds = %421
  %424 = load ptr, ptr %22, align 8, !tbaa !69
  %425 = icmp eq ptr %424, %410
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %423
  %426 = load i64, ptr %411, align 8, !tbaa !72
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %423
  %428 = load i64, ptr %410, align 8, !tbaa !73
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  %430 = load i64, ptr %400, align 8, !tbaa !75
  %431 = add i64 %.sroa.7.0558, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %430, i64 %431)
  %432 = load ptr, ptr %18, align 8
  %433 = load ptr, ptr %201, align 8
  %434 = add i64 %umax.i, -1
  br label %435

435:                                              ; preds = %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %436 = phi i64 [ %438, %437 ], [ %.sroa.7.0558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  %exitcond.not = icmp eq i64 %436, %434
  br i1 %exitcond.not, label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE8iteratorppEv.exit, label %437

437:                                              ; preds = %435
  %438 = add i64 %436, 1
  %439 = getelementptr inbounds nuw ptr, ptr %432, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !65
  %441 = icmp eq ptr %440, %433
  br i1 %441, label %435, label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE8iteratorppEv.exit, !llvm.loop !83

_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE8iteratorppEv.exit: ; preds = %435, %437
  %.lcssa.i = phi i64 [ %umax.i, %435 ], [ %438, %437 ]
  %.not = icmp eq i64 %.lcssa.i, %401
  br i1 %.not, label %.loopexit545, label %412

442:                                              ; preds = %412
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

444:                                              ; preds = %421
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %22, align 8, !tbaa !69
  %447 = icmp eq ptr %446, %410
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %444
  %448 = load i64, ptr %411, align 8, !tbaa !72
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %444
  %450 = load i64, ptr %410, align 8, !tbaa !73
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %442
  %.pn329 = phi { ptr, i32 } [ %443, %442 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %747

.loopexit545:                                     ; preds = %408, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE8iteratorppEv.exit, %.loopexit546, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #22
  %452 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %452, align 8, !tbaa !84
  invoke void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %453 unwind label %482

453:                                              ; preds = %.loopexit545
  %454 = load i8, ptr %452, align 8, !tbaa !84, !range !49, !noundef !50
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

456:                                              ; preds = %453
  store i8 0, ptr %452, align 8, !tbaa !84
  %457 = load ptr, ptr %25, align 8, !tbaa !69
  %458 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !72
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %456
  %463 = load i64, ptr %458, align 8, !tbaa !73
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %464) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #22
  %465 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !86
  %467 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.not542561 = icmp eq ptr %466, %467
  br i1 %.not542561, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %471 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %24, i64 72
  br label %495

._crit_edge564:                                   ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit406, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %474 = load ptr, ptr %202, align 8, !tbaa !40
  %475 = load i64, ptr %204, align 8, !tbaa !44
  %476 = getelementptr inbounds nuw %"struct.Luau::AstExprTable::Item", ptr %474, i64 %475
  %.not314565 = icmp eq i64 %475, 0
  br i1 %.not314565, label %._crit_edge569, label %.lr.ph568

.lr.ph568:                                        ; preds = %._crit_edge564
  %477 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %548

482:                                              ; preds = %.loopexit545
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load i8, ptr %452, align 8, !tbaa !84, !range !49, !noundef !50
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit399

486:                                              ; preds = %482
  store i8 0, ptr %452, align 8, !tbaa !84
  %487 = load ptr, ptr %25, align 8, !tbaa !69
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i398: ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !72
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i397: ; preds = %486
  %493 = load i64, ptr %488, align 8, !tbaa !73
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %494) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit399

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit399: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i397
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #22
  br label %746

495:                                              ; preds = %.lr.ph563, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit406
  %.sroa.0438.0562 = phi ptr [ %466, %.lr.ph563 ], [ %534, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit406 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0562, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #22
  store ptr %468, ptr %26, align 8, !tbaa !91
  %497 = load ptr, ptr %496, align 8, !tbaa !69
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0562, i64 40
  %499 = load i64, ptr %498, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 %499, ptr %10, align 8, !tbaa !92
  %500 = icmp ugt i64 %499, 15
  br i1 %500, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %495
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %535

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %501, ptr %26, align 8, !tbaa !69
  %502 = load i64, ptr %10, align 8, !tbaa !92
  store i64 %502, ptr %468, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc, %495
  %503 = phi ptr [ %501, %.noexc ], [ %468, %495 ]
  switch i64 %499, label %506 [
    i64 1, label %504
    i64 0, label %507
  ]

504:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %505 = load i8, ptr %497, align 1, !tbaa !73
  store i8 %505, ptr %503, align 1, !tbaa !73
  br label %507

506:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr align 1 %497, i64 %499, i1 false)
  br label %507

507:                                              ; preds = %506, %504, %._crit_edge.i.i.i.i.i.i.i.i
  %508 = load i64, ptr %10, align 8, !tbaa !92
  store i64 %508, ptr %469, align 8, !tbaa !72
  %509 = load ptr, ptr %26, align 8, !tbaa !69
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %508
  store i8 0, ptr %510, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  store i8 1, ptr %470, align 8, !tbaa !84
  %511 = load i64, ptr %471, align 8, !tbaa !93
  %512 = load i64, ptr %472, align 8, !tbaa !102
  %513 = mul i64 %512, 3
  %514 = lshr i64 %513, 2
  %.not.i.i.i400 = icmp ult i64 %511, %514
  br i1 %.not.i.i.i400, label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit.i, label %515

515:                                              ; preds = %507
  %516 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc401 unwind label %537

.noexc401:                                        ; preds = %515
  %.not2.i.i.i = icmp eq ptr %516, null
  br i1 %.not2.i.i.i, label %517, label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit.i

517:                                              ; preds = %.noexc401
  invoke void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit.i unwind label %537

_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit.i: ; preds = %517, %.noexc401, %507
  %518 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc403 unwind label %537

.noexc403:                                        ; preds = %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit.i
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %520 = load i8, ptr %519, align 1, !tbaa !103, !range !49, !noundef !50
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE6insertERKS8_.exit, label %522

522:                                              ; preds = %.noexc403
  store i8 1, ptr %519, align 1, !tbaa !103
  %523 = load i64, ptr %473, align 8, !tbaa !104
  %524 = add i64 %523, 1
  store i64 %524, ptr %473, align 8, !tbaa !104
  br label %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE6insertERKS8_.exit

_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE6insertERKS8_.exit: ; preds = %522, %.noexc403
  %525 = load i8, ptr %470, align 8, !tbaa !84, !range !49, !noundef !50
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %527, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit406

527:                                              ; preds = %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE6insertERKS8_.exit
  store i8 0, ptr %470, align 8, !tbaa !84
  %528 = load ptr, ptr %26, align 8, !tbaa !69
  %529 = icmp eq ptr %528, %468
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i405: ; preds = %527
  %530 = load i64, ptr %469, align 8, !tbaa !72
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i404: ; preds = %527
  %532 = load i64, ptr %468, align 8, !tbaa !73
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit406

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit406: ; preds = %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE6insertERKS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i404
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #22
  %534 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0438.0562) #24
  %.not542 = icmp eq ptr %534, %467
  br i1 %.not542, label %._crit_edge564, label %495

535:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit409

537:                                              ; preds = %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit.i, %517, %515
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load i8, ptr %470, align 8, !tbaa !84, !range !49, !noundef !50
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit409

541:                                              ; preds = %537
  store i8 0, ptr %470, align 8, !tbaa !84
  %542 = load ptr, ptr %26, align 8, !tbaa !69
  %543 = icmp eq ptr %542, %468
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i408: ; preds = %541
  %544 = load i64, ptr %469, align 8, !tbaa !72
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i407: ; preds = %541
  %546 = load i64, ptr %468, align 8, !tbaa !73
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit409

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i408, %537, %535
  %.pn325 = phi { ptr, i32 } [ %536, %535 ], [ %538, %537 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i408 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i407 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #22
  br label %745

._crit_edge569:                                   ; preds = %604, %._crit_edge564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  invoke void @_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.Luau::Set<std::optional<std::__cxx11::basic_string<char>>>::const_iterator") align 8 %30, ptr noundef nonnull align 8 dereferenceable(80) %24)
          to label %606 unwind label %635

548:                                              ; preds = %.lr.ph568, %604
  %.0290566 = phi ptr [ %474, %.lr.ph568 ], [ %605, %604 ]
  %549 = getelementptr inbounds nuw i8, ptr %.0290566, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !64
  %.not321 = icmp eq ptr %550, null
  br i1 %.not321, label %604, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !13
  %554 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %.not544 = icmp eq i32 %553, %554
  br i1 %.not544, label %555, label %604

555:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !107
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %559 = load i64, ptr %558, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %557, i64 noundef %559, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %560 unwind label %585

560:                                              ; preds = %555
  store ptr %477, ptr %27, align 8, !tbaa !91
  %561 = load ptr, ptr %28, align 8, !tbaa !69
  %562 = icmp eq ptr %561, %478
  br i1 %562, label %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

563:                                              ; preds = %560
  %564 = load i64, ptr %479, align 8, !tbaa !72
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  %566 = add nuw nsw i64 %564, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %477, ptr noundef nonnull align 8 dereferenceable(1) %478, i64 %566, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %560
  store ptr %561, ptr %27, align 8, !tbaa !69
  %567 = load i64, ptr %478, align 8, !tbaa !73
  store i64 %567, ptr %477, align 8, !tbaa !73
  %.pre570 = load i64, ptr %479, align 8, !tbaa !72
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %568 = phi i64 [ %564, %563 ], [ %.pre570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  store i64 %568, ptr %480, align 8, !tbaa !72
  store ptr %478, ptr %28, align 8, !tbaa !69
  store i64 0, ptr %479, align 8, !tbaa !72
  store i8 0, ptr %478, align 8, !tbaa !73
  store i8 1, ptr %481, align 8, !tbaa !84
  invoke void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE5eraseEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %569 unwind label %587

569:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %570 = load i8, ptr %481, align 8, !tbaa !84, !range !49, !noundef !50
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %572, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit413

572:                                              ; preds = %569
  store i8 0, ptr %481, align 8, !tbaa !84
  %573 = load ptr, ptr %27, align 8, !tbaa !69
  %574 = icmp eq ptr %573, %477
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i412: ; preds = %572
  %575 = load i64, ptr %480, align 8, !tbaa !72
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i411: ; preds = %572
  %577 = load i64, ptr %477, align 8, !tbaa !73
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit413

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit413: ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i411
  %579 = load ptr, ptr %28, align 8, !tbaa !69
  %580 = icmp eq ptr %579, %478
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit413
  %581 = load i64, ptr %479, align 8, !tbaa !72
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit413
  %583 = load i64, ptr %478, align 8, !tbaa !73
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #22
  br label %604

585:                                              ; preds = %555
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

587:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load i8, ptr %481, align 8, !tbaa !84, !range !49, !noundef !50
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit419

591:                                              ; preds = %587
  store i8 0, ptr %481, align 8, !tbaa !84
  %592 = load ptr, ptr %27, align 8, !tbaa !69
  %593 = icmp eq ptr %592, %477
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i418: ; preds = %591
  %594 = load i64, ptr %480, align 8, !tbaa !72
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i417: ; preds = %591
  %596 = load i64, ptr %477, align 8, !tbaa !73
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %597) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit419

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit419: ; preds = %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i417
  %598 = load ptr, ptr %28, align 8, !tbaa !69
  %599 = icmp eq ptr %598, %478
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit419
  %600 = load i64, ptr %479, align 8, !tbaa !72
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit419
  %602 = load i64, ptr %478, align 8, !tbaa !73
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %603) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %585
  %.pn323 = phi { ptr, i32 } [ %586, %585 ], [ %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ], [ %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #22
  br label %745

604:                                              ; preds = %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %548
  %605 = getelementptr inbounds nuw i8, ptr %.0290566, i64 24
  %.not314 = icmp eq ptr %605, %476
  br i1 %.not314, label %._crit_edge569, label %548

606:                                              ; preds = %._crit_edge569
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %607 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !102, !noalias !112
  invoke void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorC2ENS_6detail14DenseHashTableIS8_St4pairIS8_bESF_IKS8_bENSD_16ItemInterfaceMapIS8_bEESA_St8equal_toIS8_EE14const_iteratorESO_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr nonnull align 8 dereferenceable(80) %24, i64 %608, ptr nonnull align 8 dereferenceable(80) %24, i64 %608)
          to label %_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE3endEv.exit.preheader unwind label %.loopexit.split-lp

_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE3endEv.exit.preheader: ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %612 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %.sroa.4434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 152
  %613 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 168
  %614 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %615 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %616 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %617 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %618 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %619 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %620 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %621 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %623 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE3endEv.exit

_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE3endEv.exit: ; preds = %_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE3endEv.exit.preheader, %_ZN4Luau8PropertyD2Ev.exit
  %624 = load ptr, ptr %30, align 8, !tbaa !115
  %625 = load ptr, ptr %31, align 8, !tbaa !115
  %.not.i.i424 = icmp ne ptr %624, %625
  %626 = load i64, ptr %609, align 8
  %627 = load i64, ptr %610, align 8
  %628 = icmp ne i64 %626, %627
  %629 = select i1 %.not.i.i424, i1 true, i1 %628
  br i1 %629, label %637, label %630

630:                                              ; preds = %_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE3endEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %631 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %632 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %633 = load i8, ptr %632, align 8, !tbaa !58, !range !49, !noundef !50
  %634 = trunc nuw i8 %633 to i1
  br i1 %634, label %736, label %742

635:                                              ; preds = %._crit_edge569
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %735

.loopexit:                                        ; preds = %_ZN4Luau8PropertyD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %734

.loopexit.split-lp:                               ; preds = %606
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %734

637:                                              ; preds = %_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE3endEv.exit
  %638 = load ptr, ptr %624, align 8, !tbaa !118
  %639 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %638, i64 %626
  %640 = load ptr, ptr %611, align 8, !tbaa !119
  %.not10.i.i.i = icmp eq ptr %640, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !72
  %643 = load ptr, ptr %639, align 8
  br label %644

644:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %640, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %467, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %645 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %646 = load i64, ptr %645, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %642, i64 %646)
  %647 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %647, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %649 = load ptr, ptr %648, align 8, !tbaa !69
  %650 = call i32 @memcmp(ptr noundef %649, ptr noundef %643, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %650, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %644
  %651 = sub i64 %646, %642
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %651, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %650, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %652 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %652, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %652, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !120
  %.not.i.i.i425 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i425, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %644, !llvm.loop !121

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %653 = icmp eq ptr %.19.i.i.i, %467
  br i1 %653, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %654

654:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %655 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %656 = load i64, ptr %655, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %656, i64 %642)
  %657 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %657, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !69
  %660 = call i32 @memcmp(ptr noundef %643, ptr noundef %659, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %660, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %654
  %661 = sub i64 %642, %656
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %661, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %660, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %662 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %662, ptr %467, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %637
  %.sroa.0.0.i.i = phi ptr [ %467, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %467, %637 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %32) #22
  invoke void @_ZN4Luau8PropertyC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %32)
          to label %663 unwind label %674

663:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 208
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 216
  %666 = load i8, ptr %665, align 8, !tbaa !67, !range !49, !noundef !50
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %668, label %678

668:                                              ; preds = %663
  %669 = load ptr, ptr %664, align 8, !tbaa !8
  %670 = invoke noundef zeroext i1 @_ZN4Luau10isOptionalEPKNS_4TypeE(ptr noundef %669)
          to label %671 unwind label %676

671:                                              ; preds = %668
  br i1 %670, label %672, label %678

672:                                              ; preds = %671
  %673 = load ptr, ptr %664, align 8, !tbaa !8
  store ptr %673, ptr %612, align 8
  store i8 1, ptr %.sroa.4434.0..sroa_idx, align 8
  br label %678

674:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %733

676:                                              ; preds = %695, %683, %668
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %32) #22
  br label %733

678:                                              ; preds = %672, %671, %663
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 224
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 232
  %681 = load i8, ptr %680, align 8, !tbaa !67, !range !49, !noundef !50
  %682 = trunc nuw i8 %681 to i1
  br i1 %682, label %683, label %689

683:                                              ; preds = %678
  %684 = load ptr, ptr %679, align 8, !tbaa !8
  %685 = invoke noundef zeroext i1 @_ZN4Luau10isOptionalEPKNS_4TypeE(ptr noundef %684)
          to label %686 unwind label %676

686:                                              ; preds = %683
  br i1 %685, label %687, label %689

687:                                              ; preds = %686
  %688 = load ptr, ptr %679, align 8, !tbaa !8
  store ptr %688, ptr %613, align 8
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %689

689:                                              ; preds = %687, %686, %678
  %690 = load i8, ptr %.sroa.4434.0..sroa_idx, align 8, !tbaa !67, !range !49, !noundef !50
  %691 = trunc nuw i8 %690 to i1
  br i1 %691, label %695, label %692

692:                                              ; preds = %689
  %693 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67, !range !49, !noundef !50
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %699

695:                                              ; preds = %692, %689
  %696 = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(32) %639)
          to label %697 unwind label %676

697:                                              ; preds = %695
  %698 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4Luau8PropertyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(176) %696, ptr noundef nonnull align 8 dereferenceable(176) %32) #22
  br label %699

699:                                              ; preds = %697, %692
  %700 = load i8, ptr %614, align 8, !tbaa !84, !range !49, !noundef !50
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %702, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

702:                                              ; preds = %699
  store i8 0, ptr %614, align 8, !tbaa !84
  %703 = load ptr, ptr %615, align 8, !tbaa !69
  %704 = icmp eq ptr %703, %616
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %702
  %705 = load i64, ptr %617, align 8, !tbaa !72
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i428: ; preds = %702
  %707 = load i64, ptr %616, align 8, !tbaa !73
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %699
  %709 = load ptr, ptr %618, align 8, !tbaa !122
  %710 = load ptr, ptr %619, align 8, !tbaa !125
  %.not4.i.i.i.i.i = icmp eq ptr %709, %710
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %719, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %709, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ]
  %711 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !72
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %717 = load i64, ptr %712, align 8, !tbaa !73
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %718) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i426 = icmp eq ptr %719, %710
  br i1 %.not.i.i.i.i.i426, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %618, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %720 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %709, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ]
  %.not.i.i.i.i427 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i427, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %721

721:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %722 = load ptr, ptr %620, align 8, !tbaa !127
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %720 to i64
  %725 = sub i64 %723, %724
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %725) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %721, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %726 = load ptr, ptr %621, align 8, !tbaa !69
  %727 = icmp eq ptr %726, %622
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %728 = load i64, ptr %623, align 8, !tbaa !72
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZN4Luau8PropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %730 = load i64, ptr %622, align 8, !tbaa !73
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #23
  br label %_ZN4Luau8PropertyD2Ev.exit

_ZN4Luau8PropertyD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32) #22
  %732 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE3endEv.exit unwind label %.loopexit

733:                                              ; preds = %676, %674
  %.pn315 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32) #22
  br label %734

734:                                              ; preds = %.loopexit, %.loopexit.split-lp, %733
  %.pn318 = phi { ptr, i32 } [ %.pn315, %733 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %735

735:                                              ; preds = %734, %635
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %734 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %745

736:                                              ; preds = %630
  %737 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %738 = load i8, ptr %737, align 8, !tbaa !58, !range !49, !noundef !50
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %742, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %137, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %741, ptr noundef nonnull align 8 dereferenceable(24) %631, i64 24, i1 false)
  br label %742

742:                                              ; preds = %740, %736, %630
  call void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #22
  %743 = load ptr, ptr %18, align 8, !tbaa !80
  %.not.i.i429 = icmp eq ptr %743, null
  br i1 %.not.i.i429, label %_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %744

744:                                              ; preds = %742
  call void @_ZdlPv(ptr noundef nonnull %743) #22
  br label %_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %742, %744
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

745:                                              ; preds = %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit409
  %.pn325.pn = phi { ptr, i32 } [ %.pn325, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit409 ], [ %.pn323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %.pn318.pn, %735 ]
  call void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #22
  br label %746

746:                                              ; preds = %745, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit399
  %.pn325.pn.pn = phi { ptr, i32 } [ %.pn325.pn, %745 ], [ %483, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit399 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #22
  br label %747

747:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %364, %362, %391, %395, %393, %389, %746
  %.pn340.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn325.pn.pn, %746 ], [ %.pn340.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %365, %364 ], [ %363, %362 ], [ %390, %389 ], [ %392, %391 ], [ %396, %395 ], [ %394, %393 ], [ %.pn329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ]
  %748 = load ptr, ptr %18, align 8, !tbaa !80
  %.not.i.i430 = icmp eq ptr %748, null
  br i1 %.not.i.i430, label %_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit431, label %749

749:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef nonnull %748) #22
  br label %_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit431

_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit431: ; preds = %747, %749
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  br label %750

750:                                              ; preds = %_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit431, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit380
  %.pn340.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn340.pn.pn.pn.pn.pn, %_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit431 ], [ %.pn309.pn.pn, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit380 ]
  resume { ptr, i32 } %.pn340.pn.pn.pn.pn.pn.pn

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit:  ; preds = %37, %37, %200, %.thread523, %128, %_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, %123, %.critedge352, %104, %.critedge, %71, %9, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit373.thread
  %.0 = phi ptr [ %36, %123 ], [ %.11, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit373.thread ], [ %6, %9 ], [ %36, %37 ], [ %36, %71 ], [ %36, %.critedge ], [ %36, %104 ], [ %36, %.critedge352 ], [ %36, %.thread523 ], [ %.14, %200 ], [ %36, %128 ], [ %36, %_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit ], [ %36, %37 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4Luau9isLiteralEPKNS_7AstExprE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4Luau11emplaceTypeINS_9Unifiable5BoundIPKNS_4TypeEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator") align 8, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2INS0_12TypeIteratorINS0_9UnionTypeEEEvEET_SA_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::TypeIterator", align 8
  %6 = alloca %"struct.Luau::TypeIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %7 unwind label %24

7:                                                ; preds = %4
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %26

8:                                                ; preds = %7
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE19_M_range_initializeINS0_12TypeIteratorINS0_9UnionTypeEEEEEvT_SA_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %9 unwind label %28

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit:  ; preds = %9, %12
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !136
  %16 = shl i64 %15, 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit8, label %19

19:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit8

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit8: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, %19
  %20 = load ptr, ptr %5, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !136
  %23 = shl i64 %22, 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #23
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev.exit: ; preds = %31, %33
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = shl i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i8 } @_ZN4LuauL24extractMatchingTableTypeERSt6vectorIPKNS_4TypeESaIS3_EES3_NS_7NotNullINS_12BuiltinTypesEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr readonly captures(none) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.thread118, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %1)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.thread118, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %9, align 8, !tbaa !11
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, label %.thread118

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !137
  %14 = load ptr, ptr %5, align 8, !tbaa !137
  %.not134 = icmp eq ptr %13, %14
  br i1 %.not134, label %.thread118, label %.lr.ph139

.lr.ph139:                                        ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %19

19:                                               ; preds = %.lr.ph139, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55.thread
  %.043138 = phi i64 [ 0, %.lr.ph139 ], [ %.346.ph, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55.thread ]
  %.sroa.474.0137 = phi i8 [ 0, %.lr.ph139 ], [ %.sroa.474.3.ph, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55.thread ]
  %.sroa.073.0136 = phi ptr [ undef, %.lr.ph139 ], [ %.sroa.073.3.ph, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55.thread ]
  %.sroa.070.0135 = phi ptr [ %13, %.lr.ph139 ], [ %95, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55.thread ]
  %20 = load ptr, ptr %.sroa.070.0135, align 8, !tbaa !8
  %21 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %20)
  %.not.i.i54 = icmp eq ptr %21, null
  br i1 %.not.i.i54, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55.thread, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %21, align 8, !tbaa !11
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55.thread

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55: ; preds = %22
  %25 = trunc nuw i8 %.sroa.474.0137 to i1
  %spec.select = select i1 %25, ptr %.sroa.073.0136, ptr %21
  %26 = add i64 %.043138, 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not126132 = icmp eq ptr %28, %29
  br i1 %.not126132, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread
  %.sroa.063.0133 = phi ptr [ %94, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread ], [ %28, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.063.0133, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.063.0133, i64 216
  %32 = load i8, ptr %31, align 8, !tbaa !67, !range !49, !noundef !50
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.063.0133, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %36)
  %.not.i.i56 = icmp eq ptr %37, null
  br i1 %.not.i.i56, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %37, align 8, !tbaa !11
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %38
  %41 = load ptr, ptr %15, align 8, !tbaa !119
  %.not10.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.063.0133, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %30, align 8
  br label %45

45:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %43, i64 %47)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %45
  %52 = sub i64 %47, %43
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %53 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %53, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %53, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %45, !llvm.loop !121

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %54 = icmp eq ptr %.19.i.i.i, %16
  br i1 %54, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %55

55:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %57, i64 %43)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = tail call i32 @memcmp(ptr noundef %44, ptr noundef %60, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %55
  %62 = sub i64 %43, %57
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %63 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %63, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %64

64:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 216
  %66 = load i8, ptr %65, align 8, !tbaa !67, !range !49, !noundef !50
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 208
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %70)
  %.not.i.i57 = icmp eq ptr %71, null
  br i1 %.not.i.i57, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %71, align 8, !tbaa !11
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %.not.i.i58 = icmp eq ptr %76, null
  br i1 %.not.i.i58, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %77

77:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %78 = load i32, ptr %76, align 8, !tbaa !11
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit59, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit59: ; preds = %77
  %80 = load ptr, ptr %17, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %82, ptr noundef %80)
  switch i32 %83, label %87 [
    i32 4, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit59, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit59
  %85 = load ptr, ptr %17, align 8, !tbaa !33
  %86 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %85, ptr noundef nonnull %37)
  switch i32 %86, label %87 [
    i32 4, label %.thread118
    i32 1, label %.thread118
  ]

87:                                               ; preds = %84, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit59
  %88 = load ptr, ptr %18, align 8, !tbaa !22
  %89 = load ptr, ptr %81, align 8, !tbaa !32
  %90 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %89, ptr noundef %88)
  switch i32 %90, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 4, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %87, %87
  %92 = load ptr, ptr %75, align 8, !tbaa !17
  %93 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %92, ptr noundef nonnull %37)
  switch i32 %93, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 4, label %.thread118
    i32 1, label %.thread118
  ]

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %91, %87, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit, %77, %68, %72, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %34, %38, %.lr.ph, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %64
  %94 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.063.0133) #24
  %.not126 = icmp eq ptr %94, %29
  br i1 %.not126, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55.thread, label %.lr.ph

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55.thread: ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55, %19, %22
  %.sroa.073.3.ph = phi ptr [ %.sroa.073.0136, %22 ], [ %.sroa.073.0136, %19 ], [ %spec.select, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55 ], [ %spec.select, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread ]
  %.sroa.474.3.ph = phi i8 [ %.sroa.474.0137, %22 ], [ %.sroa.474.0137, %19 ], [ 1, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55 ], [ 1, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread ]
  %.346.ph = phi i64 [ %.043138, %22 ], [ %.043138, %19 ], [ %26, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55 ], [ %26, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.070.0135, i64 8
  %.not = icmp eq ptr %95, %14
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit55.thread
  %96 = icmp eq i64 %.346.ph, 1
  %spec.select154 = select i1 %96, i8 %.sroa.474.3.ph, i8 0
  br label %.thread118

.thread118:                                       ; preds = %84, %84, %91, %91, %._crit_edge, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, %8, %10, %3
  %.sroa.078.0 = phi ptr [ undef, %3 ], [ undef, %10 ], [ undef, %8 ], [ undef, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit ], [ %.sroa.073.3.ph, %._crit_edge ], [ %21, %91 ], [ %21, %91 ], [ %21, %84 ], [ %21, %84 ]
  %.sroa.479.0 = phi i8 [ 0, %3 ], [ 0, %10 ], [ 0, %8 ], [ 0, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit ], [ %spec.select154, %._crit_edge ], [ 1, %91 ], [ 1, %91 ], [ 1, %84 ], [ 1, %84 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.479.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !38
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #25
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %25, ptr %24, align 8, !tbaa !8
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i: ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #23
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !34
  store ptr %28, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Type", align 8
  %4 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %4) #22
  store i32 13, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 13, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %13, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %14, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i8 0, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr null, ptr %16, align 8, !tbaa !140
  %17 = invoke noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %18 unwind label %45

18:                                               ; preds = %2
  %19 = load i8, ptr %15, align 8, !tbaa !84, !range !49, !noundef !50
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i8 0, ptr %15, align 8, !tbaa !84
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !73
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %18
  %31 = load i32, ptr %3, align 8, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE9tableDtorE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  invoke void %34(ptr noundef nonnull %11)
          to label %_ZN4Luau4TypeD2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN4Luau4TypeD2Ev.exit:                           ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %38 = load i32, ptr %4, align 8, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE9tableDtorE, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  invoke void %41(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEED2Ev.exit unwind label %42

42:                                               ; preds = %_ZN4Luau4TypeD2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEED2Ev.exit: ; preds = %_ZN4Luau4TypeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #22
  ret ptr %17

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #22
  %47 = load i32, ptr %4, align 8, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE9tableDtorE, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  invoke void %50(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEED2Ev.exit4 unwind label %51

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEED2Ev.exit4: ; preds = %45
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #22
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !92
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !69
  %13 = load i64, ptr %5, align 8, !tbaa !92
  store i64 %13, ptr %6, align 8, !tbaa !73
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4, %.noexc
  %14 = phi ptr [ %12, %.noexc ], [ %6, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !73
  store i8 %16, ptr %14, align 1, !tbaa !73
  br label %18

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i
  %19 = load i64, ptr %5, align 8, !tbaa !92
  store i64 %19, ptr %7, align 8, !tbaa !72
  %20 = load ptr, ptr %0, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.0811.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.19.i.i = select i1 %17, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i, label %9, !llvm.loop !142

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %18 = icmp eq ptr %.19.i.i, %5
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.exit, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select.i = select i1 %27, ptr %5, ptr %.19.i.i
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.exit: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.0.0.i = phi ptr [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i ], [ %5, %2 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.0811.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.19.i.i = select i1 %17, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i, label %9, !llvm.loop !121

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %18 = icmp eq ptr %.19.i.i, %5
  br i1 %18, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.exit, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select.i = select i1 %27, ptr %5, ptr %.19.i.i
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.0.0.i = phi ptr [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i ], [ %5, %2 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  ret ptr %.sroa.0.0.i
}

declare noundef zeroext i1 @_ZN4Luau8isStringEPKNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !147
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !148
  %14 = load ptr, ptr %12, align 8, !tbaa !148
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !149
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !150

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !147
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %6, %2 ], [ %.pre, %.loopexit.i ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !148
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !148
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit, label %.lr.ph19

._crit_edge:                                      ; preds = %.lr.ph19, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit ], [ %51, %.lr.ph19 ]
  store ptr %34, ptr %.lcssa, align 8, !tbaa !151
  %46 = load i64, ptr %3, align 8, !tbaa !143
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !143
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit

.lr.ph:                                           ; preds = %.lr.ph19
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit, label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i618 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i717 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i618, 1
  %50 = add i64 %49, %.02331.i717
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !148
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

declare noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashSetIPNS_21AstExprConstantStringENS_16DenseHashPointerESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !65
  %14 = load ptr, ptr %12, align 8, !tbaa !65
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !80
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02032.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02133.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %.02133.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02032.i.i, 1
  %31 = add i64 %30, %.02133.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !154

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !75
  br label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit

_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %6, %2 ], [ %.pre, %.loopexit.i ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !65
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %.02336.i6 = and i64 %38, %33
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %.02336.i6
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit
  %.02336.i.lcssa5 = phi i64 [ %.02336.i6, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit ], [ %.02336.i, %50 ]
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %.02336.i.lcssa5
  store ptr %34, ptr %45, align 8, !tbaa !65
  %46 = load i64, ptr %3, align 8, !tbaa !153
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !153
  br label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit, %50
  %48 = phi ptr [ %54, %50 ], [ %43, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit ]
  %.02336.i8 = phi i64 [ %.02336.i, %50 ], [ %.02336.i6, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit ]
  %.02235.i7 = phi i64 [ %51, %50 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit ]
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit, label %50

50:                                               ; preds = %.lr.ph
  %51 = add i64 %.02235.i7, 1
  %52 = add i64 %51, %.02336.i8
  %.not.i3 = icmp ule i64 %51, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02336.i = and i64 %52, %33
  %53 = getelementptr inbounds nuw ptr, ptr %39, i64 %.02336.i
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp eq ptr %54, %41
  br i1 %55, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit: ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw ptr, ptr %39, i64 %.02336.i8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit

_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit, %._crit_edge
  %57 = phi ptr [ %56, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit ], [ %45, %._crit_edge ]
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !155
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %4, ptr %5)
  %8 = load i64, ptr %6, align 8, !tbaa !155
  %9 = sub i64 %7, %8
  ret i64 %9
}

declare noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !143
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERSA_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !148
  %9 = load ptr, ptr %7, align 8, !tbaa !148
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERSA_.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !147
  %14 = add i64 %13, -1
  %15 = ptrtoint ptr %8 to i64
  %16 = lshr i64 %15, 4
  %17 = lshr i64 %15, 9
  %18 = xor i64 %16, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !149
  br label %20

20:                                               ; preds = %26, %11
  %.pn.i = phi i64 [ %18, %11 ], [ %28, %26 ]
  %.02028.i = phi i64 [ 0, %11 ], [ %27, %26 ]
  %.02129.i = and i64 %.pn.i, %14
  %21 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %19, i64 %.02129.i
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZNK4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERSA_.exit, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %22, %9
  br i1 %25, label %_ZNK4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERSA_.exit, label %26

26:                                               ; preds = %24
  %27 = add i64 %.02028.i, 1
  %28 = add i64 %27, %.02129.i
  %.not.i = icmp ugt i64 %27, %14
  br i1 %.not.i, label %_ZNK4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERSA_.exit, label %20, !llvm.loop !150

_ZNK4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERSA_.exit: ; preds = %20, %24, %26, %2, %6
  %.0.i = phi ptr [ null, %2 ], [ null, %6 ], [ null, %26 ], [ null, %24 ], [ %21, %20 ]
  %.not = icmp eq ptr %.0.i, null
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = select i1 %.not, ptr null, ptr %29
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %6, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 24, i1 false)
  %7 = load i8, ptr %5, align 8, !tbaa !84, !range !49, !noundef !50
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EEC2ERSC_m.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %4, align 8, !tbaa !91
  %11 = load ptr, ptr %1, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %13, ptr %3, align 8, !tbaa !92
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %9
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !69
  %16 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %16, ptr %10, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %9
  %17 = phi ptr [ %15, %.noexc.i.i.i.i.i.i.i.i.i ], [ %10, %9 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !73
  store i8 %19, ptr %17, align 1, !tbaa !73
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store i8 1, ptr %6, align 8, !tbaa !84
  br label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EEC2ERSC_m.exit

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EEC2ERSC_m.exit: ; preds = %2, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %25, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !84
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !73
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE5eraseEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !102
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i.i = icmp ult i64 %4, %8
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not2.i.i = icmp eq ptr %10, null
  br i1 %.not2.i.i, label %11, label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit

11:                                               ; preds = %9
  tail call void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit

_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit: ; preds = %2, %9, %11
  %12 = tail call noundef ptr @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i8, ptr %13, align 1, !tbaa !103, !range !49, !noundef !50
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit
  store i8 0, ptr %13, align 1, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !104
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !104
  br label %20

20:                                               ; preds = %16, %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.Luau::Set<std::optional<std::__cxx11::basic_string<char>>>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !102
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZNK4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EE5beginEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !84, !range !49, !noundef !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %.fr1.i = freeze i64 %10
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq i64 %.fr1.i, 0
  br i1 %12, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.us.i
  %.05.i.us.i = phi i64 [ %22, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.us.i ], [ 0, %.lr.ph.i.i ]
  %13 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %5, i64 %.05.i.us.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !84, !range !49, !noundef !50
  %16 = trunc nuw i8 %15 to i1
  %17 = icmp eq i8 %15, %8
  %brmerge.not.i.i.i.us.i = and i1 %17, %16
  br i1 %brmerge.not.i.i.i.us.i, label %18, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.us.i

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  br i1 %17, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.us.i, label %_ZNK4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EE5beginEv.exit

18:                                               ; preds = %.lr.ph.i.split.us.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.us.i, label %_ZNK4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EE5beginEv.exit

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.us.i: ; preds = %18, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.us.i
  %22 = add nuw i64 %.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %22, %4
  br i1 %exitcond.not.i.us.i, label %_ZNK4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EE5beginEv.exit, label %.lr.ph.i.split.us.i, !llvm.loop !156

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i
  %.05.i.i = phi i64 [ %35, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %5, i64 %.05.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !84, !range !49, !noundef !50
  %26 = trunc nuw i8 %25 to i1
  %27 = icmp eq i8 %25, %8
  %brmerge.not.i.i.i.i = and i1 %27, %26
  br i1 %brmerge.not.i.i.i.i, label %28, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i

28:                                               ; preds = %.lr.ph.i.split.i
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %31 = icmp eq i64 %30, %.fr1.i
  br i1 %31, label %32, label %_ZNK4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EE5beginEv.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %23, align 8, !tbaa !69
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %33, ptr %11, i64 %.fr1.i)
  %34 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %34, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i, label %_ZNK4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EE5beginEv.exit

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i: ; preds = %.lr.ph.i.split.i
  br i1 %27, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i, label %_ZNK4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EE5beginEv.exit

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i: ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i, %32
  %35 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, %4
  br i1 %exitcond.not.i.i, label %_ZNK4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EE5beginEv.exit, label %.lr.ph.i.split.i, !llvm.loop !156

_ZNK4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EE5beginEv.exit: ; preds = %28, %32, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.us.i, %18, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.us.i, %2
  %.0.lcssa.i.i = phi i64 [ 0, %2 ], [ %.05.i.us.i, %18 ], [ %4, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.us.i ], [ %.05.i.us.i, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.us.i ], [ %.05.i.i, %28 ], [ %.05.i.i, %32 ], [ %4, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i ], [ %.05.i.i, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i ]
  tail call void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorC2ENS_6detail14DenseHashTableIS8_St4pairIS8_bESF_IKS8_bENSD_16ItemInterfaceMapIS8_bEESA_St8equal_toIS8_EE14const_iteratorESO_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %1, i64 %.0.lcssa.i.i, ptr nonnull %1, i64 %4)
  ret void
}

declare void @_ZN4Luau8PropertyC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4Luau10isOptionalEPKNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.185", align 8
  %4 = alloca %"class.std::tuple.188", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %11, !llvm.loop !142

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZN4Luau8PropertyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8, !tbaa !158, !range !49, !noundef !50
  store i8 %3, ptr %0, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !170

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !73
  store i8 %25, ptr %6, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !72
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !73
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %4, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !72
  store i64 %32, ptr %9, align 8, !tbaa !72
  %33 = load i64, ptr %13, align 8, !tbaa !73
  store i64 %33, ptr %7, align 8, !tbaa !73
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !73
  store ptr %15, ptr %4, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !72
  %38 = load i64, ptr %16, align 8, !tbaa !73
  store i64 %38, ptr %7, align 8, !tbaa !73
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !69
  store i64 %34, ptr %16, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %5, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %39 ], [ %41, %40 ], [ %19, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %43, align 8, !tbaa !72
  store i8 0, ptr %42, align 1, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load ptr, ptr %46, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  %53 = load ptr, ptr %47, align 8, !tbaa !122
  store ptr %53, ptr %46, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  store ptr %55, ptr %49, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  store ptr %57, ptr %51, align 8, !tbaa !127
  %.not4.i.i.i.i.i.i = icmp eq ptr %48, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !72
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !73
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %48 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %70) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %72) #22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !73
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !73
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !72
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %42 = load i64, ptr %37, align 8, !tbaa !73
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !171
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i = icmp ne ptr %.sroa.0.0.copyload.i, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %.not.i.fr = freeze i1 %.not.i
  br i1 %.not.i.fr, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %1
  %.sroa.2.0.copyload.i.pre = load i64, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !92
  br label %.split

.split.us:                                        ; preds = %1
  %11 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !118
  %.sroa.2.0.copyload.i.us.pre = load i64, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !92
  br label %12

12:                                               ; preds = %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit.us, %.split.us
  %.sroa.2.0.copyload.i.us = phi i64 [ %35, %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit.us ], [ %.sroa.2.0.copyload.i.us.pre, %.split.us ]
  %13 = add i64 %.sroa.2.0.copyload.i.us, 1
  store i64 %13, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !172
  %14 = icmp ult i64 %13, %3
  br i1 %14, label %.lr.ph.i.i.us, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit.us

.lr.ph.i.i.us:                                    ; preds = %12
  %15 = load i8, ptr %9, align 8, !tbaa !84, !range !49, !noundef !50
  br label %16

16:                                               ; preds = %.critedge1.backedge.i.i.us, %.lr.ph.i.i.us
  %17 = phi i64 [ %13, %.lr.ph.i.i.us ], [ %34, %.critedge1.backedge.i.i.us ]
  %18 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !84, !range !49, !noundef !50
  %21 = trunc nuw i8 %20 to i1
  %22 = icmp eq i8 %20, %15
  %brmerge.not.i.i.i.i.us = and i1 %22, %21
  br i1 %brmerge.not.i.i.i.i.us, label %23, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.us

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.us: ; preds = %16
  br i1 %22, label %.critedge1.backedge.i.i.us, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit.us

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = load i64, ptr %10, align 8, !tbaa !72
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit.us

28:                                               ; preds = %23
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.critedge1.backedge.i.i.us, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !69
  %32 = load ptr, ptr %18, align 8, !tbaa !69
  %bcmp.i.i.i.i.i.us = tail call i32 @bcmp(ptr %32, ptr %31, i64 %25)
  %33 = icmp eq i32 %bcmp.i.i.i.i.i.us, 0
  br i1 %33, label %.critedge1.backedge.i.i.us, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit.us

.critedge1.backedge.i.i.us:                       ; preds = %30, %28, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.us
  %34 = add nuw i64 %17, 1
  store i64 %34, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !172
  %exitcond.not.i.i.us = icmp eq i64 %34, %3
  br i1 %exitcond.not.i.i.us, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit.us, label %16, !llvm.loop !173

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit.us: ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.us, %23, %30, %.critedge1.backedge.i.i.us, %12
  %35 = phi i64 [ %13, %12 ], [ %17, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.us ], [ %17, %23 ], [ %17, %30 ], [ %3, %.critedge1.backedge.i.i.us ]
  %36 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %11, i64 %35, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !174, !range !49, !noundef !50
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %12, label %.critedge, !llvm.loop !176

.split:                                           ; preds = %.split.preheader, %63
  %.sroa.2.0.copyload.i = phi i64 [ %.sroa.2.0.copyload.i.pre, %.split.preheader ], [ %62, %63 ]
  %39 = add i64 %.sroa.2.0.copyload.i, 1
  store i64 %39, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !172
  %40 = icmp ult i64 %39, %3
  br i1 %40, label %.lr.ph.i.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit

.lr.ph.i.i:                                       ; preds = %.split
  %41 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !118
  %42 = load i8, ptr %9, align 8, !tbaa !84, !range !49, !noundef !50
  br label %43

43:                                               ; preds = %.critedge1.backedge.i.i, %.lr.ph.i.i
  %44 = phi i64 [ %39, %.lr.ph.i.i ], [ %61, %.critedge1.backedge.i.i ]
  %45 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i8, ptr %46, align 8, !tbaa !84, !range !49, !noundef !50
  %48 = trunc nuw i8 %47 to i1
  %49 = icmp eq i8 %47, %42
  %brmerge.not.i.i.i.i = and i1 %49, %48
  br i1 %brmerge.not.i.i.i.i, label %50, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !72
  %53 = load i64, ptr %10, align 8, !tbaa !72
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit

55:                                               ; preds = %50
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %.critedge1.backedge.i.i, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8, !tbaa !69
  %59 = load ptr, ptr %45, align 8, !tbaa !69
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %59, ptr %58, i64 %52)
  %60 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %60, label %.critedge1.backedge.i.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i: ; preds = %43
  br i1 %49, label %.critedge1.backedge.i.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit

.critedge1.backedge.i.i:                          ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i, %57, %55
  %61 = add nuw i64 %44, 1
  store i64 %61, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !172
  %exitcond.not.i.i = icmp eq i64 %61, %3
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit, label %43, !llvm.loop !173

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit: ; preds = %50, %57, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i, %.critedge1.backedge.i.i, %.split
  %62 = phi i64 [ %39, %.split ], [ %44, %50 ], [ %44, %57 ], [ %44, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i ], [ %3, %.critedge1.backedge.i.i ]
  %.not = icmp eq i64 %62, %7
  br i1 %.not, label %.critedge, label %63

63:                                               ; preds = %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit
  %64 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %64, i64 %62, i32 1
  %66 = load i8, ptr %65, align 8, !tbaa !174, !range !49, !noundef !50
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.split, label %.critedge, !llvm.loop !176

.critedge:                                        ; preds = %63, %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit, %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEi.exit.us
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %19, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %2, i64 %.04.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !84, !range !49, !noundef !50
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !73
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %19 = add nuw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %19, %5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i.i, %3
  %20 = phi ptr [ %.pre.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %20) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i.i, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !84, !range !49, !noundef !50
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EED2Ev.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %22, align 8, !tbaa !84
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !72
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !73
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #23
  br label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EED2Ev.exit

_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !84, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !84, !range !49, !noundef !50
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %63

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %10
  %20 = load ptr, ptr %1, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %28, !prof !170

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !73
  store i8 %30, ptr %11, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !72
  %34 = load ptr, ptr %0, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !73
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %0, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !72
  store i64 %37, ptr %14, align 8, !tbaa !72
  %38 = load i64, ptr %18, align 8, !tbaa !73
  store i64 %38, ptr %12, align 8, !tbaa !73
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %39 = load i64, ptr %12, align 8, !tbaa !73
  store ptr %20, ptr %0, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !72
  %43 = load i64, ptr %21, align 8, !tbaa !73
  store i64 %43, ptr %12, align 8, !tbaa !73
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %1, align 8, !tbaa !69
  store i64 %39, ptr %21, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %18, %.thread.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %1, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %48, align 8, !tbaa !72
  store i8 0, ptr %47, align 1, !tbaa !73
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %8, label %49, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !91
  %51 = load ptr, ptr %1, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  store ptr %51, ptr %0, align 8, !tbaa !69
  %59 = load i64, ptr %52, align 8, !tbaa !73
  store i64 %59, ptr %50, align 8, !tbaa !73
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !72
  store ptr %52, ptr %1, align 8, !tbaa !69
  store i64 0, ptr %60, align 8, !tbaa !72
  store i8 0, ptr %52, align 8, !tbaa !73
  store i8 1, ptr %3, align 8, !tbaa !84
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

63:                                               ; preds = %9
  store i8 0, ptr %3, align 8, !tbaa !84
  %64 = load ptr, ptr %0, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !72
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !73
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  %.04.i.i = phi i64 [ %19, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %2, i64 %.04.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !84, !range !49, !noundef !50
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

10:                                               ; preds = %.lr.ph.i.i
  store i8 0, ptr %7, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !73
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %19 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, %5
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit: ; preds = %3, %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i
  %20 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %20) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %0, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !84, !range !49, !noundef !50
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %22, align 8, !tbaa !84
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !72
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !73
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE19_M_range_initializeINS0_12TypeIteratorINS0_9UnionTypeEEEEEvT_SA_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit:  ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, %3
  %11 = load i64, ptr %4, align 8, !tbaa !178
  %12 = icmp eq i64 %11, 0
  %13 = load i64, ptr %5, align 8, !tbaa !178
  %14 = icmp eq i64 %13, 0
  %brmerge.i.i = select i1 %12, i1 true, i1 %14
  br i1 %brmerge.i.i, label %31, label %15

15:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !133
  %17 = load i64, ptr %6, align 8, !tbaa !179
  %18 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %16, i64 %17
  %19 = load ptr, ptr %2, align 8, !tbaa !133
  %20 = load i64, ptr %7, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %19, i64 %20
  %22 = load ptr, ptr %18, align 8, !tbaa !180
  %23 = load ptr, ptr %21, align 8, !tbaa !180
  %24 = icmp eq ptr %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  %30 = select i1 %24, i1 %29, i1 false
  br i1 %30, label %101, label %32

31:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %.mux.i.i = select i1 %12, i1 %14, i1 false
  br i1 %.mux.i.i, label %101, label %32

32:                                               ; preds = %15, %31
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %.loopexit11

.noexc:                                           ; preds = %32
  %33 = load ptr, ptr %1, align 8, !tbaa !133
  %34 = load i64, ptr %6, align 8, !tbaa !179
  %35 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %33, i64 %34
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i)
          to label %.noexc3 unwind label %.loopexit11

.noexc3:                                          ; preds = %.noexc
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.sroa.4.0.copyload.i
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %39)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit unwind label %.loopexit11

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit:  ; preds = %.noexc3
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit
  store ptr %40, ptr %41, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %8, align 8, !tbaa !38
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

45:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !34
  %47 = ptrtoint ptr %41 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #25
          to label %.noexc5 unwind label %.loopexit.split-lp12

.noexc5:                                          ; preds = %51
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #26
          to label %.noexc6 unwind label %.loopexit11

.noexc6:                                          ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %40, ptr %59, align 8, !tbaa !8
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

61:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %61, %.noexc6
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #23
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %58, ptr %0, align 8, !tbaa !34
  store ptr %62, ptr %8, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %9, align 8, !tbaa !39
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %43
  %65 = load i64, ptr %4, align 8, !tbaa !178
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !179
  br label %67

67:                                               ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.lr.ph.i.i
  %68 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %92, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i ]
  %69 = load ptr, ptr %1, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !92
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !92
  %74 = load ptr, ptr %70, align 8, !tbaa !182
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %74)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %67
  %76 = load i64, ptr %71, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %75, align 8, !tbaa !34
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %.not.i.i = icmp ult i64 %76, %83
  br i1 %.not.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %84

84:                                               ; preds = %.noexc7
  %85 = load i64, ptr %6, align 8, !tbaa !179
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8, !tbaa !179
  %87 = load i64, ptr %4, align 8, !tbaa !178
  %88 = add i64 %87, -1
  store i64 %88, ptr %4, align 8, !tbaa !178
  %89 = load i64, ptr %10, align 8, !tbaa !136
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %91, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

91:                                               ; preds = %84
  store i64 0, ptr %6, align 8, !tbaa !179
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i: ; preds = %91, %84
  %92 = phi i64 [ 0, %91 ], [ %86, %84 ]
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %67

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.noexc7, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %94

.loopexit.split-lp:                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %94

.loopexit11:                                      ; preds = %32, %.noexc, %.noexc3, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          catch ptr null
  br label %94

.loopexit.split-lp12:                             ; preds = %51
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          catch ptr null
  br label %94

94:                                               ; preds = %.loopexit11, %.loopexit.split-lp12, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit13, %.loopexit11 ], [ %lpad.loopexit.split-lp14, %.loopexit.split-lp12 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %.0) #22
  %96 = load ptr, ptr %0, align 8, !tbaa !34
  %97 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i9 = icmp eq ptr %97, %96
  br i1 %.not.i.i9, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE5clearEv.exit, label %98

98:                                               ; preds = %94
  store ptr %96, ptr %8, align 8, !tbaa !38
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE5clearEv.exit: ; preds = %94, %98
  invoke void @__cxa_rethrow() #25
          to label %106 unwind label %99

99:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE5clearEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %103

101:                                              ; preds = %15, %31
  ret void

102:                                              ; preds = %99
  resume { ptr, i32 } %100

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #27
  unreachable

106:                                              ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE5clearEv.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_9UnionTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !136
  %5 = icmp ugt i64 %4, 576460752303423487
  br i1 %5, label %6, label %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit.i, !prof !170

6:                                                ; preds = %2
  %7 = icmp ugt i64 %4, 1152921504606846975
  br i1 %7, label %.noexc.i, label %.noexc26.i

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc26.i:                                       ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit.i: ; preds = %2
  %8 = shl nuw nsw i64 %4, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  store ptr %9, ptr %0, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %10, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !179
  store i64 %13, ptr %11, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !178
  store i64 %16, ptr %14, align 8, !tbaa !178
  %17 = load i64, ptr %3, align 8, !tbaa !136
  %18 = sub i64 %17, %13
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = sub i64 %16, %.sroa.speculated.i
  %.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i, label %_ZSt18uninitialized_copyIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit.i, label %20

20:                                               ; preds = %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit.i
  %21 = load ptr, ptr %1, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %21, i64 %13
  %23 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %22, i64 %.sroa.speculated.i
  %24 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %9, i64 %13
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %20
  %.011.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %24, %20 ]
  %.0810.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %22, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_copyIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt18uninitialized_copyIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit.i
  %.not24.not.i = icmp ugt i64 %16, %18
  br i1 %.not24.not.i, label %27, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EEC2ERKS7_.exit

27:                                               ; preds = %_ZSt18uninitialized_copyIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit.i
  %28 = load ptr, ptr %1, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %28, i64 %19
  br label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %.lr.ph.i.i.i29.i, %27
  %.011.i.i.i30.i = phi ptr [ %31, %.lr.ph.i.i.i29.i ], [ %9, %27 ]
  %.0810.i.i.i31.i = phi ptr [ %30, %.lr.ph.i.i.i29.i ], [ %28, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i30.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i31.i, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i31.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i30.i, i64 16
  %.not.i.i.i32.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i32.i, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i29.i, !llvm.loop !183

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i29.i, %_ZSt18uninitialized_copyIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 16, i1 false)
  %37 = load i64, ptr %36, align 8, !tbaa !184
  store i64 %37, ptr %35, align 8, !tbaa !184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  store ptr %40, ptr %38, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !186
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS7_.exit, label %43

43:                                               ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EEC2ERKS7_.exit
  %44 = shl i64 %42, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %43
  store ptr %45, ptr %32, align 8, !tbaa !128
  %46 = load i64, ptr %41, align 8, !tbaa !186
  %.not13.i.i = icmp eq i64 %46, 0
  br i1 %.not13.i.i, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %47 = load ptr, ptr %33, align 8, !tbaa !128
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %.012.i.i
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %.012.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !182
  store ptr %51, ptr %49, align 8, !tbaa !182
  %52 = add nuw i64 %.012.i.i, 1
  store i64 %52, ptr %34, align 8, !tbaa !186
  %53 = load i64, ptr %41, align 8, !tbaa !186
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %48, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS7_.exit, !llvm.loop !187

_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS7_.exit: ; preds = %48, %.noexc, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EEC2ERKS7_.exit
  ret void

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %0, align 8, !tbaa !133
  %58 = load i64, ptr %10, align 8, !tbaa !136
  %59 = shl i64 %58, 4
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %59) #23
  resume { ptr, i32 } %56
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !178
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
  %12 = load ptr, ptr %0, align 8, !tbaa !133
  %13 = load i64, ptr %5, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %12, i64 %13
  %.sroa.013.0.copyload = load ptr, ptr %14, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.414.0.copyload = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.013.0.copyload)
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %.sroa.414.0.copyload
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %18)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %19, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %22, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !184
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread19, label %26

26:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !182
  %28 = icmp eq ptr %23, %27
  %29 = load i64, ptr %9, align 8, !tbaa !186
  br i1 %28, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %29, -1
  %32 = ptrtoint ptr %23 to i64
  %33 = lshr i64 %32, 4
  %34 = lshr i64 %32, 9
  %35 = xor i64 %33, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !128
  br label %37

37:                                               ; preds = %43, %30
  %.pn.i.i = phi i64 [ %35, %30 ], [ %45, %43 ]
  %.02032.i.i = phi i64 [ 0, %30 ], [ %44, %43 ]
  %.02133.i.i = and i64 %.pn.i.i, %31
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %.02133.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %41

41:                                               ; preds = %37
  %42 = icmp eq ptr %39, %27
  br i1 %42, label %74, label %43

43:                                               ; preds = %41
  %44 = add i64 %.02032.i.i, 1
  %45 = add i64 %44, %.02133.i.i
  %.not.i.i5 = icmp ugt i64 %44, %31
  br i1 %.not.i.i5, label %74, label %37, !llvm.loop !188

_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %37
  %46 = load i64, ptr %2, align 8, !tbaa !178
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread, label %.lr.ph.i, !llvm.loop !189

.lr.ph.i:                                         ; preds = %_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %.pre.i = load i64, ptr %5, align 8, !tbaa !179
  br label %48

48:                                               ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i, %.lr.ph.i
  %49 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %72, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i ]
  %50 = load ptr, ptr %0, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !92
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !92
  %55 = load ptr, ptr %51, align 8, !tbaa !182
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %55)
  %57 = load i64, ptr %52, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = load ptr, ptr %56, align 8, !tbaa !34
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not.i = icmp ult i64 %57, %64
  %.pre.pre = load i64, ptr %2, align 8, !tbaa !178
  br i1 %.not.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, label %65, !llvm.loop !189

65:                                               ; preds = %48
  %66 = load i64, ptr %5, align 8, !tbaa !179
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8, !tbaa !179
  %68 = add i64 %.pre.pre, -1
  store i64 %68, ptr %2, align 8, !tbaa !178
  %69 = load i64, ptr %10, align 8, !tbaa !136
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i

71:                                               ; preds = %65
  store i64 0, ptr %5, align 8, !tbaa !179
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i: ; preds = %71, %65
  %72 = phi i64 [ 0, %71 ], [ %67, %65 ]
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread, label %48, !llvm.loop !189

74:                                               ; preds = %41, %43
  %75 = mul i64 %29, 3
  %76 = lshr i64 %75, 2
  %.not.i.i6 = icmp ult i64 %24, %76
  br i1 %.not.i.i6, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %.thread18

.thread19:                                        ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %77 = load i64, ptr %9, align 8, !tbaa !186
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
  %86 = load ptr, ptr %6, align 8, !tbaa !128
  br label %87

87:                                               ; preds = %93, %.thread18
  %.pn.i.i.i = phi i64 [ %85, %.thread18 ], [ %95, %93 ]
  %.02032.i.i.i = phi i64 [ 0, %.thread18 ], [ %94, %93 ]
  %.02133.i.i.i = and i64 %.pn.i.i.i, %81
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %.02133.i.i.i
  %89 = load ptr, ptr %88, align 8, !tbaa !182
  %90 = icmp eq ptr %89, %23
  br i1 %90, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %91

91:                                               ; preds = %87
  %92 = icmp eq ptr %89, %27
  br i1 %92, label %.loopexit.i.i, label %93

93:                                               ; preds = %91
  %94 = add i64 %.02032.i.i.i, 1
  %95 = add i64 %94, %.02133.i.i.i
  %.not.i.i.i = icmp ugt i64 %94, %81
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %87, !llvm.loop !188

.loopexit.i.i:                                    ; preds = %93, %91, %.thread, %.thread19
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre.i7 = load i64, ptr %9, align 8, !tbaa !186
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i: ; preds = %87, %.thread19, %.thread, %.loopexit.i.i, %74
  %96 = phi i64 [ %29, %74 ], [ %.pre.i7, %.loopexit.i.i ], [ %29, %.thread ], [ %77, %.thread19 ], [ %29, %87 ]
  %97 = add i64 %96, -1
  %98 = ptrtoint ptr %23 to i64
  %99 = lshr i64 %98, 4
  %100 = lshr i64 %98, 9
  %101 = xor i64 %99, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !128
  %103 = load ptr, ptr %8, align 8, !tbaa !182
  %.02336.i6.i = and i64 %97, %101
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %.02336.i6.i
  %105 = load ptr, ptr %104, align 8, !tbaa !182
  %106 = icmp eq ptr %105, %103
  br i1 %106, label %._crit_edge.i, label %.lr.ph.i8

._crit_edge.i:                                    ; preds = %112, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i
  %.02336.i.lcssa5.i = phi i64 [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ], [ %.02336.i.i, %112 ]
  %107 = getelementptr inbounds nuw ptr, ptr %102, i64 %.02336.i.lcssa5.i
  store ptr %23, ptr %107, align 8, !tbaa !182
  %108 = load i64, ptr %7, align 8, !tbaa !184
  %109 = add i64 %108, 1
  store i64 %109, ptr %7, align 8, !tbaa !184
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
  %115 = getelementptr inbounds nuw ptr, ptr %102, i64 %.02336.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !182
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %._crit_edge.i, label %.lr.ph.i8

_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i8, %._crit_edge.i
  %118 = load i64, ptr %2, align 8, !tbaa !178
  %119 = load i64, ptr %10, align 8, !tbaa !136
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit

121:                                              ; preds = %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  tail call void @_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre.i9 = load i64, ptr %10, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit: ; preds = %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, %121
  %122 = phi i64 [ %.pre.i9, %121 ], [ %119, %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ]
  %123 = load i64, ptr %5, align 8, !tbaa !179
  %124 = icmp eq i64 %123, 0
  %spec.select.i = select i1 %124, i64 %122, i64 %123
  %125 = add i64 %spec.select.i, -1
  store i64 %125, ptr %5, align 8, !tbaa !179
  %126 = load ptr, ptr %0, align 8, !tbaa !133
  %127 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %126, i64 %125
  store ptr %23, ptr %127, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %128 = load i64, ptr %2, align 8, !tbaa !178
  %129 = add i64 %128, 1
  store i64 %129, ptr %2, align 8, !tbaa !178
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, !llvm.loop !189

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit: ; preds = %48, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit
  %130 = phi i64 [ %129, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit ], [ %.pre.pre, %48 ]
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread, label %11

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.thread: ; preds = %_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, %11, %20, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !186
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !182
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !182
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !190

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !186
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, %1
  %12 = phi ptr [ %7, %1 ], [ %.pre.i.i, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !191
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge32:                                    ; preds = %39, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !191
  store i64 %spec.select, ptr %2, align 8, !tbaa !92
  %.not.i11 = icmp eq ptr %.pre34, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge32
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #22
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit: ; preds = %._crit_edge32, %15
  ret void

16:                                               ; preds = %.lr.ph31, %39
  %.030 = phi i64 [ 0, %.lr.ph31 ], [ %40, %39 ]
  %17 = getelementptr inbounds nuw ptr, ptr %.pre34, i64 %.030
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %.02336.i26 = and i64 %24, %14
  %25 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.02336.i26
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %20
  %.02336.i.lcssa25 = phi i64 [ %.02336.i26, %20 ], [ %.02336.i, %31 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.02336.i.lcssa25
  store ptr %18, ptr %28, align 8, !tbaa !182
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

.lr.ph:                                           ; preds = %20, %31
  %29 = phi ptr [ %35, %31 ], [ %26, %20 ]
  %.02336.i28 = phi i64 [ %.02336.i, %31 ], [ %.02336.i26, %20 ]
  %.02235.i27 = phi i64 [ %32, %31 ], [ 0, %20 ]
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.02235.i27, 1
  %33 = add i64 %32, %.02336.i28
  %.not.i12 = icmp ule i64 %32, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02336.i = and i64 %33, %14
  %34 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.02336.i
  %35 = load ptr, ptr %34, align 8, !tbaa !182
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit: ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.02336.i28
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, %._crit_edge
  %38 = phi ptr [ %28, %._crit_edge ], [ %37, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit ]
  store ptr %18, ptr %38, align 8, !tbaa !182
  br label %39

39:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit, %16
  %40 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %40, %13
  br i1 %exitcond.not, label %._crit_edge32, label %16, !llvm.loop !192
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !136
  %.not = icmp eq i64 %3, 0
  %4 = mul i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, 1
  %7 = select i1 %.not, i64 4, i64 %6
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt20bad_array_new_length, i64 16), ptr %10, align 8, !tbaa !193
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #25
  unreachable

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %7, 576460752303423487
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit, !prof !170

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit: ; preds = %11
  %14 = shl nuw nsw i64 %7, 4
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !179
  %19 = sub i64 %3, %18
  %20 = load i64, ptr %16, align 8, !tbaa !92
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = sub i64 %20, %.sroa.speculated
  %.not19 = icmp eq i64 %.sroa.speculated, 0
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !133
  br i1 %.not19, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit, label %22

22:                                               ; preds = %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit
  %23 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %.pre.pre, i64 %18
  %24 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %23, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %15, %22 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !195

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit
  %.not20.not = icmp ugt i64 %20, %19
  br i1 %.not20.not, label %27, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27

27:                                               ; preds = %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit
  %28 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %.pre.pre, i64 %21
  %29 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %15, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %27, %.lr.ph.i.i.i.i22
  %.013.i.i.i.i23 = phi ptr [ %31, %.lr.ph.i.i.i.i22 ], [ %29, %27 ]
  %.sroa.08.012.i.i.i.i24 = phi ptr [ %30, %.lr.ph.i.i.i.i22 ], [ %.pre.pre, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i24, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i23, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i25, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27, label %.lr.ph.i.i.i.i22, !llvm.loop !195

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27: ; preds = %.lr.ph.i.i.i.i22, %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit
  %32 = shl i64 %3, 4
  tail call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %32) #23
  store ptr %15, ptr %0, align 8, !tbaa !133
  store i64 %7, ptr %2, align 8, !tbaa !136
  store i64 0, ptr %17, align 8, !tbaa !179
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !73
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load i32, ptr %0, align 8, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [21 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE9tableDtorE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %18(ptr noundef nonnull %19)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS6_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS8_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorIS9_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISA_EEvPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4Luau11GenericTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZN4Luau11GenericTypeD2Ev.exit

_ZN4Luau11GenericTypeD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISB_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISC_EEvPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !196
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN4Luau13SingletonTypeD2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN4Luau13SingletonTypeD2Ev.exit:                 ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISD_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISE_EEvPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau20PendingExpansionTypeD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZN4Luau20PendingExpansionTypeD2Ev.exit

_ZN4Luau20PendingExpansionTypeD2Ev.exit:          ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISF_EEvPv(ptr noundef %0) #9 comdat align 2 {
  tail call void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(251) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISG_EEvPv(ptr noundef %0) #9 comdat align 2 {
  tail call void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISH_EEvPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau13MetatableTypeD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN4Luau13MetatableTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !73
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZN4Luau13MetatableTypeD2Ev.exit

_ZN4Luau13MetatableTypeD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISI_EEvPv(ptr noundef %0) #9 comdat align 2 {
  tail call void @_ZN4Luau9ClassTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISJ_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISK_EEvPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau9UnionTypeD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZN4Luau9UnionTypeD2Ev.exit

_ZN4Luau9UnionTypeD2Ev.exit:                      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISL_EEvPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau16IntersectionTypeD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

_ZN4Luau16IntersectionTypeD2Ev.exit:              ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISM_EEvPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau8LazyTypeD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
          to label %_ZN4Luau8LazyTypeD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN4Luau8LazyTypeD2Ev.exit:                       ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISN_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISO_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISP_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISQ_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEE6fnDtorISR_EEvPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4Luau23UserDefinedFunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau24TypeFunctionInstanceTypeD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZN4Luau24TypeFunctionInstanceTypeD2Ev.exit

_ZN4Luau24TypeFunctionInstanceTypeD2Ev.exit:      ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZN4Luau15StringSingletonD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !73
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #23
  br label %_ZN4Luau15StringSingletonD2Ev.exit

_ZN4Luau15StringSingletonD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(251) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !209
  %11 = load ptr, ptr %3, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !170

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !73
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !210
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !213
  %.not4.i.i.i.i2 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %61, %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 48
  %50 = load i8, ptr %49, align 8, !tbaa !214, !range !49, !noundef !50
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i3
  store i8 0, ptr %49, align 8, !tbaa !214
  %53 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !72
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %52
  %59 = load i64, ptr %54, align 8, !tbaa !73
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #23
  br label %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i3
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 56
  %.not.i.i.i.i5 = icmp eq ptr %61, %48
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !216

_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %45, align 8, !tbaa !210
  br label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %62 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !217
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #23
  br label %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !198
  %.not.i.i.i8 = icmp eq ptr %70, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !201
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #23
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %.not.i.i.i9 = icmp eq ptr %78, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #23
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load i8, ptr %85, align 8, !tbaa !218, !range !49, !noundef !50
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt14_Optional_baseIN4Luau18FunctionDefinitionELb0ELb0EED2Ev.exit

88:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  store i8 0, ptr %85, align 8, !tbaa !218
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i8, ptr %89, align 8, !tbaa !84, !range !49, !noundef !50
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZNSt14_Optional_baseIN4Luau18FunctionDefinitionELb0ELb0EED2Ev.exit

92:                                               ; preds = %88
  store i8 0, ptr %89, align 8, !tbaa !84
  %93 = load ptr, ptr %0, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !72
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %_ZNSt14_Optional_baseIN4Luau18FunctionDefinitionELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !73
  %100 = add i64 %99, 1
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #23
  br label %_ZNSt14_Optional_baseIN4Luau18FunctionDefinitionELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau18FunctionDefinitionELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !73
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !73
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  %.not.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !201
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %.not.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #23
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load i8, ptr %47, align 8, !tbaa !84, !range !49, !noundef !50
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

50:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %47, align 8, !tbaa !84
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %50
  %58 = load i64, ptr %53, align 8, !tbaa !73
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load i8, ptr %60, align 8, !tbaa !84, !range !49, !noundef !50
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit5

63:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %60, align 8, !tbaa !84
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load i64, ptr %68, align 8, !tbaa !72
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !73
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit5

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit5: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %74)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %75

75:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit5
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 240) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !73
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !73
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !72
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZN4Luau8PropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %42 = load i64, ptr %37, align 8, !tbaa !73
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #23
  br label %_ZN4Luau8PropertyD2Ev.exit

_ZN4Luau8PropertyD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %44 = load ptr, ptr %0, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4Luau8PropertyD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau8PropertyD2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !73
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9ClassTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !209
  %20 = load ptr, ptr %12, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %23 = load ptr, ptr %12, align 8, !tbaa !193
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !170

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %35, %_ZNSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !72
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !73
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %46, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt12__shared_ptrIN4Luau13ClassUserDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %57

57:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !72
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %66 = load i64, ptr %61, align 8, !tbaa !73
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau23UserDefinedFunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !228
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw %"struct.std::pair.172", ptr %3, i64 %.04.i.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !73
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %16 = add nuw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %16, %6
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !229

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !223
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i.i.i, %4
  %17 = phi ptr [ %.pre.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionEE7destroyEPSt4pairIS7_S9_Em.exit.loopexit.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %17) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i64, ptr %23, align 8, !tbaa !72
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !73
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #23
  br label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !230
  %.not.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i1, label %44, label %30

30:                                               ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !233
  %.not.i.i.i.i2 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i2, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i6
  %.04.i.i.i.i4 = phi i64 [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i6 ], [ 0, %30 ]
  %33 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %29, i64 %.04.i.i.i.i4
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i3
  %40 = load i64, ptr %35, align 8, !tbaa !73
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i11
  %42 = add nuw i64 %.04.i.i.i.i4, 1
  %exitcond.not.i.i.i.i7 = icmp eq i64 %42, %32
  br i1 %exitcond.not.i.i.i.i7, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmEE7destroyEPS8_IS7_SB_Em.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i3, !llvm.loop !234

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmEE7destroyEPS8_IS7_SB_Em.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i6
  %.pre.i.i.i8 = load ptr, ptr %28, align 8, !tbaa !230
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmEE7destroyEPS8_IS7_SB_Em.exit.loopexit.i.i.i, %30
  %43 = phi ptr [ %.pre.i.i.i8, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmEE7destroyEPS8_IS7_SB_Em.exit.loopexit.i.i.i ], [ %29, %30 ]
  tail call void @_ZdlPv(ptr noundef %43) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i, %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19AstStatTypeFunctionESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !72
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !73
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !235
  %.not.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i12, label %_ZNSt10__weak_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %59
  %.0.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt10__weak_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %66 = load ptr, ptr %55, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br label %_ZNSt10__weak_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN4Luau6ModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPNS_19AstStatTypeFunctionEmESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !147
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !148
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %9, i64 %.07.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !8
  %12 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !237

_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !147
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit.loopexit, %1
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !238
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge31:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !238
  store i64 %spec.select, ptr %2, align 8, !tbaa !92
  %.not.i11 = icmp eq ptr %.pre36, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge31.thread, %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %.pre36) #22
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit: ; preds = %._crit_edge31, %15
  ret void

16:                                               ; preds = %.lr.ph30, %40
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %41, %40 ]
  %17 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %.pre36, i64 %.029
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = load ptr, ptr %6, align 8, !tbaa !148
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = ptrtoint ptr %18 to i64
  %23 = lshr i64 %22, 4
  %24 = lshr i64 %22, 9
  %25 = xor i64 %23, %24
  %.02331.i25 = and i64 %25, %14
  %26 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %.sroa.0.0, i64 %.02331.i25
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %29 = icmp eq ptr %27, %18
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit, label %.lr.ph46

._crit_edge:                                      ; preds = %.lr.ph46, %21
  %.lcssa = phi ptr [ %26, %21 ], [ %33, %.lr.ph46 ]
  store ptr %18, ptr %.lcssa, align 8, !tbaa !151
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit

.lr.ph:                                           ; preds = %.lr.ph46
  %30 = icmp eq ptr %34, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2645 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2744 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i25, %.lr.ph.preheader ]
  %31 = add i64 %.02230.i2645, 1
  %32 = add i64 %31, %.02331.i2744
  %.not.i12 = icmp ule i64 %31, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02331.i = and i64 %32, %14
  %33 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %.sroa.0.0, i64 %.02331.i
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %36 = phi ptr [ %.lcssa, %._crit_edge ], [ %26, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  store ptr %18, ptr %36, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !239
  br label %40

40:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit, %16
  %41 = add nuw i64 %.029, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge31.thread, label %16, !llvm.loop !240

._crit_edge31.thread:                             ; preds = %40
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !238
  store i64 %spec.select, ptr %2, align 8, !tbaa !92
  br label %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !75
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !65
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !241

_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !75
  br label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit, %1
  %12 = phi ptr [ %7, %1 ], [ %.pre.i.i, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit ]
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !242
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge32:                                    ; preds = %39, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !242
  store i64 %spec.select, ptr %2, align 8, !tbaa !92
  %.not.i11 = icmp eq ptr %.pre34, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge32
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #22
  br label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge32, %15
  ret void

16:                                               ; preds = %.lr.ph31, %39
  %.030 = phi i64 [ 0, %.lr.ph31 ], [ %40, %39 ]
  %17 = getelementptr inbounds nuw ptr, ptr %.pre34, i64 %.030
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %.02336.i26 = and i64 %24, %14
  %25 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.02336.i26
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %20
  %.02336.i.lcssa25 = phi i64 [ %.02336.i26, %20 ], [ %.02336.i, %31 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.02336.i.lcssa25
  store ptr %18, ptr %28, align 8, !tbaa !65
  br label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit

.lr.ph:                                           ; preds = %20, %31
  %29 = phi ptr [ %35, %31 ], [ %26, %20 ]
  %.02336.i28 = phi i64 [ %.02336.i, %31 ], [ %.02336.i26, %20 ]
  %.02235.i27 = phi i64 [ %32, %31 ], [ 0, %20 ]
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.02235.i27, 1
  %33 = add i64 %32, %.02336.i28
  %.not.i12 = icmp ule i64 %32, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02336.i = and i64 %33, %14
  %34 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.02336.i
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit: ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.02336.i28
  br label %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit

_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit, %._crit_edge
  %38 = phi ptr [ %28, %._crit_edge ], [ %37, %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit ]
  store ptr %18, ptr %38, align 8, !tbaa !65
  br label %39

39:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit, %16
  %40 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %40, %13
  br i1 %exitcond.not, label %._crit_edge32, label %16, !llvm.loop !243
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !120
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !120
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !142

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #22
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !120
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34, !llvm.loop !244

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !120
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %8, !llvm.loop !245

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !119
  store ptr %8, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !246
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !155
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %20 ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #24
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 240) #23
  %24 = load i64, ptr %19, align 8, !tbaa !155
  %25 = add i64 %24, -1
  store i64 %25, ptr %19, align 8, !tbaa !155
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !247

.loopexit:                                        ; preds = %20, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EEC2ERSC_m(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %9, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = load i8, ptr %8, align 8, !tbaa !84, !range !49, !noundef !50
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %7, align 8, !tbaa !91
  %14 = load ptr, ptr %1, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %16, ptr %5, align 8, !tbaa !92
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %12
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !69
  %19 = load i64, ptr %5, align 8, !tbaa !92
  store i64 %19, ptr %13, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i, %12
  %20 = phi ptr [ %18, %.noexc.i.i.i.i.i.i.i.i ], [ %13, %12 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !73
  store i8 %22, ptr %20, align 1, !tbaa !73
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %23, %21, %._crit_edge.i.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !72
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store i8 1, ptr %9, align 8, !tbaa !84
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %3, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE4fillEPSt4pairIS9_bEmRKS9_.exit, label %28

28:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %29 = mul i64 %2, 48
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
          to label %.lr.ph.i unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %28
  store ptr %30, ptr %0, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i8, ptr %8, align 8, !tbaa !84, !range !49, !noundef !50
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.lr.ph.i.split, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.us

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.us: ; preds = %.lr.ph.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.us
  %.07.i.us = phi i64 [ %37, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.us ], [ 0, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %30, i64 %.07.i.us
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %35, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i8 0, ptr %36, align 8, !tbaa !103
  %37 = add nuw i64 %.07.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %37, %2
  br i1 %exitcond.not.i.us, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE4fillEPSt4pairIS9_bEmRKS9_.exit, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.us, !llvm.loop !248

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i
  %.07.i = phi i64 [ %58, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i ], [ 0, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %30, i64 %.07.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %39, align 8, !tbaa !84
  %40 = load i8, ptr %8, align 8, !tbaa !84, !range !49, !noundef !50
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i

42:                                               ; preds = %.lr.ph.i.split
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %43, ptr %38, align 8, !tbaa !91
  %44 = load ptr, ptr %1, align 8, !tbaa !69
  %45 = load i64, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %45, ptr %4, align 8, !tbaa !92
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %42
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  store ptr %47, ptr %38, align 8, !tbaa !69
  %48 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %48, ptr %43, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc, %42
  %49 = phi ptr [ %47, %.noexc ], [ %43, %42 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !73
  store i8 %51, ptr %49, align 1, !tbaa !73
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i

52:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %52, %50, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %53 = load i64, ptr %4, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !72
  %55 = load ptr, ptr %38, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store i8 1, ptr %39, align 8, !tbaa !84
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, %.lr.ph.i.split
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i8 0, ptr %57, align 8, !tbaa !103
  %58 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %58, %2
  br i1 %exitcond.not.i, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE4fillEPSt4pairIS9_bEmRKS9_.exit, label %.lr.ph.i.split, !llvm.loop !249

.loopexit:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  resume { ptr, i32 } %lpad.phi

_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE4fillEPSt4pairIS9_bEmRKS9_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.us, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !102
  %5 = add i64 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !84, !range !49, !noundef !50
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %10, i64 noundef %12, i64 noundef 3339675911)
          to label %._ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit_crit_edge unwind label %14

._ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit_crit_edge: ; preds = %9
  %.pre = load i8, ptr %6, align 8, !range !49
  br label %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit: ; preds = %._ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit_crit_edge, %2
  %17 = phi i8 [ 0, %2 ], [ %.pre, %._ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit_crit_edge ]
  %18 = phi i64 [ -3333, %2 ], [ %13, %._ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit_crit_edge ]
  %19 = load ptr, ptr %0, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !84, !range !49, !noundef !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq i64 %24, 0
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28.thread30
  %.pn = phi i64 [ %18, %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit ], [ %58, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28.thread30 ]
  %.02235 = phi i64 [ 0, %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit ], [ %57, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28.thread30 ]
  %.02336 = and i64 %.pn, %5
  %32 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %19, i64 %.02336
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !84, !range !49, !noundef !50
  %35 = trunc nuw i8 %34 to i1
  %36 = icmp eq i8 %34, %22
  %brmerge.not.i.i = and i1 %36, %35
  br i1 %brmerge.not.i.i, label %37, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !72
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %41, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread29

41:                                               ; preds = %37
  br i1 %29, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %32, align 8, !tbaa !69
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %43, ptr %25, i64 %24)
  %44 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %44, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread29

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %31
  br i1 %36, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread29

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread: ; preds = %41, %42, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !93
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !93
  br label %.thread

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread29: ; preds = %37, %42, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  %48 = icmp eq i8 %34, %17
  %brmerge.not.i.i26 = and i1 %48, %35
  br i1 %brmerge.not.i.i26, label %49, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28

49:                                               ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread29
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !72
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28.thread30

53:                                               ; preds = %49
  br i1 %30, label %.thread, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %32, align 8, !tbaa !69
  %bcmp.i.i.i27 = tail call i32 @bcmp(ptr %55, ptr %28, i64 %27)
  %56 = icmp eq i32 %bcmp.i.i.i27, 0
  br i1 %56, label %.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28.thread30

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28: ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread29
  br i1 %48, label %.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28.thread30

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28.thread30: ; preds = %49, %54, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28
  %57 = add i64 %.02235, 1
  %58 = add i64 %57, %.02336
  %.not = icmp ugt i64 %57, %5
  br i1 %.not, label %.thread, label %31, !llvm.loop !251

.thread:                                          ; preds = %53, %54, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28.thread30, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread
  %spec.select = phi ptr [ %32, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread ], [ %32, %53 ], [ %32, %54 ], [ %32, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28 ], [ null, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit28.thread30 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !93
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !84, !range !49, !noundef !50
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !84, !range !49, !noundef !50
  %13 = icmp eq i8 %9, %12
  %brmerge.not.i.i = and i1 %13, %10
  br i1 %brmerge.not.i.i, label %14, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !69
  %24 = load ptr, ptr %1, align 8, !tbaa !69
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %24, ptr %23, i64 %16)
  %25 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %25, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %.thread

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %6
  br i1 %13, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %29

.thread:                                          ; preds = %22, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !102
  %28 = add i64 %27, -1
  br label %33

29:                                               ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !102
  %32 = add i64 %31, -1
  br i1 %10, label %._crit_edge, label %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit

._crit_edge:                                      ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %._crit_edge, %.thread
  %34 = phi i64 [ %16, %.thread ], [ %.pre, %._crit_edge ]
  %35 = phi i64 [ %28, %.thread ], [ %32, %._crit_edge ]
  %36 = load ptr, ptr %1, align 8, !tbaa !69
  %37 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %34, i64 noundef 3339675911)
          to label %._ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit_crit_edge unwind label %38

._ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit_crit_edge: ; preds = %33
  %.pre41 = load i8, ptr %8, align 8, !tbaa !84, !range !49
  %.pre42 = load i8, ptr %11, align 8, !range !49
  br label %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit: ; preds = %._ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit_crit_edge, %29
  %41 = phi i8 [ %12, %29 ], [ %.pre42, %._ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit_crit_edge ]
  %42 = phi i8 [ 0, %29 ], [ %.pre41, %._ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit_crit_edge ]
  %43 = phi i64 [ %32, %29 ], [ %35, %._ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit_crit_edge ]
  %44 = phi i64 [ -3333, %29 ], [ %37, %._ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit_crit_edge ]
  %45 = load ptr, ptr %0, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq i64 %47, 0
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread32
  %.pn = phi i64 [ %44, %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit ], [ %78, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread32 ]
  %.02039 = phi i64 [ 0, %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit ], [ %77, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread32 ]
  %.02140 = and i64 %.pn, %43
  %55 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %45, i64 %.02140
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i8, ptr %56, align 8, !tbaa !84, !range !49, !noundef !50
  %58 = trunc nuw i8 %57 to i1
  %59 = icmp eq i8 %57, %42
  %brmerge.not.i.i24 = and i1 %59, %58
  br i1 %brmerge.not.i.i24, label %60, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit26

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !72
  %63 = icmp eq i64 %62, %47
  br i1 %63, label %64, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit26.thread31

64:                                               ; preds = %60
  br i1 %52, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %55, align 8, !tbaa !69
  %bcmp.i.i.i25 = tail call i32 @bcmp(ptr %66, ptr %48, i64 %47)
  %67 = icmp eq i32 %bcmp.i.i.i25, 0
  br i1 %67, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit26.thread31

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit26: ; preds = %54
  br i1 %59, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit26.thread31

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit26.thread31: ; preds = %60, %65, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit26
  %68 = icmp eq i8 %57, %41
  %brmerge.not.i.i27 = and i1 %68, %58
  br i1 %brmerge.not.i.i27, label %69, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29

69:                                               ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit26.thread31
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !72
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %73, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread32

73:                                               ; preds = %69
  br i1 %53, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %55, align 8, !tbaa !69
  %bcmp.i.i.i28 = tail call i32 @bcmp(ptr %75, ptr %51, i64 %50)
  %76 = icmp eq i32 %bcmp.i.i.i28, 0
  br i1 %76, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread32

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29: ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit26.thread31
  br i1 %68, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread32

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread32: ; preds = %69, %74, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29
  %77 = add i64 %.02039, 1
  %78 = add i64 %77, %.02140
  %.not = icmp ugt i64 %77, %43
  br i1 %.not, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %54, !llvm.loop !252

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread: ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread32, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit26, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29, %65, %74, %64, %73, %20, %22, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit ], [ null, %22 ], [ null, %20 ], [ null, %73 ], [ %55, %64 ], [ %55, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit26 ], [ null, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29 ], [ %55, %65 ], [ null, %74 ], [ null, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(66) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable.110", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !102
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EEC2ERSC_m(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %spec.select)
  %8 = load i64, ptr %3, align 8, !tbaa !102
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %45

._crit_edge:                                      ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %74, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread ]
  %11 = load ptr, ptr %0, align 8, !tbaa !253
  %12 = load ptr, ptr %2, align 8, !tbaa !253
  store ptr %12, ptr %0, align 8, !tbaa !253
  store ptr %11, ptr %2, align 8, !tbaa !253
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !92
  store i64 %14, ptr %3, align 8, !tbaa !92
  store i64 %.lcssa, ptr %13, align 8, !tbaa !92
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %31, label %15

15:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i64 %.lcssa, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  %.04.i.i.i = phi i64 [ %29, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i ], [ 0, %15 ]
  %16 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %11, i64 %.04.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !84, !range !49, !noundef !50
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %17, align 8, !tbaa !84
  %21 = load ptr, ptr %16, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %20
  %27 = load i64, ptr %22, align 8, !tbaa !73
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %29 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, %.lcssa
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !177

_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !118
  br label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i, %15
  %30 = phi ptr [ %.pre.i.i, %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i ], [ %11, %15 ]
  call void @_ZdlPv(ptr noundef %30) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %2, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !84, !range !49, !noundef !50
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %32, align 8, !tbaa !84
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !73
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #23
  br label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #22
  ret void

45:                                               ; preds = %.lr.ph, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread
  %46 = phi i64 [ %8, %.lr.ph ], [ %74, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %75, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread ]
  %47 = load ptr, ptr %0, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %47, i64 %.016
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !84, !range !49, !noundef !50
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr %9, align 8, !tbaa !84, !range !49, !noundef !50
  %53 = icmp eq i8 %50, %52
  %brmerge.not.i.i = and i1 %53, %51
  br i1 %brmerge.not.i.i, label %54, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = load i64, ptr %10, align 8, !tbaa !72
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread14

59:                                               ; preds = %54
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !69
  %63 = load ptr, ptr %48, align 8, !tbaa !69
  %bcmp.i.i.i = call i32 @bcmp(ptr %63, ptr %62, i64 %56)
  %64 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %64, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread14

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %45
  br i1 %53, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread14

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread14: ; preds = %54, %61, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  %65 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %66 unwind label %72

66:                                               ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread14
  %67 = load ptr, ptr %0, align 8, !tbaa !118
  %68 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %67, i64 %.016
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(41) %65, ptr noundef nonnull align 8 dereferenceable(41) %68) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i8, ptr %69, align 1, !tbaa !103, !range !49, !noundef !50
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i8 %70, ptr %71, align 8, !tbaa !174
  %.pre = load i64, ptr %3, align 8, !tbaa !102
  br label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

72:                                               ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread14
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #22
  resume { ptr, i32 } %73

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread: ; preds = %59, %61, %66, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  %74 = phi i64 [ %46, %59 ], [ %46, %61 ], [ %.pre, %66 ], [ %46, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit ]
  %75 = add nuw i64 %.016, 1
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %45, label %._crit_edge, !llvm.loop !254
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !84, !range !49, !noundef !50
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !84, !range !49, !noundef !50
  %9 = trunc nuw i8 %8 to i1
  br i1 %6, label %10, label %.thread

10:                                               ; preds = %2
  br i1 %9, label %11, label %28

11:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %9, label %12, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !91
  %14 = load ptr, ptr %1, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %16, ptr %3, align 8, !tbaa !92
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !69
  %19 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %19, ptr %13, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %12 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !73
  store i8 %22, ptr %20, align 1, !tbaa !73
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

23:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i, %21, %23
  %24 = load i64, ptr %3, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !72
  %26 = load ptr, ptr %0, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store i8 1, ptr %4, align 8, !tbaa !84
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

28:                                               ; preds = %10
  store i8 0, ptr %4, align 8, !tbaa !84
  %29 = load ptr, ptr %0, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %35 = load i64, ptr %30, align 8, !tbaa !73
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorC2ENS_6detail14DenseHashTableIS8_St4pairIS8_bESF_IKS8_bENSD_16ItemInterfaceMapIS8_bEESA_St8equal_toIS8_EE14const_iteratorESO_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #2 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !171
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !171
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !92
  %.not.i = icmp ne ptr %1, %3
  %.not.i.fr = freeze i1 %.not.i
  %7 = icmp ne i64 %2, %4
  %8 = select i1 %.not.i.fr, i1 true, i1 %7
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %9, i64 %2, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !174, !range !49, !noundef !50
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.lr.ph4, label %.critedge

.lr.ph4:                                          ; preds = %.lr.ph.split.us
  %17 = load i64, ptr %10, align 8, !tbaa !102
  br label %18

18:                                               ; preds = %.lr.ph4, %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit.us
  %19 = phi i64 [ %2, %.lr.ph4 ], [ %42, %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit.us ]
  %20 = add i64 %19, 1
  store i64 %20, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !172
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %.lr.ph.i.us, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit.us

.lr.ph.i.us:                                      ; preds = %18
  %22 = load i8, ptr %12, align 8, !tbaa !84, !range !49, !noundef !50
  br label %23

23:                                               ; preds = %.critedge1.backedge.i.us, %.lr.ph.i.us
  %24 = phi i64 [ %20, %.lr.ph.i.us ], [ %41, %.critedge1.backedge.i.us ]
  %25 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %9, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !84, !range !49, !noundef !50
  %28 = trunc nuw i8 %27 to i1
  %29 = icmp eq i8 %27, %22
  %brmerge.not.i.i.i.us = and i1 %29, %28
  br i1 %brmerge.not.i.i.i.us, label %30, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.us

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.us: ; preds = %23
  br i1 %29, label %.critedge1.backedge.i.us, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit.us

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !72
  %33 = load i64, ptr %13, align 8, !tbaa !72
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit.us

35:                                               ; preds = %30
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %.critedge1.backedge.i.us, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %11, align 8, !tbaa !69
  %39 = load ptr, ptr %25, align 8, !tbaa !69
  %bcmp.i.i.i.i.us = tail call i32 @bcmp(ptr %39, ptr %38, i64 %32)
  %40 = icmp eq i32 %bcmp.i.i.i.i.us, 0
  br i1 %40, label %.critedge1.backedge.i.us, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit.us

.critedge1.backedge.i.us:                         ; preds = %37, %35, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.us
  %41 = add nuw i64 %24, 1
  store i64 %41, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !172
  %exitcond.not.i.us = icmp eq i64 %41, %17
  br i1 %exitcond.not.i.us, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit.us, label %23, !llvm.loop !173

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit.us: ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.us, %30, %37, %.critedge1.backedge.i.us, %18
  %42 = phi i64 [ %20, %18 ], [ %24, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.us ], [ %24, %30 ], [ %24, %37 ], [ %17, %.critedge1.backedge.i.us ]
  %43 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %9, i64 %42, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !174, !range !49, !noundef !50
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %18, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit
  %46 = phi i64 [ %74, %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit ], [ %2, %.lr.ph ]
  %47 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %9, i64 %46, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !174, !range !49, !noundef !50
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %.lr.ph.split
  %51 = load i64, ptr %10, align 8, !tbaa !102
  %52 = add i64 %46, 1
  store i64 %52, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !172
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %.lr.ph.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit

.lr.ph.i:                                         ; preds = %50
  %54 = load i8, ptr %12, align 8, !tbaa !84, !range !49, !noundef !50
  br label %55

55:                                               ; preds = %.critedge1.backedge.i, %.lr.ph.i
  %56 = phi i64 [ %52, %.lr.ph.i ], [ %73, %.critedge1.backedge.i ]
  %57 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %9, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !84, !range !49, !noundef !50
  %60 = trunc nuw i8 %59 to i1
  %61 = icmp eq i8 %59, %54
  %brmerge.not.i.i.i = and i1 %61, %60
  br i1 %brmerge.not.i.i.i, label %62, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !72
  %65 = load i64, ptr %13, align 8, !tbaa !72
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit

67:                                               ; preds = %62
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %.critedge1.backedge.i, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8, !tbaa !69
  %71 = load ptr, ptr %57, align 8, !tbaa !69
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %71, ptr %70, i64 %64)
  %72 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %72, label %.critedge1.backedge.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i: ; preds = %55
  br i1 %61, label %.critedge1.backedge.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit

.critedge1.backedge.i:                            ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i, %69, %67
  %73 = add nuw i64 %56, 1
  store i64 %73, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !172
  %exitcond.not.i = icmp eq i64 %73, %51
  br i1 %exitcond.not.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit, label %55, !llvm.loop !173

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit: ; preds = %62, %69, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i, %.critedge1.backedge.i, %50
  %74 = phi i64 [ %52, %50 ], [ %56, %62 ], [ %56, %69 ], [ %56, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i ], [ %51, %.critedge1.backedge.i ]
  %.not = icmp eq i64 %74, %4
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !255

.critedge:                                        ; preds = %.lr.ph.split, %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit, %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv.exit.us, %.lr.ph.split.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Luau::Property>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Luau::Property>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %9, align 8, !tbaa !69
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !155
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 240) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %35
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !155
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  %19 = load ptr, ptr %17, align 8, !tbaa !69
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !72
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = load ptr, ptr %2, align 8, !tbaa !69
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #22
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !120
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !72
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !69
  %53 = load ptr, ptr %51, align 8, !tbaa !69
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #22
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !220
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #22
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !120
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !72
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = load ptr, ptr %2, align 8, !tbaa !69
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #22
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !220
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 240) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !157
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !91
  %11 = load ptr, ptr %9, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %13, ptr %6, align 8, !tbaa !92
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !69
  %16 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %16, ptr %10, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !73
  store i8 %19, ptr %17, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %21 = load i64, ptr %6, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN4Luau8PropertyC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %25)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = load ptr, ptr %7, align 8, !tbaa !69
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %22, align 8, !tbaa !72
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %26
  %32 = load i64, ptr %10, align 8, !tbaa !73
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %.body

34:                                               ; preds = %.noexc.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  %36 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #22
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 240) #23
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %38

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ret void

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !120
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !120
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !261

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #24
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !69
  %30 = load ptr, ptr %28, align 8, !tbaa !69
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_TableLiteralInference.cpp() #0 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag30LuauDontInPlaceMutateTableTypeE, align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag30LuauDontInPlaceMutateTableTypeE, i64 1), align 1, !tbaa !262
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag30LuauDontInPlaceMutateTableTypeE, i64 8), align 8, !tbaa !263
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !264
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag30LuauDontInPlaceMutateTableTypeE, i64 16), align 8, !tbaa !265
  store i8 0, ptr @_ZN5FFlag37LuauAllowNonSharedTableTypesInLiteralE, align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag37LuauAllowNonSharedTableTypesInLiteralE, i64 1), align 1, !tbaa !262
  store ptr @.str.58, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag37LuauAllowNonSharedTableTypesInLiteralE, i64 8), align 8, !tbaa !263
  store ptr @_ZN5FFlag30LuauDontInPlaceMutateTableTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag37LuauAllowNonSharedTableTypesInLiteralE, i64 16), align 8, !tbaa !265
  store ptr @_ZN5FFlag37LuauAllowNonSharedTableTypesInLiteralE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !264
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { allocsize(0) }

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
!9 = !{!"p1 _ZTSN4Luau4TypeE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEE", !5, i64 0, !6, i64 8}
!13 = !{!14, !5, i64 8}
!14 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !15, i64 12}
!15 = !{!"_ZTSN4Luau8LocationE", !16, i64 0, !16, i64 8}
!16 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!17 = !{!18, !9, i64 32}
!18 = !{!"_ZTSN4Luau8FreeTypeE", !5, i64 0, !19, i64 4, !20, i64 16, !21, i64 24, !9, i64 32, !9, i64 40}
!19 = !{!"_ZTSN4Luau9TypeLevelE", !5, i64 0, !5, i64 4}
!20 = !{!"p1 _ZTSN4Luau5ScopeE", !10, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !9, i64 32}
!23 = !{!"_ZTSN4Luau12BuiltinTypesE", !24, i64 0, !21, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224}
!24 = !{!"_ZTSSt10unique_ptrIN4Luau9TypeArenaESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN4Luau9TypeArenaESt14default_deleteIS1_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN4Luau9TypeArenaESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN4Luau9TypeArenaESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Luau9TypeArenaESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN4Luau9TypeArenaELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN4Luau9TypeArenaE", !10, i64 0}
!31 = !{!"p1 _ZTSN4Luau11TypePackVarE", !10, i64 0}
!32 = !{!18, !9, i64 40}
!33 = !{!23, !9, i64 40}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p2 _ZTSN4Luau4TypeE", !37, i64 0}
!37 = !{!"any p2 pointer", !10, i64 0}
!38 = !{!35, !36, i64 8}
!39 = !{!35, !36, i64 16}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4Luau8AstArrayINS_12AstExprTable4ItemEEE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN4Luau12AstExprTable4ItemE", !10, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!41, !43, i64 8}
!45 = !{!46, !21, i64 0}
!46 = !{!"_ZTSN4Luau6FValueIbEE", !21, i64 0, !21, i64 1, !47, i64 8, !48, i64 16}
!47 = !{!"p1 omnipotent char", !10, i64 0}
!48 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4Luau12AstExprTable4ItemE", !53, i64 0, !54, i64 8, !54, i64 16}
!53 = !{!"_ZTSN4Luau12AstExprTable4Item4KindE", !6, i64 0}
!54 = !{!"p1 _ZTSN4Luau7AstExprE", !10, i64 0}
!55 = !{!56, !47, i64 0}
!56 = !{!"_ZTSN4Luau8AstArrayIcEE", !47, i64 0, !43, i64 8}
!57 = !{!56, !43, i64 8}
!58 = !{!59, !21, i64 16}
!59 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau12TableIndexerEE", !6, i64 0, !21, i64 16}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSN4Luau12TableIndexerE", !9, i64 0, !9, i64 8}
!62 = !{!61, !9, i64 8}
!63 = !{!52, !54, i64 16}
!64 = !{!52, !54, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4Luau21AstExprConstantStringE", !10, i64 0}
!67 = !{!68, !21, i64 8}
!68 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau4TypeEE", !6, i64 0, !21, i64 8}
!69 = !{!70, !47, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !43, i64 8, !6, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!72 = !{!70, !43, i64 8}
!73 = !{!6, !6, i64 0}
!74 = !{!23, !9, i64 24}
!75 = !{!76, !43, i64 8}
!76 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_21AstExprConstantStringES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !77, i64 0, !43, i64 8, !43, i64 16, !66, i64 24, !78, i64 32, !79, i64 33}
!77 = !{!"p2 _ZTSN4Luau21AstExprConstantStringE", !37, i64 0}
!78 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!79 = !{!"_ZTSSt8equal_toIPN4Luau21AstExprConstantStringEE"}
!80 = !{!76, !77, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = !{!85, !21, i64 32}
!85 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !21, i64 32}
!86 = !{!87, !90, i64 16}
!87 = !{!"_ZTSSt15_Rb_tree_header", !88, i64 0, !43, i64 32}
!88 = !{!"_ZTSSt18_Rb_tree_node_base", !89, i64 0, !90, i64 8, !90, i64 16, !90, i64 24}
!89 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!90 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!91 = !{!71, !47, i64 0}
!92 = !{!43, !43, i64 0}
!93 = !{!94, !43, i64 16}
!94 = !{!"_ZTSN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EEE", !95, i64 0, !43, i64 8, !43, i64 16, !96, i64 24, !100, i64 64, !101, i64 65}
!95 = !{!"p1 _ZTSSt4pairISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE", !10, i64 0}
!96 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !97, i64 0}
!97 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !98, i64 0}
!98 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !99, i64 0}
!99 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !85, i64 0}
!100 = !{!"_ZTSSt4hashISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!101 = !{!"_ZTSSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!102 = !{!94, !43, i64 8}
!103 = !{!21, !21, i64 0}
!104 = !{!105, !43, i64 72}
!105 = !{!"_ZTSN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EEE", !106, i64 0, !43, i64 72}
!106 = !{!"_ZTSN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEE", !94, i64 0}
!107 = !{!108, !47, i64 32}
!108 = !{!"_ZTSN4Luau21AstExprConstantStringE", !109, i64 0, !56, i64 32, !110, i64 48}
!109 = !{!"_ZTSN4Luau7AstExprE", !14, i64 0}
!110 = !{!"_ZTSN4Luau21AstExprConstantString10QuoteStyleE", !6, i64 0}
!111 = !{!108, !43, i64 40}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE3endEv"}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorE", !117, i64 0, !43, i64 8}
!117 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EEE", !10, i64 0}
!118 = !{!94, !95, i64 0}
!119 = !{!87, !90, i64 8}
!120 = !{!90, !90, i64 0}
!121 = distinct !{!121, !82}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!125 = !{!123, !124, i64 8}
!126 = distinct !{!126, !82}
!127 = !{!123, !124, i64 16}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !130, i64 0, !43, i64 8, !43, i64 16, !131, i64 24, !78, i64 32, !132, i64 33}
!130 = !{!"p2 _ZTSN4Luau9UnionTypeE", !37, i64 0}
!131 = !{!"p1 _ZTSN4Luau9UnionTypeE", !10, i64 0}
!132 = !{!"_ZTSSt8equal_toIPKN4Luau9UnionTypeEE"}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EEE", !135, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!135 = !{!"p1 _ZTSSt4pairIPKN4Luau9UnionTypeEmE", !10, i64 0}
!136 = !{!134, !43, i64 8}
!137 = !{!36, !36, i64 0}
!138 = !{!139, !21, i64 344}
!139 = !{!"_ZTSN4Luau4TypeE", !12, i64 0, !21, i64 344, !96, i64 352, !30, i64 392}
!140 = !{!139, !30, i64 392}
!141 = !{!10, !10, i64 0}
!142 = distinct !{!142, !82}
!143 = !{!144, !43, i64 16}
!144 = !{!"_ZTSN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !145, i64 0, !43, i64 8, !43, i64 16, !54, i64 24, !78, i64 32, !146, i64 33}
!145 = !{!"p1 _ZTSSt4pairIPKN4Luau7AstExprEPKNS0_4TypeEE", !10, i64 0}
!146 = !{!"_ZTSSt8equal_toIPKN4Luau7AstExprEE"}
!147 = !{!144, !43, i64 8}
!148 = !{!54, !54, i64 0}
!149 = !{!144, !145, i64 0}
!150 = distinct !{!150, !82}
!151 = !{!152, !54, i64 0}
!152 = !{!"_ZTSSt4pairIPKN4Luau7AstExprEPKNS0_4TypeEE", !54, i64 0, !9, i64 8}
!153 = !{!76, !43, i64 16}
!154 = distinct !{!154, !82}
!155 = !{!87, !43, i64 32}
!156 = distinct !{!156, !82}
!157 = !{!124, !124, i64 0}
!158 = !{!159, !21, i64 0}
!159 = !{!"_ZTSN4Luau8PropertyE", !21, i64 0, !70, i64 8, !160, i64 40, !160, i64 60, !164, i64 80, !96, i64 104, !167, i64 144, !167, i64 160}
!160 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !161, i64 0}
!161 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !21, i64 16}
!164 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !123, i64 0}
!167 = !{!"_ZTSSt8optionalIPKN4Luau4TypeEE", !168, i64 0}
!168 = !{!"_ZTSSt14_Optional_baseIPKN4Luau4TypeELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt17_Optional_payloadIPKN4Luau4TypeELb1ELb1ELb1EE", !68, i64 0}
!170 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!171 = !{!117, !117, i64 0}
!172 = !{!116, !43, i64 8}
!173 = distinct !{!173, !82}
!174 = !{!175, !21, i64 40}
!175 = !{!"_ZTSSt4pairISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE", !96, i64 0, !21, i64 40}
!176 = distinct !{!176, !82}
!177 = distinct !{!177, !82}
!178 = !{!134, !43, i64 24}
!179 = !{!134, !43, i64 16}
!180 = !{!181, !131, i64 0}
!181 = !{!"_ZTSSt4pairIPKN4Luau9UnionTypeEmE", !131, i64 0, !43, i64 8}
!182 = !{!131, !131, i64 0}
!183 = distinct !{!183, !82}
!184 = !{!129, !43, i64 16}
!185 = !{!129, !131, i64 24}
!186 = !{!129, !43, i64 8}
!187 = distinct !{!187, !82}
!188 = distinct !{!188, !82}
!189 = distinct !{!189, !82}
!190 = distinct !{!190, !82}
!191 = !{!130, !130, i64 0}
!192 = distinct !{!192, !82}
!193 = !{!194, !194, i64 0}
!194 = !{!"vtable pointer", !7, i64 0}
!195 = distinct !{!195, !82}
!196 = !{!197, !5, i64 0}
!197 = !{!"_ZTSN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEE", !5, i64 0, !6, i64 8}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p2 _ZTSN4Luau11TypePackVarE", !37, i64 0}
!201 = !{!199, !200, i64 16}
!202 = !{!203, !10, i64 16}
!203 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0}
!206 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!207 = !{!208, !5, i64 8}
!208 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!209 = !{!208, !5, i64 12}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSSt8optionalIN4Luau16FunctionArgumentEE", !10, i64 0}
!213 = !{!211, !212, i64 8}
!214 = !{!215, !21, i64 48}
!215 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau16FunctionArgumentEE", !6, i64 0, !21, i64 48}
!216 = distinct !{!216, !82}
!217 = !{!211, !212, i64 16}
!218 = !{!219, !21, i64 96}
!219 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE", !6, i64 0, !21, i64 96}
!220 = !{!88, !90, i64 24}
!221 = !{!88, !90, i64 16}
!222 = distinct !{!222, !82}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_PNS_19AstStatTypeFunctionEES8_IKS7_SA_ENS0_16ItemInterfaceMapIS7_SA_EESt4hashIS7_ESt8equal_toIS7_EEE", !225, i64 0, !43, i64 8, !43, i64 16, !70, i64 24, !226, i64 56, !227, i64 57}
!225 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4Luau19AstStatTypeFunctionEE", !10, i64 0}
!226 = !{!"_ZTSSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!227 = !{!"_ZTSSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!228 = !{!224, !43, i64 8}
!229 = distinct !{!229, !82}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_S8_IPNS_19AstStatTypeFunctionEmEES8_IKS7_SB_ENS0_16ItemInterfaceMapIS7_SB_EESt4hashIS7_ESt8equal_toIS7_EEE", !232, i64 0, !43, i64 8, !43, i64 16, !70, i64 24, !226, i64 56, !227, i64 57}
!232 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IPN4Luau19AstStatTypeFunctionEmEE", !10, i64 0}
!233 = !{!231, !43, i64 8}
!234 = distinct !{!234, !82}
!235 = !{!236, !206, i64 0}
!236 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0}
!237 = distinct !{!237, !82}
!238 = !{!145, !145, i64 0}
!239 = !{!152, !9, i64 8}
!240 = distinct !{!240, !82}
!241 = distinct !{!241, !82}
!242 = !{!77, !77, i64 0}
!243 = distinct !{!243, !82}
!244 = distinct !{!244, !82}
!245 = distinct !{!245, !82}
!246 = !{!87, !90, i64 24}
!247 = distinct !{!247, !82}
!248 = distinct !{!248, !82}
!249 = distinct !{!249, !82, !250}
!250 = !{!"llvm.loop.unswitch.partial.disable"}
!251 = distinct !{!251, !82}
!252 = distinct !{!252, !82}
!253 = !{!95, !95, i64 0}
!254 = distinct !{!254, !82}
!255 = distinct !{!255, !82}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !10, i64 0}
!258 = !{!259, !260, i64 8}
!259 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !257, i64 0, !260, i64 8}
!260 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEE", !10, i64 0}
!261 = distinct !{!261, !82}
!262 = !{!46, !21, i64 1}
!263 = !{!46, !47, i64 8}
!264 = !{!48, !48, i64 0}
!265 = !{!46, !48, i64 16}
