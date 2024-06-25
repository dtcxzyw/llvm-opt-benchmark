; ModuleID = 'bench/luau/original/TableLiteralInference.cpp.ll'
source_filename = "bench/luau/original/TableLiteralInference.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::TypeIterator" = type { %"class.Luau::VecDeque", %"class.Luau::DenseHashSet" }
%"class.Luau::VecDeque" = type { ptr, i64, i64, i64 }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::DenseHashPointer" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.Luau::UnionType" = type { %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.Luau::Set" = type { %"class.Luau::DenseHashMap.117", i64 }
%"class.Luau::DenseHashMap.117" = type { %"class.Luau::detail::DenseHashTable.118" }
%"class.Luau::detail::DenseHashTable.118" = type <{ ptr, i64, i64, %"class.std::optional.35", %"struct.std::hash", %"struct.std::equal_to.119", [6 x i8] }>
%"class.std::optional.35" = type { %"struct.std::_Optional_base.36" }
%"struct.std::_Optional_base.36" = type { %"struct.std::_Optional_payload.38" }
%"struct.std::_Optional_payload.38" = type { %"struct.std::_Optional_payload.base.42", [7 x i8] }
%"struct.std::_Optional_payload.base.42" = type { %"struct.std::_Optional_payload_base.base.41" }
%"struct.std::_Optional_payload_base.base.41" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to.119" = type { i8 }
%"class.Luau::Set<std::optional<std::__cxx11::basic_string<char>>>::const_iterator" = type { %"class.Luau::detail::DenseHashTable<std::optional<std::__cxx11::basic_string<char>>, std::pair<std::optional<std::__cxx11::basic_string<char>>, bool>, std::pair<const std::optional<std::__cxx11::basic_string<char>>, bool>, Luau::detail::ItemInterfaceMap<std::optional<std::__cxx11::basic_string<char>>, bool>, std::hash<std::optional<std::__cxx11::basic_string<char>>>, std::equal_to<std::optional<std::__cxx11::basic_string<char>>>>::const_iterator", %"class.Luau::detail::DenseHashTable<std::optional<std::__cxx11::basic_string<char>>, std::pair<std::optional<std::__cxx11::basic_string<char>>, bool>, std::pair<const std::optional<std::__cxx11::basic_string<char>>, bool>, Luau::detail::ItemInterfaceMap<std::optional<std::__cxx11::basic_string<char>>, bool>, std::hash<std::optional<std::__cxx11::basic_string<char>>>, std::equal_to<std::optional<std::__cxx11::basic_string<char>>>>::const_iterator" }
%"class.Luau::detail::DenseHashTable<std::optional<std::__cxx11::basic_string<char>>, std::pair<std::optional<std::__cxx11::basic_string<char>>, bool>, std::pair<const std::optional<std::__cxx11::basic_string<char>>, bool>, Luau::detail::ItemInterfaceMap<std::optional<std::__cxx11::basic_string<char>>, bool>, std::hash<std::optional<std::__cxx11::basic_string<char>>>, std::equal_to<std::optional<std::__cxx11::basic_string<char>>>>::const_iterator" = type { ptr, i64 }
%"struct.Luau::Property" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::optional.55", %"class.std::optional.55", %"class.std::vector.50", %"class.std::optional.35", %"class.std::optional", %"class.std::optional" }
%"class.std::optional.55" = type { %"struct.std::_Optional_base.56" }
%"struct.std::_Optional_base.56" = type { %"struct.std::_Optional_payload.58" }
%"struct.std::_Optional_payload.58" = type { %"struct.std::_Optional_payload_base.base.60", [3 x i8] }
%"struct.std::_Optional_payload_base.base.60" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const Luau::Type *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::Type *>::_Storage" = type { ptr }
%"struct.Luau::AstExprTable::Item" = type { i32, ptr, ptr }
%"struct.std::pair.125" = type { %"class.std::optional.35", i8, [7 x i8] }
%"struct.Luau::Type" = type { %"class.Luau::Variant", i8, [7 x i8], %"class.std::optional.35", ptr }
%"class.Luau::Variant" = type { i32, [4 x i8], [336 x i8] }
%"struct.std::pair.171" = type { ptr, ptr }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.std::tuple.179" = type { i8 }
%"struct.std::pair.122" = type { ptr, i64 }
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

$_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2INS0_12TypeIteratorINS0_9UnionTypeEEEvEET_SA_RKS4_ = comdat any

$_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev = comdat any

$_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_ = comdat any

$_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_ = comdat any

$_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_ = comdat any

$_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE5eraseEOS8_ = comdat any

$_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE5beginEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZN4Luau8PropertyaSEOS0_ = comdat any

$_ZN4Luau8PropertyD2Ev = comdat any

$_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev = comdat any

$_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE19_M_range_initializeINS0_12TypeIteratorINS0_9UnionTypeEEEEEvT_SA_St18input_iterator_tag = comdat any

$_ZN4Luau12TypeIteratorINS_9UnionTypeEEC2ERKS2_ = comdat any

$_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv = comdat any

$_ZN4Luau4TypeD2Ev = comdat any

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

$_ZN4Luau9TableTypeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4Luau9ClassTypeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5eraseERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EEC2ERSC_m = comdat any

$_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE13insert_unsafeERSC_ = comdat any

$_ZNK4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE4findERSC_ = comdat any

$_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE6rehashEv = comdat any

$_ZNK4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE5beginEv = comdat any

$_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE = comdat any

$_ZSt19piecewise_construct = comdat any

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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVSt20bad_array_new_length = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [20 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS7_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS8_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS9_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISA_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISB_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISC_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISD_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISE_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISF_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISG_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISH_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISI_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISJ_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISK_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISL_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISM_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISN_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISO_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISP_EEvPv], comdat, align 16
@_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv, ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv], comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
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
define dso_local noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector", align 16
  %12 = alloca %"struct.Luau::TypeIterator", align 8
  %13 = alloca %"struct.Luau::TypeIterator", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.Luau::UnionType", align 16
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.20", align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.Luau::Set", align 8
  %22 = alloca %"class.std::optional.35", align 8
  %23 = alloca %"class.std::optional.35", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.20", align 1
  %26 = alloca %"class.Luau::Set<std::optional<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %27 = alloca %"struct.Luau::Property", align 8
  %28 = getelementptr i8, ptr %7, i64 8
  %.val = load i32, ptr %28, align 8
  %29 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4
  %30 = icmp eq i32 %29, %.val
  %31 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4
  %32 = icmp eq i32 %31, %.val
  %or.cond.i = select i1 %30, i1 true, i1 %32
  %33 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4
  %34 = icmp eq i32 %33, %.val
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %34
  %35 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  %36 = icmp eq i32 %35, %.val
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %36
  %37 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4
  %38 = icmp eq i32 %37, %.val
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %38
  %39 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4
  %40 = icmp eq i32 %39, %.val
  %or.cond400 = select i1 %or.cond7.i, i1 true, i1 %40
  br i1 %or.cond400, label %_ZN4LuauL9isLiteralEPKNS_7AstExprE.exit.thread, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

_ZN4LuauL9isLiteralEPKNS_7AstExprE.exit.thread:   ; preds = %9
  %41 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %5)
  store ptr %41, ptr %10, align 8
  %42 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %6)
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %.thread, label %43

43:                                               ; preds = %_ZN4LuauL9isLiteralEPKNS_7AstExprE.exit.thread
  %44 = load i32, ptr %41, align 8
  switch i32 %44, label %.thread [
    i32 12, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
    i32 16, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
  ]

.thread:                                          ; preds = %43, %_ZN4LuauL9isLiteralEPKNS_7AstExprE.exit.thread
  %45 = load i32, ptr %28, align 8
  %46 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %.thread
  %.not.i.i250 = icmp eq ptr %42, null
  br i1 %.not.i.i250, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %42, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %49
  %52 = getelementptr inbounds i8, ptr %42, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i.i251 = icmp eq ptr %53, null
  br i1 %.not.i.i251, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread, label %54

54:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %55 = load i32, ptr %53, align 8
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %54
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %42, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %60, ptr noundef %58)
  switch i32 %61, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 4, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit
  %63 = load ptr, ptr %52, align 8
  %64 = load ptr, ptr %57, align 8
  %65 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %64, ptr noundef %63)
  switch i32 %65, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 4, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %62, %62
  %67 = load ptr, ptr %59, align 8
  %68 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %67, ptr noundef %41)
  %69 = and i32 %68, -3
  %or.cond = icmp eq i32 %69, 1
  br i1 %or.cond, label %70, label %73

70:                                               ; preds = %66
  %71 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef nonnull %42)
  %72 = call noundef ptr @_ZN4Luau11emplaceTypeINS_9Unifiable5BoundIPKNS_4TypeEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

73:                                               ; preds = %66
  %74 = load ptr, ptr %52, align 8
  %75 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %74, ptr noundef %41)
  %76 = and i32 %75, -3
  %or.cond3 = icmp eq i32 %76, 1
  br i1 %or.cond3, label %77, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread

77:                                               ; preds = %73
  %78 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef nonnull %42)
  %79 = call noundef ptr @_ZN4Luau11emplaceTypeINS_9Unifiable5BoundIPKNS_4TypeEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

80:                                               ; preds = %.thread
  %81 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4
  %82 = icmp ne i32 %45, %81
  %.not.i.i252 = icmp eq ptr %42, null
  %or.cond401 = or i1 %.not.i.i252, %82
  br i1 %or.cond401, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %42, align 8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit253, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit253: ; preds = %83
  %86 = getelementptr inbounds i8, ptr %42, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not.i.i254 = icmp eq ptr %87, null
  br i1 %.not.i.i254, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread, label %88

88:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit253
  %89 = load i32, ptr %87, align 8
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit255, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit255: ; preds = %88
  %91 = getelementptr inbounds i8, ptr %2, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %42, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %94, ptr noundef %92)
  switch i32 %95, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 4, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit255, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit255
  %97 = load ptr, ptr %86, align 8
  %98 = load ptr, ptr %91, align 8
  %99 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %98, ptr noundef %97)
  switch i32 %99, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 4, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %96, %96
  %101 = load ptr, ptr %93, align 8
  %102 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %101, ptr noundef %41)
  %103 = and i32 %102, -3
  %or.cond5 = icmp eq i32 %103, 1
  br i1 %or.cond5, label %104, label %107

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef nonnull %42)
  %106 = call noundef ptr @_ZN4Luau11emplaceTypeINS_9Unifiable5BoundIPKNS_4TypeEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

107:                                              ; preds = %100
  %108 = load ptr, ptr %86, align 8
  %109 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %108, ptr noundef %41)
  %110 = and i32 %109, -3
  %or.cond7 = icmp eq i32 %110, 1
  br i1 %or.cond7, label %111, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread

111:                                              ; preds = %107
  %112 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef nonnull %42)
  %113 = call noundef ptr @_ZN4Luau11emplaceTypeINS_9Unifiable5BoundIPKNS_4TypeEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %96, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit255, %62, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit253, %88, %83, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit, %54, %48, %49, %80, %107, %73
  %114 = load i32, ptr %28, align 8
  %115 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  %116 = icmp eq i32 %114, %115
  %117 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4
  %118 = icmp eq i32 %114, %117
  %or.cond403 = select i1 %116, i1 true, i1 %118
  %119 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4
  %120 = icmp eq i32 %114, %119
  %or.cond405 = select i1 %or.cond403, i1 true, i1 %120
  %121 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4
  %122 = icmp eq i32 %114, %121
  %or.cond407 = select i1 %or.cond405, i1 true, i1 %122
  br i1 %or.cond407, label %123, label %135

123:                                              ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread
  %.not.i.i256 = icmp eq ptr %42, null
  br i1 %.not.i.i256, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit257.thread, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %42, align 8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit257, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit257.thread

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit257: ; preds = %124
  %127 = getelementptr inbounds i8, ptr %42, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %41, ptr noundef %128)
  switch i32 %129, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit257.thread [
    i32 4, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit257, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit257
  %131 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef nonnull %42)
  %132 = call noundef ptr @_ZN4Luau11emplaceTypeINS_9Unifiable5BoundIPKNS_4TypeEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit257.thread: ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit257, %123, %124
  %133 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %42, ptr noundef %41)
  %134 = and i32 %133, -3
  %or.cond9 = icmp eq i32 %134, 1
  %spec.select = select i1 %or.cond9, ptr %41, ptr %42
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

135:                                              ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit.thread
  %136 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4
  %.not434 = icmp eq i32 %114, %136
  br i1 %.not434, label %137, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

137:                                              ; preds = %135
  %138 = tail call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef %42)
  %.not.i.i258 = icmp eq ptr %138, null
  br i1 %.not.i.i258, label %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %138, align 8
  %141 = icmp eq i32 %140, 9
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  %143 = select i1 %141, ptr %142, ptr null
  br label %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit

_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit: ; preds = %137, %139
  %144 = phi ptr [ %143, %139 ], [ null, %137 ]
  br i1 %.not.i.i, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %145

145:                                              ; preds = %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit
  %146 = load i32, ptr %41, align 8
  switch i32 %146, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
    i32 13, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %145
  %147 = getelementptr inbounds i8, ptr %41, i64 8
  call void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %12, ptr noundef nonnull %147)
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %13, ptr noundef nonnull %147)
          to label %148 unwind label %171

148:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2INS0_12TypeIteratorINS0_9UnionTypeEEEvEET_SA_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %149 unwind label %173

149:                                              ; preds = %148
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  %150 = invoke fastcc { ptr, i8 } @_ZN4LuauL24extractMatchingTableTypeERSt6vectorIPKNS_4TypeESaIS3_EES3_NS_7NotNullINS_12BuiltinTypesEEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %42, ptr %2)
          to label %151 unwind label %176

151:                                              ; preds = %149
  %152 = extractvalue { ptr, i8 } %150, 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN4Luau9UnionTypeD2Ev.exit

154:                                              ; preds = %151
  %155 = extractvalue { ptr, i8 } %150, 0
  %156 = invoke noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %155, ptr noundef %42, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %157 unwind label %176

157:                                              ; preds = %154
  store ptr %156, ptr %15, align 8
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %158 unwind label %176

158:                                              ; preds = %157
  %159 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %159, ptr %16, align 16
  %160 = getelementptr inbounds i8, ptr %16, i64 16
  %161 = getelementptr inbounds i8, ptr %11, i64 16
  %162 = load ptr, ptr %161, align 16
  store ptr %162, ptr %160, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %163 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %16)
          to label %164 unwind label %178

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 16
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau9UnionTypeD2Ev.exit, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %160, align 16
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %170) #16
  br label %_ZN4Luau9UnionTypeD2Ev.exit

171:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %148
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  br label %175

175:                                              ; preds = %173, %171
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit264

176:                                              ; preds = %157, %154, %149
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau9UnionTypeD2Ev.exit262

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %16, align 16
  %.not.i.i.i.i261 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i261, label %_ZN4Luau9UnionTypeD2Ev.exit262, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %160, align 16
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #16
  br label %_ZN4Luau9UnionTypeD2Ev.exit262

_ZN4Luau9UnionTypeD2Ev.exit:                      ; preds = %166, %164, %151
  %.0 = phi ptr [ undef, %151 ], [ %163, %164 ], [ %163, %166 ]
  %186 = load ptr, ptr %11, align 16
  %.not.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %187

187:                                              ; preds = %_ZN4Luau9UnionTypeD2Ev.exit
  %188 = getelementptr inbounds i8, ptr %11, i64 16
  %189 = load ptr, ptr %188, align 16
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #16
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZN4Luau9UnionTypeD2Ev.exit, %187
  br i1 %153, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau9UnionTypeD2Ev.exit262:                   ; preds = %181, %178, %176
  %.pn233 = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ], [ %179, %181 ]
  %193 = load ptr, ptr %11, align 16
  %.not.i.i.i263 = icmp eq ptr %193, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit264, label %194

194:                                              ; preds = %_ZN4Luau9UnionTypeD2Ev.exit262
  %195 = getelementptr inbounds i8, ptr %11, i64 16
  %196 = load ptr, ptr %195, align 16
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #16
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit264

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %145, %_ZN4Luau10getMutableINS_9TableTypeEEEPT_PKNS_4TypeE.exit, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %145
  %200 = getelementptr inbounds i8, ptr %7, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %7, i64 40
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %201, i64 %203
  %.not235417 = icmp eq i64 %203, 0
  br i1 %.not235417, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %205 = getelementptr inbounds i8, ptr %41, i64 72
  %206 = getelementptr inbounds i8, ptr %41, i64 56
  %207 = getelementptr inbounds i8, ptr %2, i64 24
  %208 = getelementptr inbounds i8, ptr %41, i64 64
  %209 = getelementptr inbounds i8, ptr %144, i64 56
  %210 = getelementptr inbounds i8, ptr %17, i64 8
  %211 = getelementptr inbounds i8, ptr %144, i64 16
  %212 = getelementptr inbounds i8, ptr %144, i64 8
  %213 = getelementptr inbounds i8, ptr %41, i64 24
  %214 = getelementptr inbounds i8, ptr %41, i64 16
  %215 = getelementptr inbounds i8, ptr %144, i64 64
  %216 = getelementptr inbounds i8, ptr %144, i64 48
  br label %217

217:                                              ; preds = %.lr.ph, %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285.thread
  %.0213418 = phi ptr [ %201, %.lr.ph ], [ %366, %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285.thread ]
  %.0213.val = load i32, ptr %.0213418, align 8
  %218 = getelementptr i8, ptr %.0213418, i64 8
  %.0213.val248 = load ptr, ptr %218, align 8
  switch i32 %.0213.val, label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285.thread [
    i32 1, label %._crit_edge431
    i32 2, label %219
    i32 0, label %336
  ]

._crit_edge431:                                   ; preds = %217
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0213.val248, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre432 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  br label %224

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %.0213.val248, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %_ZN4LuauL8isRecordERKNS_12AstExprTable4ItemE.exit.thread394

224:                                              ; preds = %._crit_edge431, %219
  %225 = phi i32 [ %.pre432, %._crit_edge431 ], [ %221, %219 ]
  %226 = phi i32 [ %.pre, %._crit_edge431 ], [ %221, %219 ]
  %227 = icmp eq i32 %226, %225
  %..i265 = select i1 %227, ptr %.0213.val248, ptr null
  %228 = getelementptr inbounds i8, ptr %..i265, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %..i265, i64 40
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %291

.noexc:                                           ; preds = %224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc266 unwind label %291

.noexc266:                                        ; preds = %.noexc
  store i64 0, ptr %210, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %229, ptr noundef %232)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit unwind label %234

234:                                              ; preds = %.noexc266
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %.noexc266
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  %236 = load ptr, ptr %211, align 8
  %.not11.i.i.i = icmp eq ptr %236, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit ]
  %237 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %238 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %239

239:                                              ; preds = %.lr.ph.i.i.i
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %242 = icmp slt i32 %238, 0
  %.19.i.i.i = select i1 %242, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %242, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i267 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i267, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %243 = icmp eq ptr %.19.i.i.i, %212
  br i1 %243, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %244

244:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %245 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %246 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %247

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %244
  %250 = icmp slt i32 %246, 0
  %spec.select.i.i = select i1 %250, ptr %212, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %212, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %251 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 208
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %213, align 8
  %.not11.i.i.i268 = icmp eq ptr %253, null
  br i1 %.not11.i.i.i268, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i269

.lr.ph.i.i.i269:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i272
  %.013.i.i.i270 = phi ptr [ %.1.i.i.i276, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i272 ], [ %253, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ]
  %.0812.i.i.i271 = phi ptr [ %.19.i.i.i273, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i272 ], [ %214, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ]
  %254 = getelementptr inbounds i8, ptr %.013.i.i.i270, i64 32
  %255 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i272 unwind label %256

256:                                              ; preds = %.lr.ph.i.i.i269
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i272: ; preds = %.lr.ph.i.i.i269
  %259 = icmp slt i32 %255, 0
  %.19.i.i.i273 = select i1 %259, ptr %.0812.i.i.i271, ptr %.013.i.i.i270
  %.1.in.v.i.i.i274 = select i1 %259, i64 24, i64 16
  %.1.in.i.i.i275 = getelementptr inbounds i8, ptr %.013.i.i.i270, i64 %.1.in.v.i.i.i274
  %.1.i.i.i276 = load ptr, ptr %.1.in.i.i.i275, align 8
  %.not.i.i.i277 = icmp eq ptr %.1.i.i.i276, null
  br i1 %.not.i.i.i277, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i269, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i272
  %260 = icmp eq ptr %.19.i.i.i273, %214
  br i1 %260, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %261

261:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %262 = getelementptr inbounds i8, ptr %.19.i.i.i273, i64 32
  %263 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %264

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #17
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %261
  %267 = icmp slt i32 %263, 0
  br i1 %267, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %298

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %268 = load i8, ptr %205, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseERSB_.exit

270:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  %271 = load ptr, ptr %206, align 8
  %272 = invoke noundef zeroext i1 @_ZN4Luau8isStringEPKNS_4TypeE(ptr noundef %271)
          to label %273 unwind label %293

273:                                              ; preds = %270
  br i1 %272, label %274, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseERSB_.exit

274:                                              ; preds = %273
  %275 = load ptr, ptr %206, align 8
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %277 unwind label %293

277:                                              ; preds = %274
  store ptr %275, ptr %276, align 8
  %278 = load ptr, ptr %208, align 8
  %279 = getelementptr inbounds i8, ptr %.0213418, i64 16
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %281 unwind label %293

281:                                              ; preds = %277
  store ptr %278, ptr %280, align 8
  %282 = load ptr, ptr %208, align 8
  %283 = load ptr, ptr %279, align 8
  %284 = invoke noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr %0, ptr nonnull %1, ptr %2, ptr %3, ptr %4, ptr noundef %282, ptr noundef %252, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %285 unwind label %293

285:                                              ; preds = %281
  %286 = load i8, ptr %215, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %_ZNSt8optionalIN4Luau12TableIndexerEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

288:                                              ; preds = %285
  %289 = load ptr, ptr %209, align 8
  %290 = invoke noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef %284, ptr noundef %289)
          to label %296 unwind label %293

291:                                              ; preds = %.noexc, %224
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %234, %291
  %eh.lpad-body = phi { ptr, i32 } [ %292, %291 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit264

293:                                              ; preds = %296, %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit, %323, %312, %304, %298, %288, %281, %277, %274, %270
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit264

_ZNSt8optionalIN4Luau12TableIndexerEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %285
  %295 = load ptr, ptr %206, align 8
  store ptr %295, ptr %216, align 8
  store ptr %284, ptr %209, align 8
  store i8 1, ptr %215, align 8
  br label %296

296:                                              ; preds = %288, %_ZNSt8optionalIN4Luau12TableIndexerEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %297 = invoke noundef i64 @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5eraseERS7_(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseERSB_.exit unwind label %293

298:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %299 = getelementptr inbounds i8, ptr %.19.i.i.i273, i64 64
  %300 = getelementptr inbounds i8, ptr %.19.i.i.i273, i64 208
  %.sroa.0347.0.copyload = load ptr, ptr %300, align 8
  %.sroa.3349.0..sroa_idx = getelementptr inbounds i8, ptr %.19.i.i.i273, i64 216
  %.sroa.3349.0.copyload = load i8, ptr %.sroa.3349.0..sroa_idx, align 8
  %301 = getelementptr inbounds i8, ptr %.19.i.i.i273, i64 224
  %.sroa.0344.0.copyload = load ptr, ptr %301, align 8
  %.sroa.2345.0..sroa_idx = getelementptr inbounds i8, ptr %.19.i.i.i273, i64 232
  %.sroa.2345.0.copyload = load i8, ptr %.sroa.2345.0..sroa_idx, align 8
  %302 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %299)
          to label %303 unwind label %293

303:                                              ; preds = %298
  br i1 %302, label %304, label %310

304:                                              ; preds = %303
  %305 = getelementptr inbounds i8, ptr %.0213418, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %.sroa.0347.0.copyload, ptr noundef %252, ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %308 unwind label %293

308:                                              ; preds = %304
  store ptr %307, ptr %251, align 8
  %.sroa.2338.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 216
  store i8 1, ptr %.sroa.2338.0..sroa_idx, align 8
  %309 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 224
  store ptr %307, ptr %309, align 8
  %.sroa.2335.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 232
  store i8 1, ptr %.sroa.2335.0..sroa_idx, align 8
  br label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit

310:                                              ; preds = %303
  %311 = trunc i8 %.sroa.3349.0.copyload to i1
  br i1 %311, label %312, label %321

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %.0213418, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %.sroa.0347.0.copyload, ptr noundef %252, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %316 unwind label %293

316:                                              ; preds = %312
  store ptr %315, ptr %251, align 8
  %.sroa.2332.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 216
  store i8 1, ptr %.sroa.2332.0..sroa_idx, align 8
  %317 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 232
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit

320:                                              ; preds = %316
  store i8 0, ptr %317, align 8
  br label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit

321:                                              ; preds = %310
  %322 = trunc i8 %.sroa.2345.0.copyload to i1
  br i1 %322, label %323, label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %.0213418, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %.sroa.0344.0.copyload, ptr noundef %252, ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %327 unwind label %293

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 216
  %329 = load i8, ptr %328, align 8
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit282

331:                                              ; preds = %327
  store i8 0, ptr %328, align 8
  br label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit282

_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit282:   ; preds = %327, %331
  %332 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 224
  store ptr %326, ptr %332, align 8
  %.sroa.2329.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 232
  store i8 1, ptr %.sroa.2329.0..sroa_idx, align 8
  br label %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit

_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit:      ; preds = %320, %316, %321, %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit282, %308
  %.0373 = phi ptr [ %307, %308 ], [ %326, %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit282 ], [ null, %321 ], [ %315, %316 ], [ %315, %320 ]
  %333 = getelementptr inbounds i8, ptr %.0213418, i64 16
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %335 unwind label %293

335:                                              ; preds = %_ZNSt8optionalIPKN4Luau4TypeEE5resetEv.exit
  store ptr %.0373, ptr %334, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseERSB_.exit: ; preds = %296, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, %273, %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285.thread

336:                                              ; preds = %217
  %337 = load i8, ptr %205, align 8
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285.thread

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %.0213418, i64 16
  %341 = call noundef ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %340)
  %342 = load ptr, ptr %206, align 8
  %343 = load ptr, ptr %207, align 8
  %344 = call noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef %342, ptr noundef %343)
  %345 = load ptr, ptr %208, align 8
  %346 = load ptr, ptr %341, align 8
  %347 = load ptr, ptr %340, align 8
  %348 = call noundef ptr @_ZN4Luau16matchLiteralTypeENS_7NotNullINS_12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS4_EEEEESC_NS0_INS_12BuiltinTypesEEENS0_INS_9TypeArenaEEENS0_INS_8Unifier2EEES7_S7_S4_RSt6vectorIS7_SaIS7_EE(ptr nonnull %0, ptr %1, ptr %2, ptr %3, ptr nonnull %4, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %349 = load ptr, ptr %209, align 8
  %350 = load ptr, ptr %341, align 8
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285.thread

352:                                              ; preds = %339
  store ptr %348, ptr %209, align 8
  br label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285.thread

_ZN4LuauL8isRecordERKNS_12AstExprTable4ItemE.exit.thread394: ; preds = %219
  %353 = call noundef ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %218)
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %354)
  store ptr %355, ptr %19, align 8
  %.not.i.i283 = icmp eq ptr %355, null
  br i1 %.not.i.i283, label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit.thread, label %356

356:                                              ; preds = %_ZN4LuauL8isRecordERKNS_12AstExprTable4ItemE.exit.thread394
  %357 = load i32, ptr %355, align 8
  %358 = icmp eq i32 %357, 6
  br i1 %358, label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %356
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %_ZN4LuauL8isRecordERKNS_12AstExprTable4ItemE.exit.thread394, %356, %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit
  %359 = getelementptr inbounds i8, ptr %.0213418, i64 16
  %360 = call noundef ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %359)
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %361)
  store ptr %362, ptr %20, align 8
  %.not.i.i284 = icmp eq ptr %362, null
  br i1 %.not.i.i284, label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285.thread, label %363

363:                                              ; preds = %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit.thread
  %364 = load i32, ptr %362, align 8
  %365 = icmp eq i32 %364, 6
  br i1 %365, label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285, label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285.thread

_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285: ; preds = %363
  call void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285.thread

_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285.thread: ; preds = %217, %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit.thread, %363, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseERSB_.exit, %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285, %336, %352, %339
  %366 = getelementptr inbounds i8, ptr %.0213418, i64 24
  %.not235 = icmp eq ptr %366, %204
  br i1 %.not235, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %217

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit285.thread, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %367 = getelementptr inbounds i8, ptr %21, i64 56
  store i8 0, ptr %367, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %368 = getelementptr inbounds i8, ptr %21, i64 72
  store i64 0, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %41, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %41, i64 16
  %.not419 = icmp eq ptr %370, %371
  br i1 %.not419, label %._crit_edge, label %.lr.ph421

.lr.ph421:                                        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %372 = getelementptr inbounds i8, ptr %22, i64 32
  %373 = getelementptr inbounds i8, ptr %21, i64 16
  %374 = getelementptr inbounds i8, ptr %21, i64 8
  br label %375

375:                                              ; preds = %.lr.ph421, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit292
  %.sroa.0325.0420 = phi ptr [ %370, %.lr.ph421 ], [ %395, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit292 ]
  %376 = getelementptr inbounds i8, ptr %.sroa.0325.0420, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %376)
          to label %377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

377:                                              ; preds = %375
  store i8 1, ptr %372, align 8
  %378 = load i64, ptr %373, align 8
  %379 = load i64, ptr %374, align 8
  %380 = mul i64 %379, 3
  %381 = lshr i64 %380, 2
  %.not.i.i.i288 = icmp ult i64 %378, %381
  br i1 %.not.i.i.i288, label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit.i, label %382

382:                                              ; preds = %377
  %383 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc289 unwind label %396

.noexc289:                                        ; preds = %382
  %.not2.i.i.i = icmp eq ptr %383, null
  br i1 %.not2.i.i.i, label %384, label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit.i

384:                                              ; preds = %.noexc289
  invoke void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(66) %21)
          to label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit.i unwind label %396

_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit.i: ; preds = %384, %.noexc289, %377
  %385 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc291 unwind label %396

.noexc291:                                        ; preds = %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit.i
  %386 = getelementptr inbounds i8, ptr %385, i64 40
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE6insertERKS8_.exit, label %389

389:                                              ; preds = %.noexc291
  store i8 1, ptr %386, align 1
  %390 = load i64, ptr %368, align 8
  %391 = add i64 %390, 1
  store i64 %391, ptr %368, align 8
  br label %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE6insertERKS8_.exit

_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE6insertERKS8_.exit: ; preds = %389, %.noexc291
  %392 = load i8, ptr %372, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit292

394:                                              ; preds = %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE6insertERKS8_.exit
  store i8 0, ptr %372, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit292

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit292: ; preds = %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE6insertERKS8_.exit, %394
  %395 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0325.0420) #18
  %.not = icmp eq ptr %395, %371
  br i1 %.not, label %._crit_edge, label %375

.loopexit:                                        ; preds = %518
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit294

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit313
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit294

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %375
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit294

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge426
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit294

396:                                              ; preds = %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit.i, %384, %382
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load i8, ptr %372, align 8
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit294

400:                                              ; preds = %396
  store i8 0, ptr %372, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit294

._crit_edge:                                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit292, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %401 = load ptr, ptr %200, align 8
  %402 = load i64, ptr %202, align 8
  %403 = getelementptr inbounds %"struct.Luau::AstExprTable::Item", ptr %401, i64 %402
  %.not236422 = icmp eq i64 %402, 0
  br i1 %.not236422, label %._crit_edge426, label %.lr.ph425

.lr.ph425:                                        ; preds = %._crit_edge
  %404 = getelementptr inbounds i8, ptr %23, i64 32
  br label %405

405:                                              ; preds = %.lr.ph425, %430
  %.0214423 = phi ptr [ %401, %.lr.ph425 ], [ %431, %430 ]
  %406 = getelementptr inbounds i8, ptr %.0214423, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not237 = icmp eq ptr %407, null
  br i1 %.not237, label %430, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  %.not410 = icmp eq i32 %410, %411
  br i1 %.not410, label %412, label %430

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, ptr %407, i64 32
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %407, i64 40
  %416 = load i64, ptr %415, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %414, i64 noundef %416, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %417 unwind label %422

417:                                              ; preds = %412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  store i8 1, ptr %404, align 8
  invoke void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE5eraseEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %418 unwind label %424

418:                                              ; preds = %417
  %419 = load i8, ptr %404, align 8
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit296

421:                                              ; preds = %418
  store i8 0, ptr %404, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit296

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit296: ; preds = %418, %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %430

422:                                              ; preds = %412
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %429

424:                                              ; preds = %417
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load i8, ptr %404, align 8
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit297

428:                                              ; preds = %424
  store i8 0, ptr %404, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit297

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit297: ; preds = %424, %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %429

429:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit297, %422
  %.pn239 = phi { ptr, i32 } [ %425, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit297 ], [ %423, %422 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit294

430:                                              ; preds = %405, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit296, %408
  %431 = getelementptr inbounds i8, ptr %.0214423, i64 24
  %.not236 = icmp eq ptr %431, %403
  br i1 %.not236, label %._crit_edge426, label %405

._crit_edge426:                                   ; preds = %430, %._crit_edge
  invoke void @_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.Luau::Set<std::optional<std::__cxx11::basic_string<char>>>::const_iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

432:                                              ; preds = %._crit_edge426
  %433 = getelementptr inbounds i8, ptr %21, i64 8
  %434 = load i64, ptr %433, align 8, !noalias !8
  %435 = getelementptr inbounds i8, ptr %26, i64 8
  %436 = load ptr, ptr %26, align 8
  %.not.i.i298427 = icmp ne ptr %436, %21
  %437 = load i64, ptr %435, align 8
  %438 = icmp ne i64 %437, %434
  %439 = select i1 %.not.i.i298427, i1 true, i1 %438
  br i1 %439, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %432
  %440 = getelementptr inbounds i8, ptr %41, i64 24
  %441 = getelementptr inbounds i8, ptr %27, i64 144
  %.sroa.2319.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 152
  %442 = getelementptr inbounds i8, ptr %27, i64 160
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 168
  %443 = getelementptr inbounds i8, ptr %27, i64 136
  %444 = getelementptr inbounds i8, ptr %27, i64 104
  %445 = getelementptr inbounds i8, ptr %27, i64 80
  %446 = getelementptr inbounds i8, ptr %27, i64 88
  %447 = getelementptr inbounds i8, ptr %27, i64 96
  %448 = getelementptr inbounds i8, ptr %27, i64 8
  %449 = getelementptr inbounds i8, ptr %26, i64 16
  %450 = getelementptr inbounds i8, ptr %26, i64 24
  br label %451

451:                                              ; preds = %.lr.ph429, %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorppEv.exit
  %452 = phi i64 [ %437, %.lr.ph429 ], [ %522, %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorppEv.exit ]
  %453 = phi ptr [ %436, %.lr.ph429 ], [ %520, %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorppEv.exit ]
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %"struct.std::pair.125", ptr %454, i64 %452
  %456 = load ptr, ptr %440, align 8
  %.not11.i.i.i299 = icmp eq ptr %456, null
  br i1 %.not11.i.i.i299, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit313, label %.lr.ph.i.i.i300

.lr.ph.i.i.i300:                                  ; preds = %451, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i303
  %.013.i.i.i301 = phi ptr [ %.1.i.i.i307, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i303 ], [ %456, %451 ]
  %.0812.i.i.i302 = phi ptr [ %.19.i.i.i304, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i303 ], [ %371, %451 ]
  %457 = getelementptr inbounds i8, ptr %.013.i.i.i301, i64 32
  %458 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %455)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i303 unwind label %459

459:                                              ; preds = %.lr.ph.i.i.i300
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i303: ; preds = %.lr.ph.i.i.i300
  %462 = icmp slt i32 %458, 0
  %.19.i.i.i304 = select i1 %462, ptr %.0812.i.i.i302, ptr %.013.i.i.i301
  %.1.in.v.i.i.i305 = select i1 %462, i64 24, i64 16
  %.1.in.i.i.i306 = getelementptr inbounds i8, ptr %.013.i.i.i301, i64 %.1.in.v.i.i.i305
  %.1.i.i.i307 = load ptr, ptr %.1.in.i.i.i306, align 8
  %.not.i.i.i308 = icmp eq ptr %.1.i.i.i307, null
  br i1 %.not.i.i.i308, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i309, label %.lr.ph.i.i.i300, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i309: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i303
  %463 = icmp eq ptr %.19.i.i.i304, %371
  br i1 %463, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit313, label %464

464:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i309
  %465 = getelementptr inbounds i8, ptr %.19.i.i.i304, i64 32
  %466 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(32) %465)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i310 unwind label %467

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i310: ; preds = %464
  %470 = icmp slt i32 %466, 0
  %spec.select.i.i311 = select i1 %470, ptr %371, ptr %.19.i.i.i304
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit313

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit313: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i310, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i309, %451
  %.sroa.0.0.i.i312 = phi ptr [ %371, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i309 ], [ %371, %451 ], [ %spec.select.i.i311, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i310 ]
  invoke void @_ZN4Luau8PropertyC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %27)
          to label %471 unwind label %.loopexit.split-lp.loopexit

471:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit313
  %472 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i312, i64 208
  %473 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i312, i64 216
  %474 = load i8, ptr %473, align 8
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %484

476:                                              ; preds = %471
  %477 = load ptr, ptr %472, align 8
  %478 = invoke noundef zeroext i1 @_ZN4Luau10isOptionalEPKNS_4TypeE(ptr noundef %477)
          to label %479 unwind label %482

479:                                              ; preds = %476
  br i1 %478, label %480, label %484

480:                                              ; preds = %479
  %481 = load ptr, ptr %472, align 8
  store ptr %481, ptr %441, align 8
  store i8 1, ptr %.sroa.2319.0..sroa_idx, align 8
  br label %484

482:                                              ; preds = %501, %489, %476
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %27) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit294

484:                                              ; preds = %480, %479, %471
  %485 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i312, i64 224
  %486 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i312, i64 232
  %487 = load i8, ptr %486, align 8
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %495

489:                                              ; preds = %484
  %490 = load ptr, ptr %485, align 8
  %491 = invoke noundef zeroext i1 @_ZN4Luau10isOptionalEPKNS_4TypeE(ptr noundef %490)
          to label %492 unwind label %482

492:                                              ; preds = %489
  br i1 %491, label %493, label %495

493:                                              ; preds = %492
  %494 = load ptr, ptr %485, align 8
  store ptr %494, ptr %442, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %495

495:                                              ; preds = %493, %492, %484
  %496 = load i8, ptr %.sroa.2319.0..sroa_idx, align 8
  %497 = trunc i8 %496 to i1
  br i1 %497, label %501, label %498

498:                                              ; preds = %495
  %499 = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %505

501:                                              ; preds = %498, %495
  %502 = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(32) %455)
          to label %503 unwind label %482

503:                                              ; preds = %501
  %504 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4Luau8PropertyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(176) %502, ptr noundef nonnull align 8 dereferenceable(176) %27) #15
  br label %505

505:                                              ; preds = %503, %498
  %506 = load i8, ptr %443, align 8
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

508:                                              ; preds = %505
  store i8 0, ptr %443, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %444) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %508, %505
  %509 = load ptr, ptr %445, align 8
  %510 = load ptr, ptr %446, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %509, %510
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %511, %.lr.ph.i.i.i.i.i ], [ %509, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %511 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %511, %510
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %445, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %512 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %509, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %.not.i.i.i.i314 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i314, label %_ZN4Luau8PropertyD2Ev.exit, label %513

513:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %514 = load ptr, ptr %447, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %512 to i64
  %517 = sub i64 %515, %516
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %517) #16
  br label %_ZN4Luau8PropertyD2Ev.exit

_ZN4Luau8PropertyD2Ev.exit:                       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %448) #15
  br label %518

518:                                              ; preds = %526, %_ZN4Luau8PropertyD2Ev.exit
  %519 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc316 unwind label %.loopexit

.noexc316:                                        ; preds = %518
  %520 = load ptr, ptr %26, align 8
  %521 = load ptr, ptr %449, align 8
  %.not.i.i315 = icmp ne ptr %520, %521
  %522 = load i64, ptr %435, align 8
  %523 = load i64, ptr %450, align 8
  %524 = icmp ne i64 %522, %523
  %525 = select i1 %.not.i.i315, i1 true, i1 %524
  br i1 %525, label %526, label %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorppEv.exit

526:                                              ; preds = %.noexc316
  %527 = load ptr, ptr %520, align 8
  %528 = getelementptr inbounds %"struct.std::pair.125", ptr %527, i64 %522, i32 1
  %529 = load i8, ptr %528, align 8
  %530 = and i8 %529, 1
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %518, label %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorppEv.exit, !llvm.loop !12

_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorppEv.exit: ; preds = %.noexc316, %526
  %.not.i.i298 = icmp ne ptr %520, %21
  %532 = icmp ne i64 %522, %434
  %533 = select i1 %.not.i.i298, i1 true, i1 %532
  br i1 %533, label %451, label %._crit_edge430

._crit_edge430:                                   ; preds = %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorppEv.exit, %432
  call void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #15
  br label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit294: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %400, %396, %482, %429
  %.pn241 = phi { ptr, i32 } [ %.pn239, %429 ], [ %483, %482 ], [ %397, %396 ], [ %397, %400 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit411, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit414, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #15
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit264

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit:  ; preds = %43, %43, %9, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit257.thread, %135, %._crit_edge430, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread, %130, %111, %104, %77, %70
  %.1 = phi ptr [ %42, %70 ], [ %42, %77 ], [ %42, %130 ], [ %.0, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit ], [ %42, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread ], [ %42, %104 ], [ %42, %111 ], [ %42, %._crit_edge430 ], [ %42, %135 ], [ %spec.select, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit257.thread ], [ %42, %43 ], [ %6, %9 ], [ %42, %43 ]
  ret ptr %.1

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit264:  ; preds = %194, %_ZN4Luau9UnionTypeD2Ev.exit262, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit294, %293, %.body, %175
  %.pn245 = phi { ptr, i32 } [ %294, %293 ], [ %eh.lpad-body, %.body ], [ %.pn241, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit294 ], [ %.pn, %175 ], [ %.pn233, %_ZN4Luau9UnionTypeD2Ev.exit262 ], [ %.pn233, %194 ]
  resume { ptr, i32 } %.pn245
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4Luau11emplaceTypeINS_9Unifiable5BoundIPKNS_4TypeEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator") align 8, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2INS0_12TypeIteratorINS0_9UnionTypeEEEvEET_SA_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit:  ; preds = %9, %12
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #16
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit8, label %19

19:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit8

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit8: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, %19
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #16
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
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #16
  br label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev.exit: ; preds = %31, %33
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i8 } @_ZN4LuauL24extractMatchingTableTypeERSt6vectorIPKNS_4TypeESaIS3_EES3_NS_7NotNullINS_12BuiltinTypesEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture readonly %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %1)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %9, align 8
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, label %.loopexit

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %5, align 8
  %.not91 = icmp eq ptr %13, %14
  br i1 %.not91, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  br label %19

19:                                               ; preds = %.lr.ph96, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40.thread
  %.095 = phi i64 [ 0, %.lr.ph96 ], [ %.1, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40.thread ]
  %.sroa.259.094 = phi i8 [ 0, %.lr.ph96 ], [ %.sroa.259.2, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40.thread ]
  %.sroa.058.093 = phi ptr [ undef, %.lr.ph96 ], [ %.sroa.058.2, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40.thread ]
  %.sroa.055.092 = phi ptr [ %13, %.lr.ph96 ], [ %87, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40.thread ]
  %20 = load ptr, ptr %.sroa.055.092, align 8
  %21 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %20)
  %.not.i.i39 = icmp eq ptr %21, null
  br i1 %.not.i.i39, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40.thread, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %21, align 8
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40.thread

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40: ; preds = %22
  %25 = trunc nuw i8 %.sroa.259.094 to i1
  %spec.select = select i1 %25, ptr %.sroa.058.093, ptr %21
  %spec.select75 = select i1 %25, i8 %.sroa.259.094, i8 1
  %26 = add i64 %.095, 1
  %27 = getelementptr inbounds i8, ptr %21, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %.not7489 = icmp eq ptr %28, %29
  br i1 %.not7489, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread
  %.sroa.048.090 = phi ptr [ %86, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread ], [ %28, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.048.090, i64 32
  %31 = getelementptr inbounds i8, ptr %.sroa.048.090, i64 216
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.sroa.048.090, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %36)
  %.not.i.i41 = icmp eq ptr %37, null
  br i1 %.not.i.i41, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %37, align 8
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %38
  %41 = load ptr, ptr %15, align 8
  %.not11.i.i.i = icmp eq ptr %41, null
  br i1 %.not11.i.i.i, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %41, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %16, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit ]
  %42 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %43 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = icmp slt i32 %43, 0
  %.19.i.i.i = select i1 %47, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %47, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %48 = icmp eq ptr %.19.i.i.i, %16
  br i1 %48, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %49

49:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %50 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %51 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %49
  %55 = icmp slt i32 %51, 0
  br i1 %55, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %56

56:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %57 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 216
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 208
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %62)
  %.not.i.i42 = icmp eq ptr %63, null
  br i1 %.not.i.i42, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %63, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %64
  %67 = getelementptr inbounds i8, ptr %63, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i.i43 = icmp eq ptr %68, null
  br i1 %.not.i.i43, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %69

69:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %70 = load i32, ptr %68, align 8
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit44, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit44: ; preds = %69
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds i8, ptr %63, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %74, ptr noundef %72)
  switch i32 %75, label %79 [
    i32 4, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit44, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit44
  %77 = load ptr, ptr %17, align 8
  %78 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %77, ptr noundef nonnull %37)
  switch i32 %78, label %79 [
    i32 4, label %.loopexit
    i32 1, label %.loopexit
  ]

79:                                               ; preds = %76, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit44
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %73, align 8
  %82 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %81, ptr noundef %80)
  switch i32 %82, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 4, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %79, %79
  %84 = load ptr, ptr %67, align 8
  %85 = tail call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %84, ptr noundef nonnull %37)
  switch i32 %85, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 4, label %.loopexit
    i32 1, label %.loopexit
  ]

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %83, %79, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit, %69, %60, %64, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %34, %38, %56, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %.lr.ph
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.048.090) #18
  %.not74 = icmp eq ptr %86, %29
  br i1 %.not74, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40.thread, label %.lr.ph

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40.thread: ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40, %19, %22
  %.sroa.058.2 = phi ptr [ %.sroa.058.093, %22 ], [ %.sroa.058.093, %19 ], [ %spec.select, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40 ], [ %spec.select, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread ]
  %.sroa.259.2 = phi i8 [ %.sroa.259.094, %22 ], [ %.sroa.259.094, %19 ], [ %spec.select75, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40 ], [ %spec.select75, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread ]
  %.1 = phi i64 [ %.095, %22 ], [ %.095, %19 ], [ %26, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40 ], [ %26, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread ]
  %87 = getelementptr inbounds i8, ptr %.sroa.055.092, i64 8
  %.not = icmp eq ptr %87, %14
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit40.thread
  %88 = icmp eq i64 %.1, 1
  %spec.select115 = select i1 %88, i8 %.sroa.259.2, i8 0
  br label %.loopexit

.loopexit:                                        ; preds = %83, %83, %76, %76, %._crit_edge, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, %8, %10, %3
  %.sroa.063.0 = phi ptr [ undef, %3 ], [ undef, %10 ], [ undef, %8 ], [ undef, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit ], [ %.sroa.058.2, %._crit_edge ], [ %21, %76 ], [ %21, %76 ], [ %21, %83 ], [ %21, %83 ]
  %.sroa.4.0 = phi i8 [ 0, %3 ], [ 0, %10 ], [ 0, %8 ], [ 0, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit ], [ %spec.select115, %._crit_edge ], [ 1, %76 ], [ 1, %76 ], [ 1, %83 ], [ 1, %83 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.063.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  br label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %23, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %27, align 8
  %29 = icmp sgt i64 %15, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

30:                                               ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i: ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i, %30
  %31 = getelementptr inbounds i8, ptr %26, i64 %15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #16
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i, %33
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds ptr, ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Type", align 8
  %4 = alloca %"class.Luau::Variant", align 8
  store i32 13, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load <2 x ptr>, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 13, ptr %3, align 8
  store <2 x ptr> %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %7, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 344
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 384
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 392
  store ptr null, ptr %13, align 8
  %14 = invoke noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %15 unwind label %34

15:                                               ; preds = %2
  %16 = load i8, ptr %12, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 352
  store i8 0, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %18, %15
  %20 = load i32, ptr %3, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull %8)
          to label %_ZN4Luau4TypeD2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN4Luau4TypeD2Ev.exit:                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %27 = load i32, ptr %4, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN4Luau4TypeD2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit: ; preds = %_ZN4Luau4TypeD2Ev.exit
  ret ptr %14

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #15
  %36 = load i32, ptr %4, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4 unwind label %40

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4: ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef zeroext i1 @_ZN4Luau8isStringEPKNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit, label %9

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
  %24 = getelementptr inbounds %"struct.std::pair.171", ptr %22, i64 %.01620.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01519.i.i, 1
  %31 = add i64 %30, %.01620.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !13

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit: ; preds = %23, %2, %.loopexit.i
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
  %42 = getelementptr inbounds %"struct.std::pair.171", ptr %39, i64 %.01822.i6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit, label %.lr.ph20

._crit_edge:                                      ; preds = %.lr.ph20, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERSA_.exit ], [ %51, %.lr.ph20 ]
  store ptr %34, ptr %.lcssa, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit

.lr.ph:                                           ; preds = %.lr.ph20
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i719 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i818 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i6, %.lr.ph.preheader ]
  %49 = add i64 %.01721.i719, 1
  %50 = add i64 %49, %.01822.i818
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01822.i = and i64 %50, %33
  %51 = getelementptr inbounds %"struct.std::pair.171", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  ret ptr %55
}

declare noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPKNS_7AstExprEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERSA_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERSA_.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %15 = ptrtoint ptr %8 to i64
  %16 = lshr i64 %15, 4
  %17 = lshr i64 %15, 9
  %18 = xor i64 %16, %17
  %19 = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %26, %11
  %.pn.i = phi i64 [ %18, %11 ], [ %28, %26 ]
  %.01519.i = phi i64 [ 0, %11 ], [ %27, %26 ]
  %.01620.i = and i64 %.pn.i, %14
  %21 = getelementptr inbounds %"struct.std::pair.171", ptr %19, i64 %.01620.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZNK4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERSA_.exit, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %22, %9
  br i1 %25, label %_ZNK4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERSA_.exit, label %26

26:                                               ; preds = %24
  %27 = add i64 %.01519.i, 1
  %28 = add i64 %27, %.01620.i
  %.not.i = icmp ugt i64 %27, %14
  br i1 %.not.i, label %_ZNK4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERSA_.exit, label %20, !llvm.loop !13

_ZNK4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE4findERSA_.exit: ; preds = %20, %24, %26, %2, %6
  %.0.i = phi ptr [ null, %2 ], [ null, %6 ], [ %21, %20 ], [ null, %24 ], [ null, %26 ]
  %.not = icmp eq ptr %.0.i, null
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %30 = select i1 %.not, ptr null, ptr %29
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE5eraseEOS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i.i = icmp ult i64 %4, %8
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not2.i.i = icmp eq ptr %10, null
  br i1 %.not2.i.i, label %11, label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit

11:                                               ; preds = %9
  tail call void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit

_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit: ; preds = %2, %9, %11
  %12 = tail call noundef ptr @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit
  store i8 0, ptr %13, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EEixERKS8_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.Luau::Set<std::optional<std::__cxx11::basic_string<char>>>::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call { ptr, i64 } @_ZNK4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store ptr %4, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.22.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i3.i = icmp ne ptr %4, %1
  %9 = icmp ne i64 %5, %7
  %10 = select i1 %.not.i3.i, i1 true, i1 %9
  br i1 %10, label %.lr.ph.i, label %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorC2ENS_6detail14DenseHashTableIS8_St4pairIS8_bESF_IKS8_bENSD_16ItemInterfaceMapIS8_bEESA_St8equal_toIS8_EE14const_iteratorESO_.exit

.lr.ph.i:                                         ; preds = %2, %18
  %11 = phi i64 [ %22, %18 ], [ %5, %2 ]
  %12 = phi ptr [ %20, %18 ], [ %4, %2 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.125", ptr %13, i64 %11, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorC2ENS_6detail14DenseHashTableIS8_St4pairIS8_bESF_IKS8_bENSD_16ItemInterfaceMapIS8_bEESA_St8equal_toIS8_EE14const_iteratorESO_.exit

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %8, align 8
  %.not.i.i = icmp ne ptr %20, %21
  %22 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %23 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = icmp ne i64 %22, %23
  %25 = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %25, label %.lr.ph.i, label %_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorC2ENS_6detail14DenseHashTableIS8_St4pairIS8_bESF_IKS8_bENSD_16ItemInterfaceMapIS8_bEESA_St8equal_toIS8_EE14const_iteratorESO_.exit, !llvm.loop !14

_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE14const_iteratorC2ENS_6detail14DenseHashTableIS8_St4pairIS8_bESF_IKS8_bENSD_16ItemInterfaceMapIS8_bEESA_St8equal_toIS8_EE14const_iteratorESO_.exit: ; preds = %.lr.ph.i, %18, %2
  ret void
}

declare void @_ZN4Luau8PropertyC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4Luau10isOptionalEPKNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.176", align 8
  %4 = alloca %"class.std::tuple.179", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZN4Luau8PropertyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %12, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #15
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %26) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = getelementptr inbounds i8, ptr %1, i64 104
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds i8, ptr %1, i64 136
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %31, label %35, label %.thread.i.i.i.i.i

35:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  br i1 %34, label %36, label %39

36:                                               ; preds = %35
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

.thread.i.i.i.i.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  br i1 %34, label %38, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

38:                                               ; preds = %.thread.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  store i8 1, ptr %29, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

39:                                               ; preds = %35
  store i8 0, ptr %29, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %36, %.thread.i.i.i.i.i, %38, %39
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %11, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds %"struct.std::pair.125", ptr %2, i64 %.04.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  store i8 0, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = add nuw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %11, %5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i.i, %3
  %12 = phi ptr [ %.pre.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %12) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i.i, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EED2Ev.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EED2Ev.exit

_ZN4Luau12DenseHashMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4hashIS8_ESt8equal_toIS8_EED2Ev.exit: ; preds = %13, %17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %.04.i.i = phi i64 [ %11, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds %"struct.std::pair.125", ptr %2, i64 %.04.i.i
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

10:                                               ; preds = %.lr.ph.i.i
  store i8 0, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %10, %.lr.ph.i.i
  %11 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %5
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit: ; preds = %3, %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i
  %12 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %12) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %13, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE19_M_range_initializeINS0_12TypeIteratorINS0_9UnionTypeEEEEEvT_SA_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit:  ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, %3
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, 0
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 0
  %brmerge.i.i = select i1 %12, i1 true, i1 %14
  br i1 %brmerge.i.i, label %31, label %15

15:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %16 = load ptr, ptr %1, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.std::pair.122", ptr %16, i64 %17
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.std::pair.122", ptr %19, i64 %20
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %22, %23
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  %30 = select i1 %24, i1 %29, i1 false
  br i1 %30, label %105, label %32

31:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %.mux.i.i = select i1 %12, i1 %14, i1 false
  br i1 %.mux.i.i, label %105, label %32

32:                                               ; preds = %15, %31
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %32
  %33 = load ptr, ptr %1, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.std::pair.122", ptr %33, i64 %34
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i)
          to label %.noexc3 unwind label %.loopexit.split-lp.loopexit

.noexc3:                                          ; preds = %.noexc
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.sroa.2.0.copyload.i
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %39)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit:  ; preds = %.noexc3
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit
  store ptr %40, ptr %41, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %8, align 8
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

46:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit
  %47 = load ptr, ptr %0, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc5:                                          ; preds = %52
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %59 = shl nuw nsw i64 %57, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
          to label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ null, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %60, %58 ]
  %62 = getelementptr inbounds ptr, ptr %61, i64 %53
  store ptr %40, ptr %62, align 8
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #16
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %61, ptr %0, align 8
  store ptr %66, ptr %8, align 8
  %68 = getelementptr inbounds ptr, ptr %61, i64 %57
  store ptr %68, ptr %9, align 8
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %43
  %69 = load i64, ptr %4, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %.pre.i.i = load i64, ptr %6, align 8
  br label %71

71:                                               ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.lr.ph.i.i
  %72 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %96, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i ]
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %"struct.std::pair.122", ptr %73, i64 %72
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %78)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %71
  %80 = load i64, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %79, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %.not.i.i = icmp ult i64 %80, %87
  br i1 %.not.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %88

88:                                               ; preds = %.noexc7
  %89 = load i64, ptr %6, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %6, align 8
  %91 = load i64, ptr %4, align 8
  %92 = add i64 %91, -1
  store i64 %92, ptr %4, align 8
  %93 = load i64, ptr %10, align 8
  %94 = icmp eq i64 %90, %93
  br i1 %94, label %95, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

95:                                               ; preds = %88
  store i64 0, ptr %6, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i: ; preds = %95, %88
  %96 = phi i64 [ %90, %88 ], [ 0, %95 ]
  %97 = icmp eq i64 %92, 0
  br i1 %97, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %71, !llvm.loop !16

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.noexc7, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %71
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, %58, %.noexc3, %.noexc, %32
  %lpad.loopexit11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %52
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit11, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp12, %.loopexit.split-lp.loopexit.split-lp ]
  %98 = extractvalue { ptr, i32 } %lpad.phi, 0
  %99 = tail call ptr @__cxa_begin_catch(ptr %98) #15
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %8, align 8
  %.not.i.i9 = icmp eq ptr %101, %100
  br i1 %.not.i.i9, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE5clearEv.exit, label %102

102:                                              ; preds = %.loopexit.split-lp
  store ptr %100, ptr %8, align 8
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE5clearEv.exit: ; preds = %.loopexit.split-lp, %102
  invoke void @__cxa_rethrow() #19
          to label %110 unwind label %103

103:                                              ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE5clearEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

105:                                              ; preds = %15, %31
  ret void

106:                                              ; preds = %103
  resume { ptr, i32 } %104

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #17
  unreachable

110:                                              ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_9UnionTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 576460752303423487
  br i1 %5, label %6, label %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit.i

6:                                                ; preds = %2
  %7 = icmp ugt i64 %4, 1152921504606846975
  br i1 %7, label %.noexc.i, label %.noexc23.i

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc23.i:                                       ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit.i: ; preds = %2
  %8 = shl nuw nsw i64 %4, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %13, align 8
  %20 = sub i64 %18, %19
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %17)
  %21 = sub i64 %17, %.sroa.speculated.i
  %.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i, label %_ZSt18uninitialized_copyIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit.i, label %22

22:                                               ; preds = %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit.i
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %"struct.std::pair.122", ptr %23, i64 %19
  %25 = getelementptr inbounds %"struct.std::pair.122", ptr %24, i64 %.sroa.speculated.i
  %26 = getelementptr %"struct.std::pair.122", ptr %9, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %22
  %.011.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %26, %22 ]
  %.0810.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %28 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_copyIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt18uninitialized_copyIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit.i
  %.not22.not.i = icmp ugt i64 %17, %20
  br i1 %.not22.not.i, label %29, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EEC2ERKS7_.exit

29:                                               ; preds = %_ZSt18uninitialized_copyIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit.i
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %"struct.std::pair.122", ptr %30, i64 %21
  br label %.lr.ph.i.i.i26.i

.lr.ph.i.i.i26.i:                                 ; preds = %.lr.ph.i.i.i26.i, %29
  %.011.i.i.i27.i = phi ptr [ %33, %.lr.ph.i.i.i26.i ], [ %9, %29 ]
  %.0810.i.i.i28.i = phi ptr [ %32, %.lr.ph.i.i.i26.i ], [ %30, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i27.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i28.i, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %.0810.i.i.i28.i, i64 16
  %33 = getelementptr inbounds i8, ptr %.011.i.i.i27.i, i64 16
  %.not.i.i.i29.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i29.i, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i26.i, !llvm.loop !17

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i26.i, %_ZSt18uninitialized_copyIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS7_.exit, label %45

45:                                               ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EEC2ERKS7_.exit
  %46 = shl i64 %44, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %45
  store ptr %47, ptr %34, align 8
  %48 = load i64, ptr %43, align 8
  %.not13.i.i = icmp eq i64 %48, 0
  br i1 %.not13.i.i, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %54, %.lr.ph.i.i ], [ 0, %.noexc ]
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %.012.i.i
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %.012.i.i
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  %54 = add nuw i64 %.012.i.i, 1
  store i64 %54, ptr %36, align 8
  %55 = load i64, ptr %43, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %.lr.ph.i.i, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS7_.exit, !llvm.loop !18

_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i, %.noexc, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EEC2ERKS7_.exit
  ret void

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %0, align 8
  %60 = load i64, ptr %10, align 8
  %61 = shl i64 %60, 4
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %61) #16
  resume { ptr, i32 } %58
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit
  %12 = load ptr, ptr %0, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.std::pair.122", ptr %12, i64 %13
  %.sroa.012.0.copyload = load ptr, ptr %14, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
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
  %23 = getelementptr inbounds i8, ptr %19, i64 8
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
  br i1 %.not.i.i4, label %74, label %37, !llvm.loop !19

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
  %51 = getelementptr inbounds %"struct.std::pair.122", ptr %50, i64 %49
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %55)
  %57 = load i64, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
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
  br i1 %73, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %48, !llvm.loop !16

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
  br i1 %28, label %.loopexit.i.i, label %81

81:                                               ; preds = %.thread17
  %82 = add i64 %29, -1
  %83 = ptrtoint ptr %23 to i64
  %84 = lshr i64 %83, 4
  %85 = lshr i64 %83, 9
  %86 = xor i64 %84, %85
  %87 = load ptr, ptr %6, align 8
  br label %88

88:                                               ; preds = %94, %81
  %.pn.i.i.i = phi i64 [ %86, %81 ], [ %96, %94 ]
  %.01523.i.i.i = phi i64 [ 0, %81 ], [ %95, %94 ]
  %.01624.i.i.i = and i64 %.pn.i.i.i, %82
  %89 = getelementptr inbounds ptr, ptr %87, i64 %.01624.i.i.i
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %23
  br i1 %91, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %92

92:                                               ; preds = %88
  %93 = icmp eq ptr %90, %27
  br i1 %93, label %.loopexit.i.i, label %94

94:                                               ; preds = %92
  %95 = add i64 %.01523.i.i.i, 1
  %96 = add i64 %95, %.01624.i.i.i
  %.not.i.i.i = icmp ugt i64 %95, %82
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %88, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %94, %92, %.thread, %.thread18, %.thread17
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %6)
  %.pre.i6 = load i64, ptr %9, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i: ; preds = %88, %.thread18, %.thread, %.loopexit.i.i, %74
  %97 = phi i64 [ %29, %74 ], [ %.pre.i6, %.loopexit.i.i ], [ %29, %.thread ], [ %77, %.thread18 ], [ %29, %88 ]
  %98 = add i64 %97, -1
  %99 = ptrtoint ptr %23 to i64
  %100 = lshr i64 %99, 4
  %101 = lshr i64 %99, 9
  %102 = xor i64 %100, %101
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %.01827.i7.i = and i64 %98, %102
  %105 = getelementptr inbounds ptr, ptr %103, i64 %.01827.i7.i
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %104
  br i1 %107, label %._crit_edge.i, label %.lr.ph.i7

._crit_edge.i:                                    ; preds = %113, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ], [ %.01827.i.i, %113 ]
  %108 = getelementptr inbounds ptr, ptr %103, i64 %.01827.i.lcssa6.i
  store ptr %23, ptr %108, align 8
  %109 = load i64, ptr %7, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %7, align 8
  br label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i7:                                        ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, %113
  %111 = phi ptr [ %117, %113 ], [ %106, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01827.i9.i = phi i64 [ %.01827.i.i, %113 ], [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %114, %113 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %112 = icmp eq ptr %111, %23
  br i1 %112, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %113

113:                                              ; preds = %.lr.ph.i7
  %114 = add i64 %.01726.i8.i, 1
  %115 = add i64 %114, %.01827.i9.i
  %.not.i3.i = icmp ule i64 %114, %98
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.01827.i.i = and i64 %115, %98
  %116 = getelementptr inbounds ptr, ptr %103, i64 %.01827.i.i
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %104
  br i1 %118, label %._crit_edge.i, label %.lr.ph.i7

_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i7, %._crit_edge.i
  %119 = load i64, ptr %2, align 8
  %120 = load i64, ptr %10, align 8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit

122:                                              ; preds = %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  tail call void @_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre.i8 = load i64, ptr %10, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit: ; preds = %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, %122
  %123 = phi i64 [ %.pre.i8, %122 ], [ %120, %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ]
  %124 = load i64, ptr %5, align 8
  %125 = icmp eq i64 %124, 0
  %spec.select.i = select i1 %125, i64 %123, i64 %124
  %126 = add i64 %spec.select.i, -1
  store i64 %126, ptr %5, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds %"struct.std::pair.122", ptr %127, i64 %126
  store ptr %23, ptr %128, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %129 = load i64, ptr %2, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %2, align 8
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit: ; preds = %48, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit
  %131 = phi i64 [ %130, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE10push_frontERKS5_.exit ], [ %.pre.pre, %48 ]
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %11, !llvm.loop !20

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, %20, %11, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !21

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
  %24 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.01827.i26
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
  br i1 %exitcond.not, label %._crit_edge32, label %15, !llvm.loop !22

._crit_edge32:                                    ; preds = %38, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %.pre34, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %40

40:                                               ; preds = %._crit_edge32
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #15
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge32, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = mul i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, 1
  %7 = select i1 %.not, i64 4, i64 %6
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt20bad_array_new_length, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #19
  unreachable

11:                                               ; preds = %1
  %12 = icmp ugt i64 %7, 576460752303423487
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit: ; preds = %11
  %14 = shl nuw nsw i64 %7, 4
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %3, %18
  %20 = load i64, ptr %16, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = sub i64 %20, %.sroa.speculated
  %.not19 = icmp eq i64 %.sroa.speculated, 0
  %.pre.pre = load ptr, ptr %0, align 8
  br i1 %.not19, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit, label %22

22:                                               ; preds = %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit
  %23 = getelementptr inbounds %"struct.std::pair.122", ptr %.pre.pre, i64 %18
  %24 = getelementptr inbounds %"struct.std::pair.122", ptr %23, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %15, %22 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit
  %.not20.not = icmp ugt i64 %20, %19
  br i1 %.not20.not, label %27, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27

27:                                               ; preds = %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit
  %28 = getelementptr inbounds %"struct.std::pair.122", ptr %.pre.pre, i64 %21
  %29 = getelementptr %"struct.std::pair.122", ptr %15, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %27, %.lr.ph.i.i.i.i22
  %.013.i.i.i.i23 = phi ptr [ %31, %.lr.ph.i.i.i.i22 ], [ %29, %27 ]
  %.sroa.08.012.i.i.i.i24 = phi ptr [ %30, %.lr.ph.i.i.i.i22 ], [ %.pre.pre, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i24, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i24, i64 16
  %31 = getelementptr inbounds i8, ptr %.013.i.i.i.i23, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i25, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27, label %.lr.ph.i.i.i.i22, !llvm.loop !23

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27: ; preds = %.lr.ph.i.i.i.i22, %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit
  %32 = shl i64 %3, 4
  tail call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %32) #16
  store ptr %15, ptr %0, align 8
  store i64 %7, ptr %2, align 8
  store i64 0, ptr %17, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void %10(ptr noundef nonnull %11)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS6_EEvPv(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS7_EEvPv(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS8_EEvPv(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS9_EEvPv(ptr noundef %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISA_EEvPv(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISB_EEvPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN4Luau13SingletonTypeD2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN4Luau13SingletonTypeD2Ev.exit:                 ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISC_EEvPv(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISD_EEvPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau20PendingExpansionTypeD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN4Luau20PendingExpansionTypeD2Ev.exit

_ZN4Luau20PendingExpansionTypeD2Ev.exit:          ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISE_EEvPv(ptr noundef %0) #3 comdat align 2 {
  tail call void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(307) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISF_EEvPv(ptr noundef %0) #3 comdat align 2 {
  tail call void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISG_EEvPv(ptr noundef %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau13MetatableTypeD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZN4Luau13MetatableTypeD2Ev.exit

_ZN4Luau13MetatableTypeD2Ev.exit:                 ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISH_EEvPv(ptr noundef %0) #3 comdat align 2 {
  tail call void @_ZN4Luau9ClassTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISI_EEvPv(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISJ_EEvPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau9UnionTypeD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #16
  br label %_ZN4Luau9UnionTypeD2Ev.exit

_ZN4Luau9UnionTypeD2Ev.exit:                      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISK_EEvPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau16IntersectionTypeD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #16
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

_ZN4Luau16IntersectionTypeD2Ev.exit:              ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISL_EEvPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4Luau8LazyTypeD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZN4Luau8LazyTypeD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN4Luau8LazyTypeD2Ev.exit:                       ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISM_EEvPv(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISN_EEvPv(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISO_EEvPv(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISP_EEvPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau22TypeFamilyInstanceTypeD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN4Luau22TypeFamilyInstanceTypeD2Ev.exit

_ZN4Luau22TypeFamilyInstanceTypeD2Ev.exit:        ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv(ptr noundef %0) #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(307) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit: ; preds = %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %38, %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i3
  store i8 0, ptr %34, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #15
  br label %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i3
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 56
  %.not.i.i.i.i5 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !24

_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %39 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #16
  br label %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #16
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit, %48
  %54 = getelementptr inbounds i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #16
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit

65:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  store i8 0, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit

69:                                               ; preds = %65
  store i8 0, ptr %66, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit

_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %65, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #16
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

34:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %31, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

39:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %36, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #17
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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 168
  store i8 0, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #15
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %14
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 240) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9ClassTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
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
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %27 = getelementptr inbounds i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit

_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %40, %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %44, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %54

54:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %11 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.171", ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !26

_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.171", ptr %19, i64 %.029
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
  %29 = getelementptr inbounds %"struct.std::pair.171", ptr %.sroa.0.0, i64 %.01822.i25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %32 = icmp eq ptr %30, %21
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %24
  %.lcssa = phi ptr [ %29, %24 ], [ %36, %.lr.ph44 ]
  store ptr %21, ptr %.lcssa, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %33 = icmp eq ptr %37, %21
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i2643 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i2742 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i25, %.lr.ph.preheader ]
  %34 = add i64 %.01721.i2643, 1
  %35 = add i64 %34, %.01822.i2742
  %.not.i11 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %35, %16
  %36 = getelementptr inbounds %"struct.std::pair.171", ptr %.sroa.0.0, i64 %.01822.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %39 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  store ptr %21, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %20, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERSA_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !27

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERSA_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_7AstExprESt4pairIS4_PKNS_4TypeEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5eraseERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i: ; preds = %14
  store ptr null, ptr %15, align 8
  store ptr %12, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %12, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_.exit

.critedge.i:                                      ; preds = %11, %2
  %.not8.i = icmp eq ptr %4, %5
  br i1 %.not8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.sroa.06.09.i = phi ptr [ %4, %.lr.ph.i ], [ %23, %22 ]
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #18
  %24 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24) #15
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8
  %.not.i = icmp eq ptr %23, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_.exit, label %22, !llvm.loop !28

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_.exit: ; preds = %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i, %.critedge.i
  %27 = phi i64 [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i ], [ %7, %.critedge.i ], [ %26, %22 ]
  %28 = sub i64 %7, %27
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.047 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %.047, null
  br i1 %.not48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %34
  %.050 = phi ptr [ %.0, %34 ], [ %.047, %2 ]
  %.02249 = phi ptr [ %.123, %34 ], [ %4, %2 ]
  %5 = getelementptr inbounds i8, ptr %.050, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %.lr.ph
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24: ; preds = %11
  %16 = icmp slt i32 %12, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24
  %18 = getelementptr inbounds i8, ptr %.050, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.050, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.013.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %19, %17 ]
  %.0812.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.050, %17 ]
  %22 = getelementptr inbounds i8, ptr %.013.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.19.i = select i1 %27, ptr %.0812.i, ptr %.013.i
  %.1.in.v.i = select i1 %27, i64 24, i64 16
  %.1.in.i = getelementptr inbounds i8, ptr %.013.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %17
  %.08.lcssa.i = phi ptr [ %.050, %17 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not11.i25 = icmp eq ptr %21, null
  br i1 %.not11.i25, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29
  %.013.i27 = phi ptr [ %.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %.0812.i28 = phi ptr [ %.19.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.02249, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %28 = getelementptr inbounds i8, ptr %.013.i27, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 unwind label %30

30:                                               ; preds = %.lr.ph.i26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29: ; preds = %.lr.ph.i26
  %33 = icmp slt i32 %29, 0
  %.19.i30 = select i1 %33, ptr %.013.i27, ptr %.0812.i28
  %.1.in.v.i31 = select i1 %33, i64 16, i64 24
  %.1.in.i32 = getelementptr inbounds i8, ptr %.013.i27, i64 %.1.in.v.i31
  %.1.i33 = load ptr, ptr %.1.in.i32, align 8
  %.not.i34 = icmp eq ptr %.1.i33, null
  br i1 %.not.i34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i26, !llvm.loop !29

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %.123 = phi ptr [ %.02249, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.050, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %35 = getelementptr inbounds i8, ptr %.050, i64 %.sink
  %.0 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph, !llvm.loop !30

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.039.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.123, %34 ]
  %.sroa.3.0 = phi ptr [ %.02249, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.19.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.123, %34 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EEC2ERSC_m(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = load i8, ptr %6, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 1, ptr %7, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %3, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE4fillEPSt4pairIS9_bEmRKS9_.exit, label %10

10:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %11 = mul i64 %2, 48
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
          to label %.lr.ph.i unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %10
  store ptr %12, ptr %0, align 8
  store i64 %2, ptr %4, align 8
  %13 = load i8, ptr %6, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph.i.split, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.us

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.us: ; preds = %.lr.ph.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.us
  %.07.i.us = phi i64 [ %18, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.us ], [ 0, %.lr.ph.i ]
  %15 = getelementptr inbounds %"struct.std::pair.125", ptr %12, i64 %.07.i.us
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  store i8 0, ptr %17, align 8
  %18 = add nuw i64 %.07.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %18, %2
  br i1 %exitcond.not.i.us, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE4fillEPSt4pairIS9_bEmRKS9_.exit, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.us, !llvm.loop !31

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i
  %.07.i = phi i64 [ %24, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i ], [ 0, %.lr.ph.i ]
  %19 = getelementptr inbounds %"struct.std::pair.125", ptr %12, i64 %.07.i
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 0, ptr %20, align 8
  %21 = load i8, ptr %6, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.split
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %20, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i: ; preds = %.noexc, %.lr.ph.i.split
  %23 = getelementptr inbounds i8, ptr %19, i64 40
  store i8 0, ptr %23, align 8
  %24 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %24, %2
  br i1 %exitcond.not.i, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE4fillEPSt4pairIS9_bEmRKS9_.exit, label %.lr.ph.i.split, !llvm.loop !32

.loopexit:                                        ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = load i8, ptr %7, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

28:                                               ; preds = %25
  store i8 0, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %25, %28
  resume { ptr, i32 } %lpad.phi

_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE4fillEPSt4pairIS9_bEmRKS9_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.us, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %12 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %10, i64 noundef %11, i64 noundef 3339675911)
          to label %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit: ; preds = %2, %9
  %16 = phi i64 [ -3333, %2 ], [ %12, %9 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  br label %19

19:                                               ; preds = %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread26
  %.pn = phi i64 [ %16, %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit ], [ %68, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread26 ]
  %.01729 = phi i64 [ 0, %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit ], [ %67, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread26 ]
  %.01830 = and i64 %.pn, %5
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds %"struct.std::pair.125", ptr %20, i64 %.01830
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %18, align 8
  %26 = xor i8 %25, %23
  %27 = trunc i8 %26 to i1
  %.not.i.i = xor i1 %24, true
  %brmerge.i.i = or i1 %.not.i.i, %27
  br i1 %brmerge.i.i, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, label %28

28:                                               ; preds = %19
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread25

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %37

37:                                               ; preds = %32
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread25

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %19
  br i1 %27, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread25, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread: ; preds = %32, %37, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  %39 = load i8, ptr %22, align 8
  %40 = trunc i8 %39 to i1
  %41 = load i8, ptr %6, align 8
  %42 = trunc i8 %41 to i1
  br i1 %40, label %43, label %.thread.i.i.i.i.i.i

43:                                               ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread
  br i1 %42, label %44, label %47

44:                                               ; preds = %43
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE6setKeyERSt4pairIS9_bERKS9_.exit

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread
  br i1 %42, label %46, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE6setKeyERSt4pairIS9_bERKS9_.exit

46:                                               ; preds = %.thread.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 1, ptr %22, align 8
  br label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE6setKeyERSt4pairIS9_bERKS9_.exit

47:                                               ; preds = %43
  store i8 0, ptr %22, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE6setKeyERSt4pairIS9_bERKS9_.exit

_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE6setKeyERSt4pairIS9_bERKS9_.exit: ; preds = %44, %.thread.i.i.i.i.i.i, %46, %47
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread25: ; preds = %28, %37, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  %51 = load i8, ptr %22, align 8
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %6, align 8
  %54 = xor i8 %53, %51
  %55 = trunc i8 %54 to i1
  %.not.i.i20 = xor i1 %52, true
  %brmerge.i.i21 = or i1 %.not.i.i20, %55
  br i1 %brmerge.i.i21, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24, label %56

56:                                               ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread25
  %57 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread26

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %62 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %63 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread, label %65

65:                                               ; preds = %60
  %bcmp.i.i.i23 = tail call i32 @bcmp(ptr %61, ptr %62, i64 %63)
  %66 = icmp eq i32 %bcmp.i.i.i23, 0
  br i1 %66, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread26

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24: ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread25
  br i1 %55, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread26, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread26: ; preds = %56, %65, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24
  %67 = add i64 %.01729, 1
  %68 = add i64 %67, %.01830
  %.not = icmp ugt i64 %67, %5
  br i1 %.not, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread, label %19, !llvm.loop !34

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread: ; preds = %60, %65, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread26, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24, %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE6setKeyERSt4pairIS9_bERKS9_.exit
  %.0 = phi ptr [ %21, %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE6setKeyERSt4pairIS9_bERKS9_.exit ], [ %21, %60 ], [ %21, %65 ], [ null, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24.thread26 ], [ %21, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = xor i8 %12, %9
  %14 = trunc i8 %13 to i1
  %.not.i.i = xor i1 %10, true
  %brmerge.i.i = or i1 %.not.i.i, %14
  br i1 %brmerge.i.i, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, label %15

15:                                               ; preds = %6
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread28

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %24

24:                                               ; preds = %19
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %25 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %25, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread28

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %6
  br i1 %14, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread28, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread28: ; preds = %15, %24, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %29 = load i8, ptr %8, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit.preheader

31:                                               ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread28
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %34 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %32, i64 noundef %33, i64 noundef 3339675911)
          to label %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit.preheader unwind label %35

_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit.preheader: ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread28, %31
  %.pn.ph = phi i64 [ %34, %31 ], [ -3333, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread28 ]
  br label %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit: ; preds = %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit.preheader, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27.thread30
  %.pn = phi i64 [ %74, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27.thread30 ], [ %.pn.ph, %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit.preheader ]
  %.01532 = phi i64 [ %73, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27.thread30 ], [ 0, %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit.preheader ]
  %.01633 = and i64 %.pn, %28
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds %"struct.std::pair.125", ptr %38, i64 %.01633
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = load i8, ptr %8, align 8
  %44 = xor i8 %43, %41
  %45 = trunc i8 %44 to i1
  %.not.i.i18 = xor i1 %42, true
  %brmerge.i.i19 = or i1 %.not.i.i18, %45
  br i1 %brmerge.i.i19, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit22, label %46

46:                                               ; preds = %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit22.thread29

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %55

55:                                               ; preds = %50
  %bcmp.i.i.i21 = tail call i32 @bcmp(ptr %51, ptr %52, i64 %53)
  %56 = icmp eq i32 %bcmp.i.i.i21, 0
  br i1 %56, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit22.thread29

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit22: ; preds = %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit
  br i1 %45, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit22.thread29, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit22.thread29: ; preds = %46, %55, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit22
  %57 = load i8, ptr %40, align 8
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %11, align 8
  %60 = xor i8 %59, %57
  %61 = trunc i8 %60 to i1
  %.not.i.i23 = xor i1 %58, true
  %brmerge.i.i24 = or i1 %.not.i.i23, %61
  br i1 %brmerge.i.i24, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27, label %62

62:                                               ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit22.thread29
  %63 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27.thread30

66:                                               ; preds = %62
  %67 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %69 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %71

71:                                               ; preds = %66
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr %67, ptr %68, i64 %69)
  %72 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %72, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27.thread30

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27: ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit22.thread29
  br i1 %61, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27.thread30, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27.thread30: ; preds = %62, %71, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27
  %73 = add i64 %.01532, 1
  %74 = add i64 %73, %.01633
  %.not = icmp ugt i64 %73, %28
  br i1 %.not, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt25__optional_hash_call_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb1EEclERKSt8optionalIS5_E.exit, !llvm.loop !35

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread: ; preds = %66, %50, %71, %55, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27.thread30, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit22, %19, %24, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit ], [ null, %24 ], [ null, %19 ], [ null, %66 ], [ %39, %50 ], [ null, %71 ], [ %39, %55 ], [ null, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27.thread30 ], [ null, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit27 ], [ %39, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(66) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable.118", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EEC2ERSC_m(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %spec.select)
  %8 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread
  %.013 = phi i64 [ 0, %.lr.ph ], [ %51, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds %"struct.std::pair.125", ptr %11, i64 %.013
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %9, align 8
  %17 = xor i8 %16, %14
  %18 = trunc i8 %17 to i1
  %.not.i.i = xor i1 %15, true
  %brmerge.i.i = or i1 %.not.i.i, %18
  br i1 %brmerge.i.i, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, label %19

19:                                               ; preds = %10
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread11

23:                                               ; preds = %19
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %28

28:                                               ; preds = %23
  %bcmp.i.i.i = call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %29, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread11

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %10
  br i1 %18, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread11, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread11: ; preds = %19, %28, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  %30 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %31 unwind label %49

31:                                               ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread11
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds %"struct.std::pair.125", ptr %32, i64 %.013
  %34 = getelementptr inbounds i8, ptr %30, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds i8, ptr %33, i64 32
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %36, label %40, label %.thread.i.i.i.i.i.i

40:                                               ; preds = %31
  br i1 %39, label %41, label %44

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %_ZNSt4pairISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEaSEOS8_.exit

.thread.i.i.i.i.i.i:                              ; preds = %31
  br i1 %39, label %43, label %_ZNSt4pairISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEaSEOS8_.exit

43:                                               ; preds = %.thread.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  store i8 1, ptr %34, align 8
  br label %_ZNSt4pairISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEaSEOS8_.exit

44:                                               ; preds = %40
  store i8 0, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %_ZNSt4pairISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEaSEOS8_.exit

_ZNSt4pairISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEaSEOS8_.exit: ; preds = %41, %.thread.i.i.i.i.i.i, %43, %44
  %45 = getelementptr inbounds i8, ptr %33, i64 40
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %30, i64 40
  %48 = and i8 %46, 1
  store i8 %48, ptr %47, align 8
  br label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

49:                                               ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread11
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #15
  resume { ptr, i32 } %50

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread: ; preds = %23, %28, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, %_ZNSt4pairISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEaSEOS8_.exit
  %51 = add nuw i64 %.013, 1
  %52 = load i64, ptr %3, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %10, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %52, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread ]
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %2, align 8
  store ptr %55, ptr %0, align 8
  store ptr %54, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %3, align 8
  store i64 %.lcssa, ptr %56, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %66, label %58

58:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i64 %.lcssa, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %58, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  %.04.i.i.i = phi i64 [ %64, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i ], [ 0, %58 ]
  %59 = getelementptr inbounds %"struct.std::pair.125", ptr %54, i64 %.04.i.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %63, %.lr.ph.i.i.i
  %64 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %64, %.lcssa
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i, %58
  %65 = phi ptr [ %.pre.i.i, %_ZN4Luau6detail16ItemInterfaceMapISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE7destroyEPSt4pairIS9_bEm.exit.loopexit.i.i ], [ %54, %58 ]
  call void @_ZdlPv(ptr noundef %65) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %66

66:                                               ; preds = %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE7destroyEv.exit.i, %._crit_edge
  %67 = getelementptr inbounds i8, ptr %2, i64 56
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev.exit

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br label %_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EED2Ev.exit: ; preds = %66, %70
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(66) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread
  %.05 = phi i64 [ 0, %.lr.ph ], [ %26, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds %"struct.std::pair.125", ptr %7, i64 %.05
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr %5, align 8
  %13 = xor i8 %12, %10
  %14 = trunc i8 %13 to i1
  %.not.i.i = xor i1 %11, true
  %brmerge.i.i = or i1 %.not.i.i, %14
  br i1 %brmerge.i.i, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, label %15

15:                                               ; preds = %6
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %24

24:                                               ; preds = %19
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %25 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %25, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %.critedge

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %6
  br i1 %14, label %.critedge, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread: ; preds = %19, %24, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  %26 = add nuw i64 %.05, 1
  %27 = load i64, ptr %2, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %6, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, %24, %15, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.05, %15 ], [ %.05, %24 ], [ %26, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread ], [ %.05, %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIS9_bESA_IKS9_bENS0_16ItemInterfaceMapIS9_bEESt4hashIS9_ESt8equal_toIS9_EE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.critedge1.backedge
  %9 = phi i64 [ %33, %.critedge1.backedge ], [ %7, %1 ]
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.125", ptr %11, i64 %9
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds i8, ptr %10, i64 56
  %18 = load i8, ptr %17, align 8
  %19 = xor i8 %18, %15
  %20 = trunc i8 %19 to i1
  %.not.i.i = xor i1 %16, true
  %brmerge.i.i = or i1 %.not.i.i, %20
  br i1 %brmerge.i.i, label %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.critedge1.backedge, label %30

30:                                               ; preds = %25
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %31 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %31, label %.critedge1.backedge, label %.critedge

_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %.lr.ph
  br i1 %20, label %.critedge, label %.critedge1.backedge

.critedge1.backedge:                              ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, %30, %25
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8
  %34 = icmp ult i64 %33, %4
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %_ZNKSt8equal_toISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, %.critedge1.backedge, %30, %21, %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

9:                                                ; preds = %5
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = icmp eq ptr %13, %11
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %22 = phi i1 [ true, %12 ], [ %21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %27
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %10, %27 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #18
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #18
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !39

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #18
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #18
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !39

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #18
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZN4Luau8PropertyC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %9)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #15
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef 240) #16
  invoke void @__cxa_rethrow() #19
          to label %22 unwind label %16

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE3endEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4Luau3SetISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4hashIS8_EE3endEv"}
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
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
