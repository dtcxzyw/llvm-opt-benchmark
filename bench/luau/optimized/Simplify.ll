; ModuleID = 'bench/luau/original/Simplify.ll'
source_filename = "bench/luau/original/Simplify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i32, i8, ptr, ptr }
%"struct.Luau::TypeIterator" = type { %"class.Luau::VecDeque", %"class.Luau::DenseHashSet" }
%"class.Luau::VecDeque" = type { ptr, i64, i64, i64 }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable.54" }
%"class.Luau::detail::DenseHashTable.54" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.55", [6 x i8] }>
%"struct.Luau::DenseHashPointer" = type { i8 }
%"struct.std::equal_to.55" = type { i8 }
%"struct.std::pair.97" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.Luau::Property" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::Property" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::optional.35", %"class.std::optional.35", %"class.std::vector.29", %"class.std::optional.0", %"class.std::optional.21", %"class.std::optional.21" }
%"class.std::optional.35" = type { %"struct.std::_Optional_base.36" }
%"struct.std::_Optional_base.36" = type { %"struct.std::_Optional_payload.38" }
%"struct.std::_Optional_payload.38" = type { %"struct.std::_Optional_payload_base.base.40", [3 x i8] }
%"struct.std::_Optional_payload_base.base.40" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload.base.10", [7 x i8] }
%"struct.std::_Optional_payload.base.10" = type { %"struct.std::_Optional_payload_base.base.9" }
%"struct.std::_Optional_payload_base.base.9" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.21" = type { %"struct.std::_Optional_base.22" }
%"struct.std::_Optional_base.22" = type { %"struct.std::_Optional_payload.24" }
%"struct.std::_Optional_payload.24" = type { %"struct.std::_Optional_payload_base.base.26", [7 x i8] }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<const Luau::Type *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::Type *>::_Storage" = type { ptr }
%"struct.std::pair.43" = type { ptr, ptr }
%"class.Luau::Set" = type { %"class.Luau::DenseHashMap", i64 }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.std::pair.43", %"struct.Luau::TypePairHash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::TypePairHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.Luau::Type" = type { %"class.Luau::Variant.99", i8, [7 x i8], %"class.std::optional.0", ptr }
%"class.Luau::Variant.99" = type { i32, [4 x i8], [336 x i8] }
%"struct.Luau::TypeIterator.85" = type { %"class.Luau::VecDeque.86", %"class.Luau::DenseHashSet.90" }
%"class.Luau::VecDeque.86" = type { ptr, i64, i64, i64 }
%"class.Luau::DenseHashSet.90" = type { %"class.Luau::detail::DenseHashTable.91" }
%"class.Luau::detail::DenseHashTable.91" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.92", [6 x i8] }>
%"struct.std::equal_to.92" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<const Luau::Type *, const Luau::Type *, std::_Identity<const Luau::Type *>, std::less<const Luau::Type *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Luau::Type *, const Luau::Type *, std::_Identity<const Luau::Type *>, std::less<const Luau::Type *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.82", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.82" = type { %"struct.std::less.83" }
%"struct.std::less.83" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Luau::IntersectionType" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.103" = type { ptr, i64 }
%"struct.Luau::UnionType" = type { %"class.std::vector" }
%"class.Luau::DenseHashSet.60" = type { %"class.Luau::detail::DenseHashTable.61" }
%"class.Luau::detail::DenseHashTable.61" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.62", [6 x i8] }>
%"struct.std::equal_to.62" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"struct.Luau::SimplifyResult" = type { ptr, %"class.Luau::DenseHashSet.60" }
%"struct.Luau::TypeSimplifier" = type <{ %"struct.Luau::NotNull.58", %"struct.Luau::NotNull.59", %"class.Luau::DenseHashSet.60", i32, [4 x i8] }>
%"struct.Luau::NotNull.58" = type { ptr }
%"struct.Luau::NotNull.59" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::pair.100" = type <{ %"struct.std::pair.43", i8, [7 x i8] }>

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

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEC2ERKS9_ = comdat any

$_ZN4Luau8PropertyD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev = comdat any

$_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv = comdat any

$_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv = comdat any

$_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev = comdat any

$_ZN4Luau9TypeArena7addTypeINS_12NegationTypeEEEPKNS_4TypeET_ = comdat any

$_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev = comdat any

$_ZN4Luau9TypeArena7addTypeINS_16IntersectionTypeEEEPKNS_4TypeET_ = comdat any

$_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ISt23_Rb_tree_const_iteratorIS3_EvEET_S9_RKS4_ = comdat any

$_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_ = comdat any

$_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4Luau23RecursionLimitExceptionC2Ev = comdat any

$_ZN4Luau23RecursionLimitExceptionD2Ev = comdat any

$_ZN4Luau23RecursionLimitExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE8fnPredEqIS1_EEbPKvS6_ = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE8fnPredEqIS2_EEbPKvS6_ = comdat any

$_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv = comdat any

$_ZN4Luau12DenseHashMapISt4pairIPKNS_4TypeES4_EbNS_12TypePairHashESt8equal_toIS5_EEixERKS5_ = comdat any

$_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE6rehashEv = comdat any

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

$_ZN4Luau12FunctionTypeD2Ev = comdat any

$_ZN4Luau9TableTypeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4Luau9ClassTypeD2Ev = comdat any

$_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE4growEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZTSN4Luau23RecursionLimitExceptionE = comdat any

$_ZTIN4Luau23RecursionLimitExceptionE = comdat any

$_ZTVN4Luau23RecursionLimitExceptionE = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE = comdat any

$_ZZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_E5table = comdat any

$_ZN4Luau6FValueIiE4listE = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE = comdat any

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
@_ZN5DFInt33LuauSimplificationComplexityLimitE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"LuauSimplificationComplexityLimit\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local constant [33 x i8] c"N4Luau23RecursionLimitExceptionE\00", comdat, align 1
@_ZTIN4Luau21InternalCompilerErrorE = external constant ptr
@_ZTIN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau23RecursionLimitExceptionE, ptr @_ZTIN4Luau21InternalCompilerErrorE }, comdat, align 8
@.str.53 = private unnamed_addr constant [42 x i8] c"Internal recursion counter limit exceeded\00", align 1
@_ZTVN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Luau23RecursionLimitExceptionE, ptr @_ZN4Luau23RecursionLimitExceptionD2Ev, ptr @_ZN4Luau23RecursionLimitExceptionD0Ev, ptr @_ZNK4Luau21InternalCompilerError4whatEv] }, comdat, align 8
@_ZTVN4Luau21InternalCompilerErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv, ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv], comdat, align 16
@_ZZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_E5table = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE8fnPredEqIS1_EEbPKvS6_, ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE8fnPredEqIS2_EEbPKvS6_], comdat, align 16
@_ZN4Luau6FValueIiE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVSt20bad_array_new_length = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [20 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS7_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS8_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS9_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISA_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISB_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISC_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISD_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISE_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISF_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISG_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISH_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISI_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISJ_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISK_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISL_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISM_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISN_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISO_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISP_EEvPv], comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Simplify.cpp, ptr null }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"
@switch.table._ZN4Luau7combineENS_8RelationES0_ = private unnamed_addr constant [5 x i32] [i32 0, i32 4, i32 2, i32 2, i32 2], align 4
@switch.table._ZN4Luau7combineENS_8RelationES0_.7 = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 4, i32 1, i32 2], align 4
@switch.table._ZN4Luau7combineENS_8RelationES0_.8 = private unnamed_addr constant [5 x i32] [i32 3, i32 1, i32 2, i32 3, i32 2], align 4
@switch.table._ZN4Luau6invertENS_8RelationE = private unnamed_addr constant [5 x i32] [i32 3, i32 0, i32 2, i32 0, i32 2], align 4

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
define dso_local noundef zeroext i1 @_ZN4Luau12isTruthyTypeEPKNS_4TypeE(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::TypeIterator", align 8
  %3 = alloca %"struct.Luau::TypeIterator", align 8
  %4 = alloca %"struct.Luau::TypeIterator", align 8
  %5 = alloca %"struct.Luau::TypeIterator", align 8
  %6 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %0)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.thread, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %12 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %11)
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4LuauL11isFalsyTypeEPKNS_4TypeE.exit, label %13

13:                                               ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  %14 = load i32, ptr %12, align 8
  %15 = icmp eq i32 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %15, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.i, label %_ZN4LuauL11isFalsyTypeEPKNS_4TypeE.exit

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.i: ; preds = %13
  call void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %2, ptr noundef nonnull %16)
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %3, ptr noundef nonnull %16)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.i

17:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %brmerge.i.i = select i1 %20, i1 true, i1 %23
  %.mux.i.i = select i1 %20, i1 %23, i1 false
  br i1 %brmerge.i.i, label %_ZNK4Luau12TypeIteratorINS_9UnionTypeEEeqERKS2_.exit.i, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.97", ptr %25, i64 %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair.97", ptr %29, i64 %31
  %33 = load ptr, ptr %28, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, %39
  %41 = select i1 %35, i1 %40, i1 false
  br label %_ZNK4Luau12TypeIteratorINS_9UnionTypeEEeqERKS2_.exit.i

_ZNK4Luau12TypeIteratorINS_9UnionTypeEEeqERKS2_.exit.i: ; preds = %24, %17
  %.0.i.i = phi i1 [ %41, %24 ], [ %.mux.i.i, %17 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNK4Luau12TypeIteratorINS_9UnionTypeEEeqERKS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i: ; preds = %44, %_ZNK4Luau12TypeIteratorINS_9UnionTypeEEeqERKS2_.exit.i
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, 4
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #20
  br i1 %.0.i.i, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i, label %49

.loopexit.i:                                      ; preds = %161
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEED2Ev.exit50.i

.loopexit.split-lp.loopexit.i:                    ; preds = %77
  %lpad.loopexit110.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEED2Ev.exit50.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit82.i, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i79.i, %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit66.i, %.noexc64.i, %.noexc63.i, %134, %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i.i, %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit.i, %.noexc45.i, %.noexc.i, %49, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.i
  %lpad.loopexit.split-lp111.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEED2Ev.exit50.i

49:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %49
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair.97", ptr %50, i64 %52
  %.sroa.0.0.copyload.i.i = load ptr, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i.i)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc45.i:                                       ; preds = %.noexc.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.sroa.2.0.copyload.i.i
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %57)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit.i: ; preds = %.noexc45.i
  %59 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %58)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.i

60:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit.i
  %.not.i.i47.i = icmp eq ptr %59, null
  br i1 %.not.i.i47.i, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %59, align 8
  switch i32 %62, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i [
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.i
    i32 5, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.i
  ]

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.i: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %._crit_edge.i, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i

._crit_edge.i:                                    ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i

73:                                               ; preds = %._crit_edge.i, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.i
  %.031.i = phi i1 [ true, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.i ], [ false, %._crit_edge.i ]
  %.028.i = phi i1 [ false, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.i ], [ true, %._crit_edge.i ]
  %74 = load i64, ptr %18, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i.i = load i64, ptr %51, align 8
  br label %77

77:                                               ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i, %.lr.ph.i.i.i
  %78 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %102, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i ]
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %"struct.std::pair.97", ptr %79, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %80, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %84)
          to label %.noexc52.i unwind label %.loopexit.split-lp.loopexit.i

.noexc52.i:                                       ; preds = %77
  %86 = load i64, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %.not.i.i51.i = icmp ult i64 %86, %93
  br i1 %.not.i.i51.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i.i, label %94

94:                                               ; preds = %.noexc52.i
  %95 = load i64, ptr %51, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %51, align 8
  %97 = load i64, ptr %18, align 8
  %98 = add i64 %97, -1
  store i64 %98, ptr %18, align 8
  %99 = load i64, ptr %76, align 8
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i

101:                                              ; preds = %94
  store i64 0, ptr %51, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i: ; preds = %101, %94
  %102 = phi i64 [ %96, %94 ], [ 0, %101 ]
  %103 = icmp eq i64 %98, 0
  br i1 %103, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i.i, label %77, !llvm.loop !5

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i.i, %.noexc52.i, %73
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i.i
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %4, ptr noundef nonnull %16)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.i

104:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.i
  %105 = load i64, ptr %18, align 8
  %106 = icmp eq i64 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  %brmerge.i54.i = select i1 %106, i1 true, i1 %109
  %.mux.i55.i = select i1 %106, i1 %109, i1 false
  br i1 %brmerge.i54.i, label %_ZNK4Luau12TypeIteratorINS_9UnionTypeEEeqERKS2_.exit57.i, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %2, align 8
  %112 = load i64, ptr %51, align 8
  %113 = getelementptr inbounds %"struct.std::pair.97", ptr %111, i64 %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair.97", ptr %114, i64 %116
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = icmp eq ptr %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %122, %124
  %126 = select i1 %120, i1 %125, i1 false
  br label %_ZNK4Luau12TypeIteratorINS_9UnionTypeEEeqERKS2_.exit57.i

_ZNK4Luau12TypeIteratorINS_9UnionTypeEEeqERKS2_.exit57.i: ; preds = %110, %104
  %.0.i56.i = phi i1 [ %126, %110 ], [ %.mux.i55.i, %104 ]
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i58.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i58.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit59.i, label %129

129:                                              ; preds = %_ZNK4Luau12TypeIteratorINS_9UnionTypeEEeqERKS2_.exit57.i
  call void @_ZdlPv(ptr noundef nonnull %128) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit59.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit59.i: ; preds = %129, %_ZNK4Luau12TypeIteratorINS_9UnionTypeEEeqERKS2_.exit57.i
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = shl i64 %132, 4
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #20
  br i1 %.0.i56.i, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i, label %134

134:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit59.i
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc63.i:                                       ; preds = %134
  %135 = load ptr, ptr %2, align 8
  %136 = load i64, ptr %51, align 8
  %137 = getelementptr inbounds %"struct.std::pair.97", ptr %135, i64 %136
  %.sroa.0.0.copyload.i60.i = load ptr, ptr %137, align 8
  %.sroa.2.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.2.0.copyload.i62.i = load i64, ptr %.sroa.2.0..sroa_idx.i61.i, align 8
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i60.i)
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc64.i:                                       ; preds = %.noexc63.i
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %.sroa.2.0.copyload.i62.i
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %141)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit66.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit66.i: ; preds = %.noexc64.i
  %143 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %142)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.i

144:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit66.i
  %.not.i.i67.i = icmp eq ptr %143, null
  br i1 %.not.i.i67.i, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %143, align 8
  switch i32 %146, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i [
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit68.i
    i32 5, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit70.i
  ]

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit68.i: ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit70.i: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %._crit_edge113.i, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i

._crit_edge113.i:                                 ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit70.i
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i

157:                                              ; preds = %._crit_edge113.i, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit68.i
  %.132.i = phi i1 [ true, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit68.i ], [ %.031.i, %._crit_edge113.i ]
  %.129.i = phi i1 [ %.028.i, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit68.i ], [ true, %._crit_edge113.i ]
  %158 = load i64, ptr %18, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i79.i, label %.lr.ph.i.i75.i

.lr.ph.i.i75.i:                                   ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i76.i = load i64, ptr %51, align 8
  br label %161

161:                                              ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i78.i, %.lr.ph.i.i75.i
  %162 = phi i64 [ %.pre.i.i76.i, %.lr.ph.i.i75.i ], [ %186, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i78.i ]
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %"struct.std::pair.97", ptr %163, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8
  %168 = load ptr, ptr %164, align 8
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %168)
          to label %.noexc80.i unwind label %.loopexit.i

.noexc80.i:                                       ; preds = %161
  %170 = load i64, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %169, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %.not.i.i77.i = icmp ult i64 %170, %177
  br i1 %.not.i.i77.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i79.i, label %178

178:                                              ; preds = %.noexc80.i
  %179 = load i64, ptr %51, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %51, align 8
  %181 = load i64, ptr %18, align 8
  %182 = add i64 %181, -1
  store i64 %182, ptr %18, align 8
  %183 = load i64, ptr %160, align 8
  %184 = icmp eq i64 %180, %183
  br i1 %184, label %185, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i78.i

185:                                              ; preds = %178
  store i64 0, ptr %51, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i78.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i78.i: ; preds = %185, %178
  %186 = phi i64 [ %180, %178 ], [ 0, %185 ]
  %187 = icmp eq i64 %182, 0
  br i1 %187, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i79.i, label %161, !llvm.loop !5

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i79.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i78.i, %.noexc80.i, %157
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit82.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit82.i: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i79.i
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %5, ptr noundef nonnull %16)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.i

188:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit82.i
  %189 = load i64, ptr %18, align 8
  %190 = icmp eq i64 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  %brmerge.i.i.i = select i1 %190, i1 true, i1 %193
  %.mux.i.i.i = select i1 %190, i1 %193, i1 false
  br i1 %brmerge.i.i.i, label %211, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %2, align 8
  %196 = load i64, ptr %51, align 8
  %197 = getelementptr inbounds %"struct.std::pair.97", ptr %195, i64 %196
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair.97", ptr %198, i64 %200
  %202 = load ptr, ptr %197, align 8
  %203 = load ptr, ptr %201, align 8
  %204 = icmp eq ptr %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %206, %208
  %210 = select i1 %204, i1 %209, i1 false
  br label %211

211:                                              ; preds = %194, %188
  %.0.i.i.i = phi i1 [ %210, %194 ], [ %.mux.i.i.i, %188 ]
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i83.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i83.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit84.i, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %213) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %212, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit84.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit84.i: ; preds = %214, %211
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = load i64, ptr %216, align 8
  %218 = shl i64 %217, 4
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #20
  %219 = and i1 %.132.i, %.129.i
  %spec.select.i = and i1 %219, %.0.i.i.i
  br label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i

_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit84.i, %._crit_edge113.i, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit70.i, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit68.i, %145, %144, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit59.i, %._crit_edge.i, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.i, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.i, %61, %60, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i
  %.1.i = phi i1 [ false, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit.i ], [ false, %._crit_edge.i ], [ false, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit59.i ], [ false, %._crit_edge113.i ], [ %spec.select.i, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit84.i ], [ false, %60 ], [ false, %144 ], [ false, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.i ], [ false, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit68.i ], [ false, %61 ], [ false, %145 ], [ false, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.i ], [ false, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit70.i ]
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i85.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i85.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit86.i, label %222

222:                                              ; preds = %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i
  call void @_ZdlPv(ptr noundef nonnull %221) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %220, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit86.i

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit86.i: ; preds = %222, %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit.thread97.i
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = shl i64 %225, 4
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #20
  br label %_ZN4LuauL11isFalsyTypeEPKNS_4TypeE.exit

_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEED2Ev.exit50.i: ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit110.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp111.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  resume { ptr, i32 } %.pn.i

_ZN4LuauL11isFalsyTypeEPKNS_4TypeE.exit:          ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, %13, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit86.i
  %.027.i = phi i1 [ %.1.i, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit86.i ], [ false, %13 ], [ false, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %1, %7, %_ZN4LuauL11isFalsyTypeEPKNS_4TypeE.exit
  %.0 = phi i1 [ %.027.i, %_ZN4LuauL11isFalsyTypeEPKNS_4TypeE.exit ], [ false, %7 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4Luau4flipENS_8RelationE(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %3 [
    i32 3, label %4
    i32 4, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi i32 [ %0, %3 ], [ 3, %2 ], [ 4, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN4Luau7combineENS_8RelationES0_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  switch i32 %0, label %6 [
    i32 0, label %switch.lookup
    i32 1, label %switch.lookup9
    i32 4, label %3
    i32 3, label %switch.lookup12
    i32 2, label %5
  ]

3:                                                ; preds = %2
  %4 = and i32 %1, -2
  %switch8 = icmp eq i32 %4, 2
  %spec.select = select i1 %switch8, i32 2, i32 4
  br label %10

5:                                                ; preds = %2
  %switch = icmp eq i32 %1, 1
  %. = select i1 %switch, i32 4, i32 2
  br label %10

6:                                                ; preds = %2
  unreachable

switch.lookup:                                    ; preds = %2
  %7 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN4Luau7combineENS_8RelationES0_, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %10

switch.lookup9:                                   ; preds = %2
  %8 = sext i32 %1 to i64
  %switch.gep10 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN4Luau7combineENS_8RelationES0_.7, i64 0, i64 %8
  %switch.load11 = load i32, ptr %switch.gep10, align 4
  br label %10

switch.lookup12:                                  ; preds = %2
  %9 = sext i32 %1 to i64
  %switch.gep13 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN4Luau7combineENS_8RelationES0_.8, i64 0, i64 %9
  %switch.load14 = load i32, ptr %switch.gep13, align 4
  br label %10

10:                                               ; preds = %switch.lookup12, %switch.lookup9, %switch.lookup, %3, %5
  %.0 = phi i32 [ %., %5 ], [ %spec.select, %3 ], [ %switch.load, %switch.lookup ], [ %switch.load11, %switch.lookup9 ], [ %switch.load14, %switch.lookup12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4Luau6invertENS_8RelationE(i32 noundef %0) local_unnamed_addr #3 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN4Luau6invertENS_8RelationE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau12relateTablesEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.Luau::Property", align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = select i1 %10, ptr %11, ptr null
  br label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %3, %8
  %13 = phi ptr [ %12, %8 ], [ null, %3 ]
  %.not.i.i22 = icmp eq ptr %1, null
  br i1 %.not.i.i22, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit23, label %14

14:                                               ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %15, 9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = select i1 %16, ptr %17, ptr null
  br label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit23

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit23: ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, %14
  %19 = phi ptr [ %18, %14 ], [ null, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not8.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not8.i.i.i.i.i, label %"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_0EbT_SM_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit23
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %31

31:                                               ; preds = %61, %.lr.ph.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 32
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %32)
  %33 = load ptr, ptr %29, align 8
  %.not11.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i, label %48, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %33, %31 ]
  %.0812.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %30, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %39 = icmp slt i32 %35, 0
  %.19.i.i.i.i.i.i.i.i.i.i = select i1 %39, ptr %.0812.i.i.i.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i
  %40 = icmp eq ptr %.19.i.i.i.i.i.i.i.i.i.i, %30
  br i1 %40, label %48, label %41

41:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i.i.i, i64 32
  %43 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %41
  %47 = icmp slt i32 %43, 0
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %47, ptr %30, ptr %.19.i.i.i.i.i.i.i.i.i.i
  br label %48

48:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i, %31
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i ], [ %30, %31 ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i ]
  %49 = load i8, ptr %23, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %48
  store i8 0, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %51, %48
  %52 = load ptr, ptr %25, align 8
  %53 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i
  %55 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %52, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau12relateTablesEPKNS2_4TypeES5_RNS2_3SetISt4pairIS5_S5_ENS2_12TypePairHashEEEE3$_0EclISt23_Rb_tree_const_iteratorIS7_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8PropertyEEEEEbT_.exit.i.i.i.i.i", label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %27, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #20
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau12relateTablesEPKNS2_4TypeES5_RNS2_3SetISt4pairIS5_S5_ENS2_12TypePairHashEEEE3$_0EclISt23_Rb_tree_const_iteratorIS7_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8PropertyEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau12relateTablesEPKNS2_4TypeES5_RNS2_3SetISt4pairIS5_S5_ENS2_12TypePairHashEEEE3$_0EclISt23_Rb_tree_const_iteratorIS7_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8PropertyEEEEEbT_.exit.i.i.i.i.i": ; preds = %56, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #19
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br i1 %.not5.i.i.i.i.i, label %61, label %"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_0EbT_SM_T0_.exit"

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau12relateTablesEPKNS2_4TypeES5_RNS2_3SetISt4pairIS5_S5_ENS2_12TypePairHashEEEE3$_0EclISt23_Rb_tree_const_iteratorIS7_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8PropertyEEEEEbT_.exit.i.i.i.i.i"
  %62 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.09.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %62, %22
  br i1 %.not.i.i.i.i.i, label %"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_0EbT_SM_T0_.exit", label %31, !llvm.loop !9

"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_0EbT_SM_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau12relateTablesEPKNS2_4TypeES5_RNS2_3SetISt4pairIS5_S5_ENS2_12TypePairHashEEEE3$_0EclISt23_Rb_tree_const_iteratorIS7_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8PropertyEEEEEbT_.exit.i.i.i.i.i", %61, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit23
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit23 ], [ %.sroa.03.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau12relateTablesEPKNS2_4TypeES5_RNS2_3SetISt4pairIS5_S5_ENS2_12TypePairHashEEEE3$_0EclISt23_Rb_tree_const_iteratorIS7_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8PropertyEEEEEbT_.exit.i.i.i.i.i" ], [ %22, %61 ]
  %63 = icmp ne ptr %22, %.sroa.03.0.lcssa.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not8.i.i.i.i.i24 = icmp eq ptr %65, %66
  br i1 %.not8.i.i.i.i.i24, label %"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_1EbT_SM_T0_.exit", label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_0EbT_SM_T0_.exit"
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %74

74:                                               ; preds = %104, %.lr.ph.i.i.i.i.i25
  %.sroa.03.09.i.i.i.i.i26 = phi ptr [ %65, %.lr.ph.i.i.i.i.i25 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i26, i64 32
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %75)
  %76 = load ptr, ptr %73, align 8
  %.not11.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %76, null
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i28, label %91, label %.lr.ph.i.i.i.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i.i.i.i29:                     ; preds = %74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i32
  %.013.i.i.i.i.i.i.i.i.i.i30 = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i32 ], [ %76, %74 ]
  %.0812.i.i.i.i.i.i.i.i.i.i31 = phi ptr [ %.19.i.i.i.i.i.i.i.i.i.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i32 ], [ %22, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i30, i64 32
  %78 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i32 unwind label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i29
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i29
  %82 = icmp slt i32 %78, 0
  %.19.i.i.i.i.i.i.i.i.i.i33 = select i1 %82, ptr %.0812.i.i.i.i.i.i.i.i.i.i31, ptr %.013.i.i.i.i.i.i.i.i.i.i30
  %.1.in.v.i.i.i.i.i.i.i.i.i.i34 = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i30, i64 %.1.in.v.i.i.i.i.i.i.i.i.i.i34
  %.1.i.i.i.i.i.i.i.i.i.i36 = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i.i.i35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i.i.i.i.i.i.i36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i38, label %.lr.ph.i.i.i.i.i.i.i.i.i.i29, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i38: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i32
  %83 = icmp eq ptr %.19.i.i.i.i.i.i.i.i.i.i33, %22
  br i1 %83, label %91, label %84

84:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i38
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i.i.i33, i64 32
  %86 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i39 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i39: ; preds = %84
  %90 = icmp slt i32 %86, 0
  %spec.select.i.i.i.i.i.i.i.i.i40 = select i1 %90, ptr %22, ptr %.19.i.i.i.i.i.i.i.i.i.i33
  br label %91

91:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i39, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i38, %74
  %.sroa.0.0.i.i.i.i.i.i.i.i.i41 = phi ptr [ %22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i38 ], [ %22, %74 ], [ %spec.select.i.i.i.i.i.i.i.i.i40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i39 ]
  %92 = load i8, ptr %67, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i42

94:                                               ; preds = %91
  store i8 0, ptr %67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i42

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i42: ; preds = %94, %91
  %95 = load ptr, ptr %69, align 8
  %96 = load ptr, ptr %70, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %95, %96
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i44:                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i44
  %.05.i.i.i.i.i.i.i.i.i.i.i.i45 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i44 ], [ %95, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i45) #19
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i45, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i46, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i47, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i44, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i44
  %.pr.i.i.i.i.i.i.i.i.i48 = load ptr, ptr %69, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i49: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i47, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i42
  %98 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i48, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i47 ], [ %95, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i42 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i50, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau12relateTablesEPKNS2_4TypeES5_RNS2_3SetISt4pairIS5_S5_ENS2_12TypePairHashEEEE3$_1EclISt23_Rb_tree_const_iteratorIS7_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8PropertyEEEEEbT_.exit.i.i.i.i.i", label %99

99:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i49
  %100 = load ptr, ptr %71, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #20
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau12relateTablesEPKNS2_4TypeES5_RNS2_3SetISt4pairIS5_S5_ENS2_12TypePairHashEEEE3$_1EclISt23_Rb_tree_const_iteratorIS7_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8PropertyEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau12relateTablesEPKNS2_4TypeES5_RNS2_3SetISt4pairIS5_S5_ENS2_12TypePairHashEEEE3$_1EclISt23_Rb_tree_const_iteratorIS7_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8PropertyEEEEEbT_.exit.i.i.i.i.i": ; preds = %99, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i49
  %.not5.i.i.i.i.i51 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i41, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #19
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  br i1 %.not5.i.i.i.i.i51, label %104, label %"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_1EbT_SM_T0_.exit"

104:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau12relateTablesEPKNS2_4TypeES5_RNS2_3SetISt4pairIS5_S5_ENS2_12TypePairHashEEEE3$_1EclISt23_Rb_tree_const_iteratorIS7_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8PropertyEEEEEbT_.exit.i.i.i.i.i"
  %105 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.09.i.i.i.i.i26) #22
  %.not.i.i.i.i.i53 = icmp eq ptr %105, %66
  br i1 %.not.i.i.i.i.i53, label %"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_1EbT_SM_T0_.exit", label %74, !llvm.loop !10

"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_1EbT_SM_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau12relateTablesEPKNS2_4TypeES5_RNS2_3SetISt4pairIS5_S5_ENS2_12TypePairHashEEEE3$_1EclISt23_Rb_tree_const_iteratorIS7_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8PropertyEEEEEbT_.exit.i.i.i.i.i", %104, %"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_0EbT_SM_T0_.exit"
  %.sroa.03.0.lcssa.i.i.i.i.i52 = phi ptr [ %66, %"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_0EbT_SM_T0_.exit" ], [ %.sroa.03.09.i.i.i.i.i26, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau12relateTablesEPKNS2_4TypeES5_RNS2_3SetISt4pairIS5_S5_ENS2_12TypePairHashEEEE3$_1EclISt23_Rb_tree_const_iteratorIS7_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8PropertyEEEEEbT_.exit.i.i.i.i.i" ], [ %66, %104 ]
  %106 = icmp ne ptr %66, %.sroa.03.0.lcssa.i.i.i.i.i52
  %brmerge = or i1 %63, %106
  br i1 %brmerge, label %113, label %107

107:                                              ; preds = %"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_1EbT_SM_T0_.exit"
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %109 = load i64, ptr %108, align 8
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %113, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %112 = load i64, ptr %111, align 8
  %.not19 = icmp eq i64 %112, 0
  br i1 %.not19, label %113, label %213

113:                                              ; preds = %"_ZSt6any_ofISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEEZNS9_12relateTablesEPKNS9_4TypeESF_RNS9_3SetIS1_ISF_SF_ENS9_12TypePairHashEEEE3$_1EbT_SM_T0_.exit", %110, %107
  %114 = load ptr, ptr %64, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(208) %115)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not11.i.i.i = icmp eq ptr %118, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %118, %113 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %22, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %120 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %121

121:                                              ; preds = %.lr.ph.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %124 = icmp slt i32 %120, 0
  %.19.i.i.i = select i1 %124, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %124, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %125 = icmp eq ptr %.19.i.i.i, %22
  br i1 %125, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %126

126:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %128 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %126
  %132 = icmp slt i32 %128, 0
  br i1 %132, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %135

133:                                              ; preds = %135
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %136 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, 1
  store i8 %138, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(40) %142, i64 40, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 144
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %145 unwind label %152

145:                                              ; preds = %.noexc
  %146 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 200
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 0, ptr %147, align 8
  %148 = load i8, ptr %146, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %157

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %151 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %151)
          to label %.noexc.i unwind label %154

.noexc.i:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %147, align 8
  br label %157

152:                                              ; preds = %.noexc
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #19
  br label %156

156:                                              ; preds = %154, %152
  %.pn.i = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #19
  br label %.body

157:                                              ; preds = %.noexc.i, %145
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %159 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %159, i64 32, i1 false)
  %160 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
          to label %161 unwind label %165

161:                                              ; preds = %157
  br i1 %160, label %162, label %179

162:                                              ; preds = %161
  %163 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %116)
          to label %164 unwind label %165

164:                                              ; preds = %162
  br i1 %163, label %167, label %179

165:                                              ; preds = %171, %169, %167, %162, %157
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  br label %.body

167:                                              ; preds = %164
  %168 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
          to label %169 unwind label %165

169:                                              ; preds = %167
  %170 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %116)
          to label %171 unwind label %165

171:                                              ; preds = %169
  %172 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %168, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %173 unwind label %165

173:                                              ; preds = %171
  %174 = icmp eq i32 %172, 1
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %177 = load i64, ptr %176, align 8
  %.not21 = icmp eq i64 %177, 1
  br i1 %.not21, label %178, label %179

178:                                              ; preds = %175, %173
  br label %179

179:                                              ; preds = %175, %161, %164, %178
  %.2 = phi i32 [ %172, %178 ], [ 2, %164 ], [ 2, %161 ], [ 3, %175 ]
  %180 = load i8, ptr %147, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 0, ptr %147, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %183) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %182, %179
  %184 = load ptr, ptr %143, align 8
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %186 = load ptr, ptr %185, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %184, %186
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %.lr.ph.i.i.i.i.i54
  %.05.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i54 ], [ %184, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i55 = icmp eq ptr %187, %186
  br i1 %.not.i.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i54, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i54
  %.pr.i.i = load ptr, ptr %143, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %188 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %184, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau8PropertyD2Ev.exit, label %189

189:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #20
  br label %_ZN4Luau8PropertyD2Ev.exit

_ZN4Luau8PropertyD2Ev.exit:                       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #19
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %113, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %_ZN4Luau8PropertyD2Ev.exit
  %.1 = phi i32 [ %.2, %_ZN4Luau8PropertyD2Ev.exit ], [ 4, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ], [ 4, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 4, %113 ]
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

198:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 0, ptr %195, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %198, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %203 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %201, %203
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i ], [ %201, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %204, %203
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %200, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %205 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %201, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i56 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i56, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev.exit, label %206

206:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %211) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %206
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #19
  br label %213

.body:                                            ; preds = %133, %156, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %134, %133 ], [ %.pn.i, %156 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #19
  resume { ptr, i32 } %.pn

213:                                              ; preds = %110, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev.exit ], [ 0, %110 ]
  ret i32 %.0
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
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.43", align 8
  %5 = alloca %"struct.Luau::TypeIterator", align 8
  %6 = alloca %"struct.Luau::TypeIterator", align 8
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %0)
  %8 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %1)
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %11, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4Luau12DenseHashMapISt4pairIPKNS_4TypeES4_EbNS_12TypePairHashESt8equal_toIS5_EEixERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %15

15:                                               ; preds = %10
  store i8 1, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %26, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 8
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit, label %26

_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %19
  %.not.i.i141 = icmp eq ptr %8, null
  br i1 %.not.i.i141, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %22

22:                                               ; preds = %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit
  %23 = load i32, ptr %8, align 8
  switch i32 %23, label %24 [
    i32 12, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 16, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit.fold.split
  ]

24:                                               ; preds = %22
  %.not426 = icmp eq i32 %23, 1
  %25 = select i1 %.not426, i32 0, i32 4
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

26:                                               ; preds = %19, %15
  %.not.i.i145 = icmp eq ptr %8, null
  br i1 %.not.i.i145, label %33, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 8
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit146, label %33

_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit146: ; preds = %27
  %30 = call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
  switch i32 %30, label %32 [
    i32 3, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 4, label %31
  ]

31:                                               ; preds = %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit146
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

32:                                               ; preds = %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit146
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

33:                                               ; preds = %27, %26
  br i1 %.not.i.i, label %40, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 8
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit148, label %40

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit148: ; preds = %34
  br i1 %.not.i.i145, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %37

37:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit148
  %38 = load i32, ptr %8, align 8
  %.not427 = icmp eq i32 %38, 12
  %39 = select i1 %.not427, i32 1, i32 4
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

40:                                               ; preds = %34, %33
  br i1 %.not.i.i145, label %47, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 8
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit152, label %47

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit152: ; preds = %41
  %44 = call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
  switch i32 %44, label %46 [
    i32 3, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 4, label %45
  ]

45:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit152
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

46:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit152
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

47:                                               ; preds = %41, %40
  br i1 %.not.i.i, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit.thread, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit

_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit:       ; preds = %47
  %48 = load i32, ptr %7, align 8
  %49 = add i32 %48, -2
  %switch.and.i = and i32 %49, -6
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit.thread

_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit.thread: ; preds = %47, %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit
  br i1 %.not.i.i145, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit158.thread, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit158

_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit158:    ; preds = %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit.thread
  %50 = load i32, ptr %8, align 8
  %51 = add i32 %50, -2
  %switch.and.i156 = and i32 %51, -6
  %switch.selectcmp.i157 = icmp eq i32 %switch.and.i156, 0
  br i1 %switch.selectcmp.i157, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit158.thread

_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit158.thread: ; preds = %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit.thread, %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit158
  br i1 %.not.i.i, label %60, label %52

52:                                               ; preds = %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit158.thread
  %53 = load i32, ptr %7, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit160, label %60

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit160: ; preds = %52
  br i1 %.not.i.i145, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %55

55:                                               ; preds = %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit160
  %56 = load i32, ptr %8, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %58

58:                                               ; preds = %55
  %.not428 = icmp eq i32 %56, 12
  %59 = select i1 %.not428, i32 3, i32 0
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

60:                                               ; preds = %52, %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit158.thread
  br i1 %.not.i.i145, label %67, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit166, label %67

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit166: ; preds = %61
  %64 = call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
  switch i32 %64, label %66 [
    i32 3, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 4, label %65
  ]

65:                                               ; preds = %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit166
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

66:                                               ; preds = %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit166
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

67:                                               ; preds = %61, %60
  br i1 %.not.i.i, label %74, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 8
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %74

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %68
  br i1 %.not.i.i145, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %71

71:                                               ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
  %72 = load i32, ptr %8, align 8
  %.not429 = icmp eq i32 %72, 17
  %73 = select i1 %.not429, i32 1, i32 3
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

74:                                               ; preds = %68, %67
  br i1 %.not.i.i145, label %81, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 8
  %77 = icmp eq i32 %76, 17
  br i1 %77, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit173, label %81

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit173: ; preds = %75
  %78 = call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
  switch i32 %78, label %80 [
    i32 3, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 4, label %79
  ]

79:                                               ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit173
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

80:                                               ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit173
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

81:                                               ; preds = %75, %74
  br i1 %.not.i.i, label %85, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 8
  %84 = icmp eq i32 %83, 14
  br i1 %84, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %85

85:                                               ; preds = %82, %81
  br i1 %.not.i.i145, label %89, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 8
  %88 = icmp eq i32 %87, 14
  br i1 %88, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %89

89:                                               ; preds = %86, %85
  br i1 %.not.i.i, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 8
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %93

93:                                               ; preds = %90, %89
  br i1 %.not.i.i145, label %.thread338, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 8
  switch i32 %95, label %.thread338 [
    i32 13, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit181
    i32 18, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit181: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %5, ptr noundef nonnull %96)
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %6, ptr noundef nonnull %96)
          to label %.preheader unwind label %123

.preheader:                                       ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit181
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %101

101:                                              ; preds = %.preheader, %133
  %102 = load i64, ptr %97, align 8
  %103 = icmp eq i64 %102, 0
  %104 = load i64, ptr %98, align 8
  %105 = icmp eq i64 %104, 0
  %brmerge.i.i = select i1 %103, i1 true, i1 %105
  br i1 %brmerge.i.i, label %122, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %99, align 8
  %109 = getelementptr inbounds %"struct.std::pair.97", ptr %107, i64 %108
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %100, align 8
  %112 = getelementptr inbounds %"struct.std::pair.97", ptr %110, i64 %111
  %113 = load ptr, ptr %109, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = icmp eq ptr %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %117, %119
  %121 = select i1 %115, i1 %120, i1 false
  br i1 %121, label %_ZNSt6vectorIN4Luau8RelationESaIS1_EED2Ev.exit, label %127

122:                                              ; preds = %101
  %.mux.i.i = select i1 %103, i1 %105, i1 false
  br i1 %.mux.i.i, label %_ZNSt6vectorIN4Luau8RelationESaIS1_EED2Ev.exit, label %127

123:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit181
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau8RelationESaIS1_EED2Ev.exit184

125:                                              ; preds = %133, %129, %127
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %_ZNSt6vectorIN4Luau8RelationESaIS1_EED2Ev.exit184

127:                                              ; preds = %106, %122
  %128 = invoke noundef ptr @_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %129 unwind label %125

129:                                              ; preds = %127
  %130 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %7, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %131 unwind label %125

131:                                              ; preds = %129
  %132 = and i32 %130, -3
  %or.cond = icmp eq i32 %132, 1
  br i1 %or.cond, label %_ZNSt6vectorIN4Luau8RelationESaIS1_EED2Ev.exit, label %133

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %101 unwind label %125

_ZNSt6vectorIN4Luau8RelationESaIS1_EED2Ev.exit:   ; preds = %106, %122, %131
  %spec.select = phi i32 [ 2, %122 ], [ 3, %131 ], [ 2, %106 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZNSt6vectorIN4Luau8RelationESaIS1_EED2Ev.exit184: ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  resume { ptr, i32 } %.pn

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %94
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %7, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(56) %2)
  switch i32 %137, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit189.thread [
    i32 1, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 0, label %138
    i32 2, label %142
    i32 3, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 4, label %142
  ]

138:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %.not.i.i, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 8
  %.not430 = icmp eq i32 %140, 18
  %141 = select i1 %.not430, i32 2, i32 3
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

142:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

.thread338:                                       ; preds = %94, %93
  br i1 %.not.i.i, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %143

143:                                              ; preds = %.thread338
  %144 = load i32, ptr %7, align 8
  switch i32 %144, label %thread-pre-split423 [
    i32 18, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit189
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
    i32 5, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205
    i32 8, label %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit221
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit225
  ]

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit189: ; preds = %143
  %145 = call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
  switch i32 %145, label %147 [
    i32 3, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 4, label %146
  ]

146:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit189
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

147:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit189
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit189.thread: ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %.not.i.i, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %.thread403

.thread403:                                       ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit189.thread
  %.pr = load i32, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  switch i32 %.pr, label %thread-pre-split423 [
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread404
    i32 5, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406
    i32 8, label %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit221.thread414
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit225.thread420
  ]

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i145, label %.thread347, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread404

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread404: ; preds = %.thread403, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
  %150 = phi ptr [ %149, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit ], [ %148, %.thread403 ]
  %151 = load i32, ptr %8, align 8
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit194, label %157

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit194: ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread404
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load i32, ptr %150, align 8
  %155 = load i32, ptr %153, align 8
  %156 = icmp eq i32 %154, %155
  %.133 = zext i1 %156 to i32
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

157:                                              ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread404
  %158 = icmp eq i32 %151, 5
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %158, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, label %.thread347

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %157
  %160 = load i32, ptr %150, align 8
  switch i32 %160, label %.thread350 [
    i32 3, label %161
    i32 1, label %163
  ]

161:                                              ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit
  %162 = load i32, ptr %159, align 8
  %.not432 = icmp eq i32 %162, 1
  br i1 %.not432, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %.thread350

163:                                              ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit
  %164 = load i32, ptr %159, align 8
  %.not431 = icmp eq i32 %164, 0
  br i1 %.not431, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %.thread350

.thread350:                                       ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %161, %163
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

.thread347:                                       ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit, %157
  %165 = phi ptr [ %150, %157 ], [ %149, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit ]
  %166 = load i32, ptr %165, align 8
  switch i32 %166, label %175 [
    i32 5, label %167
    i32 6, label %171
  ]

167:                                              ; preds = %.thread347
  br i1 %.not.i.i145, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 8
  %.not434 = icmp eq i32 %169, 8
  %170 = select i1 %.not434, i32 4, i32 0
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

171:                                              ; preds = %.thread347
  br i1 %.not.i.i145, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %8, align 8
  %.not433 = icmp eq i32 %173, 9
  %174 = select i1 %.not433, i32 4, i32 0
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

175:                                              ; preds = %.thread347
  br i1 %.not.i.i145, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 8
  %178 = and i32 %177, -4
  %switch = icmp eq i32 %178, 8
  %spec.select450 = select i1 %switch, i32 0, i32 2
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205: ; preds = %143
  br i1 %.not.i.i145, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406: ; preds = %.thread403, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205
  %179 = load i32, ptr %8, align 8
  switch i32 %179, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit.fold.split449 [
    i32 8, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 9, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 10, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 11, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit215
    i32 5, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit219
  ]

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit215: ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406
  %180 = call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
  switch i32 %180, label %182 [
    i32 3, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 4, label %181
  ]

181:                                              ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit215
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

182:                                              ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit215
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit219: ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %185 = load i32, ptr %183, align 8
  %186 = load i32, ptr %184, align 8
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit: ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit219
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds [2 x ptr], ptr @_ZZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_E5table, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %193 = call noundef zeroext i1 %190(ptr noundef nonnull %191, ptr noundef nonnull %192)
  %spec.select425 = zext i1 %193 to i32
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit221: ; preds = %143
  br i1 %.not.i.i145, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit221.thread414

_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit221.thread414: ; preds = %.thread403, %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit221
  %.pre439 = load i32, ptr %8, align 8
  %194 = icmp eq i32 %.pre439, 4
  br i1 %194, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit223, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit223: ; preds = %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit221.thread414
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 5
  %.137 = select i1 %197, i32 3, i32 0
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit225: ; preds = %143
  br i1 %.not.i.i145, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit225.thread420

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit225.thread420: ; preds = %.thread403, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit225
  %.pre = load i32, ptr %8, align 8
  switch i32 %.pre, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit [
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit227
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit229
  ]

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit227: ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit225.thread420
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 6
  %.138 = select i1 %200, i32 3, i32 0
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit229: ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit225.thread420
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit229
  %205 = call noundef i32 @_ZN4Luau12relateTablesEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %207 = load i64, ptr %206, align 8
  %208 = icmp ugt i64 %207, 1
  %209 = icmp eq i32 %205, 4
  %or.cond3 = and i1 %209, %208
  %.139 = select i1 %or.cond3, i32 2, i32 %205
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

210:                                              ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit229
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %214, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

214:                                              ; preds = %210
  %215 = call noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
  switch i32 %215, label %217 [
    i32 3, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit
    i32 4, label %216
  ]

216:                                              ; preds = %214
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

217:                                              ; preds = %214
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

thread-pre-split423:                              ; preds = %.thread403, %143
  %218 = phi i32 [ %144, %143 ], [ %.pr, %.thread403 ]
  %219 = icmp ne i32 %218, 11
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %brmerge = or i1 %.not.i.i145, %219
  %.mux = select i1 %219, i32 2, i32 0
  br i1 %brmerge, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %221

221:                                              ; preds = %thread-pre-split423
  %222 = load i32, ptr %8, align 8
  %223 = icmp eq i32 %222, 11
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %223, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit235, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit235: ; preds = %221
  %225 = call noundef zeroext i1 @_ZN4Luau10isSubclassEPKNS_9ClassTypeES2_(ptr noundef nonnull %220, ptr noundef nonnull %224)
  br i1 %225, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit, label %226

226:                                              ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit235
  %227 = call noundef zeroext i1 @_ZN4Luau10isSubclassEPKNS_9ClassTypeES2_(ptr noundef nonnull %224, ptr noundef nonnull %220)
  %.140 = select i1 %227, i32 4, i32 0
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit.fold.split: ; preds = %22
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit.fold.split449: ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit

_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit: ; preds = %176, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit225.thread420, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406, %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit.fold.split449, %22, %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit.fold.split, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205, %175, %172, %171, %168, %167, %139, %138, %71, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, %58, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit160, %37, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit148, %24, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit, %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit, %thread-pre-split423, %.thread338, %221, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit189.thread, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit225, %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit221, %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit221.thread414, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit219, %217, %216, %214, %182, %181, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit215, %147, %146, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit189, %90, %86, %82, %80, %79, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit173, %66, %65, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit166, %55, %46, %45, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit152, %32, %31, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit146, %10, %226, %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit235, %210, %204, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit227, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit223, %163, %161, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit194, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit, %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit158, %3, %.thread350, %142, %_ZNSt6vectorIN4Luau8RelationESaIS1_EED2Ev.exit
  %.0 = phi i32 [ %spec.select, %_ZNSt6vectorIN4Luau8RelationESaIS1_EED2Ev.exit ], [ 0, %.thread350 ], [ 2, %142 ], [ 1, %3 ], [ 2, %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit158 ], [ 2, %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit ], [ 0, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit ], [ 0, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit ], [ %.133, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit194 ], [ 4, %161 ], [ 4, %163 ], [ %.137, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit223 ], [ %.138, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit227 ], [ %.139, %204 ], [ 2, %210 ], [ 3, %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit235 ], [ %.140, %226 ], [ 1, %10 ], [ 3, %22 ], [ %30, %32 ], [ 3, %31 ], [ 4, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit146 ], [ %44, %46 ], [ 3, %45 ], [ 4, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit152 ], [ 1, %55 ], [ %64, %66 ], [ 3, %65 ], [ 4, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit166 ], [ %78, %80 ], [ 3, %79 ], [ 4, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit173 ], [ 2, %82 ], [ 2, %86 ], [ 2, %90 ], [ %145, %147 ], [ 3, %146 ], [ 4, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit189 ], [ 0, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406 ], [ %180, %182 ], [ 3, %181 ], [ 4, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit215 ], [ %215, %217 ], [ 3, %216 ], [ 4, %214 ], [ 0, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit219 ], [ 2, %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit221.thread414 ], [ 2, %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit221 ], [ 0, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit225 ], [ %.mux, %thread-pre-split423 ], [ 2, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit189.thread ], [ 0, %221 ], [ 2, %.thread338 ], [ %spec.select425, %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit ], [ %25, %24 ], [ 4, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit ], [ %39, %37 ], [ 4, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit148 ], [ %59, %58 ], [ 0, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit160 ], [ %73, %71 ], [ 3, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit ], [ %141, %139 ], [ 3, %138 ], [ %170, %168 ], [ 0, %167 ], [ %174, %172 ], [ 0, %171 ], [ 2, %175 ], [ 2, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205 ], [ 1, %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit.fold.split ], [ 0, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406 ], [ 0, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406 ], [ 0, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit205.thread406 ], [ 2, %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEE6insertERKS5_.exit.fold.split449 ], [ 0, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit225.thread420 ], [ %spec.select450, %176 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau8PropertyD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZN4Luau8PropertyD2Ev.exit

_ZN4Luau8PropertyD2Ev.exit:                       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair.97", ptr %2, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.sroa.2.0.copyload
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i, %.lr.ph.i
  %8 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %32, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds %"struct.std::pair.97", ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %14)
  %16 = load i64, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %.not.i = icmp ult i64 %16, %23
  br i1 %.not.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, label %24

24:                                               ; preds = %7
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i

31:                                               ; preds = %24
  store i64 0, ptr %5, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i: ; preds = %31, %24
  %32 = phi i64 [ %26, %24 ], [ 0, %31 ]
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, label %7, !llvm.loop !5

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit: ; preds = %7, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i, %1
  tail call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %8) #20
  ret void
}

declare noundef zeroext i1 @_ZN4Luau10isSubclassEPKNS_9ClassTypeES2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %5 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEED2Ev.exit

_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEED2Ev.exit: ; preds = %6, %8
  ret i32 %5

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i.i3, label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEED2Ev.exit4, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEED2Ev.exit4

_ZN4Luau3SetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashEED2Ev.exit4: ; preds = %9, %12
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %22, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, %8
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %18, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, label %18

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %16)
  br label %22

18:                                               ; preds = %12, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN4Luau9TypeArena7addTypeINS_12NegationTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr %1)
  br label %22

22:                                               ; preds = %2, %9, %18, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  %.0 = phi ptr [ %17, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit ], [ %21, %18 ], [ %5, %9 ], [ %8, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau9TypeArena7addTypeINS_12NegationTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Type", align 8
  %4 = alloca %"class.Luau::Variant.99", align 8
  store i32 18, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %1 to i64
  store i64 %6, ptr %5, align 8
  store i32 18, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr null, ptr %10, align 8
  %11 = invoke noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %12 unwind label %31

12:                                               ; preds = %2
  %13 = load i8, ptr %9, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i8 0, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %15, %12
  %17 = load i32, ptr %3, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull %7)
          to label %_ZN4Luau4TypeD2Ev.exit unwind label %21

21:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN4Luau4TypeD2Ev.exit:                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %24 = load i32, ptr %4, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZN4Luau4TypeD2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit: ; preds = %_ZN4Luau4TypeD2Ev.exit
  ret ptr %11

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #19
  %33 = load i32, ptr %4, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4 unwind label %37

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4: ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau14TypeSimplifier18intersectFromPartsESt3setIPKNS_4TypeESt4lessIS4_ESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Set", align 8
  %4 = alloca %"struct.Luau::TypeIterator.85", align 8
  %5 = alloca %"struct.Luau::TypeIterator.85", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"struct.Luau::IntersectionType", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %19 [
    i64 0, label %10
    i64 1, label %14
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not178 = icmp eq ptr %21, %22
  br i1 %.not178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread
  %.sroa.0147.0179 = phi ptr [ %21, %.lr.ph ], [ %36, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0179, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %34)
  %36 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0147.0179) #22
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %35, align 8
  %39 = icmp eq i32 %38, 14
  br i1 %39, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN4Luau5beginEPKNS_16IntersectionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator.85") align 8 %4, ptr noundef nonnull %40)
  invoke void @_ZN4Luau3endEPKNS_16IntersectionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator.85") align 8 %5, ptr noundef nonnull %40)
          to label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit unwind label %76

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit: ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i
  %41 = load i64, ptr %23, align 8
  %42 = icmp eq i64 %41, 0
  %43 = load i64, ptr %24, align 8
  %44 = icmp eq i64 %43, 0
  %brmerge.i.i = select i1 %42, i1 true, i1 %44
  br i1 %brmerge.i.i, label %61, label %45

45:                                               ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %25, align 8
  %48 = getelementptr inbounds %"struct.std::pair.103", ptr %46, i64 %47
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %26, align 8
  %51 = getelementptr inbounds %"struct.std::pair.103", ptr %49, i64 %50
  %52 = load ptr, ptr %48, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = icmp eq ptr %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %56, %58
  %60 = select i1 %54, i1 %59, i1 false
  br i1 %60, label %62, label %79

61:                                               ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit
  %.mux.i.i = select i1 %42, i1 %44, i1 false
  br i1 %.mux.i.i, label %62, label %79

62:                                               ; preds = %45, %61
  %63 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit: ; preds = %62, %64
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %30, align 8
  %67 = shl i64 %66, 4
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %67) #20
  %68 = load ptr, ptr %31, align 8
  %.not.i.i.i42 = icmp eq ptr %68, null
  br i1 %.not.i.i.i42, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit43, label %69

69:                                               ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %68) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit43

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit43: ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit, %69
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %28, align 8
  %72 = shl i64 %71, 4
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %72) #20
  %73 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0147.0179, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 40) #20
  %74 = load i64, ptr %8, align 8
  %75 = add i64 %74, -1
  store i64 %75, ptr %8, align 8
  br label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread

76:                                               ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit155:                                     ; preds = %111
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp156:                            ; preds = %79, %.noexc, %.noexc44, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp156, %.loopexit155
  %lpad.phi159 = phi { ptr, i32 } [ %lpad.loopexit157, %.loopexit155 ], [ %lpad.loopexit.split-lp158, %.loopexit.split-lp156 ]
  call void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %138

79:                                               ; preds = %45, %61
  invoke void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %.loopexit.split-lp156

.noexc:                                           ; preds = %79
  %80 = load ptr, ptr %4, align 8
  %81 = load i64, ptr %25, align 8
  %82 = getelementptr inbounds %"struct.std::pair.103", ptr %80, i64 %81
  %.sroa.0.0.copyload.i = load ptr, ptr %82, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef %.sroa.0.0.copyload.i)
          to label %.noexc44 unwind label %.loopexit.split-lp156

.noexc44:                                         ; preds = %.noexc
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %.sroa.2.0.copyload.i
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %86)
          to label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit unwind label %.loopexit.split-lp156

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit: ; preds = %.noexc44
  %.02022.i.i.i = load ptr, ptr %27, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ult ptr %87, %89
  %.in.v.i.i.i = select i1 %90, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i46 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i46, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %90, label %._crit_edge.thread.i.i.i, label %95

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %22, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit ]
  %91 = load ptr, ptr %20, align 8
  %92 = icmp eq ptr %.019.lcssa28.i.i.i, %91
  br i1 %92, label %select.unfold.i.i, label %93

93:                                               ; preds = %._crit_edge.thread.i.i.i
  %94 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %95

95:                                               ; preds = %93, %._crit_edge.i.i.i
  %96 = phi ptr [ %.pre.i.i, %93 ], [ %89, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %93 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %97 = icmp ult ptr %96, %87
  br i1 %97, label %select.unfold.i.i, label %108

select.unfold.i.i:                                ; preds = %95, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %95 ]
  %98 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %22
  br i1 %98, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %99

99:                                               ; preds = %select.unfold.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ult ptr %87, %101
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %99, %select.unfold.i.i
  %103 = phi i1 [ true, %select.unfold.i.i ], [ %102, %99 ]
  %104 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc47 unwind label %.loopexit.split-lp156

.noexc47:                                         ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %87, ptr %105, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %104, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %106 = load i64, ptr %8, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %8, align 8
  br label %108

108:                                              ; preds = %.noexc47, %95
  %109 = load i64, ptr %23, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108
  %.pre.i.i48 = load i64, ptr %25, align 8
  br label %111

111:                                              ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.lr.ph.i.i
  %112 = phi i64 [ %.pre.i.i48, %.lr.ph.i.i ], [ %136, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i ]
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %"struct.std::pair.103", ptr %113, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %114, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef %118)
          to label %.noexc50 unwind label %.loopexit155

.noexc50:                                         ; preds = %111
  %120 = load i64, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %119, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %.not.i.i49 = icmp ult i64 %120, %127
  br i1 %.not.i.i49, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i, label %128

128:                                              ; preds = %.noexc50
  %129 = load i64, ptr %25, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %25, align 8
  %131 = load i64, ptr %23, align 8
  %132 = add i64 %131, -1
  store i64 %132, ptr %23, align 8
  %133 = load i64, ptr %28, align 8
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %135, label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

135:                                              ; preds = %128
  store i64 0, ptr %25, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i: ; preds = %135, %128
  %136 = phi i64 [ %130, %128 ], [ 0, %135 ]
  %137 = icmp eq i64 %132, 0
  br i1 %137, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i, label %111, !llvm.loop !12

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.noexc50, %108
  invoke void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit unwind label %.loopexit.split-lp156

138:                                              ; preds = %78, %76
  %.pn39 = phi { ptr, i32 } [ %lpad.phi159, %78 ], [ %77, %76 ]
  call void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  br label %297

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %32, %37, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit43
  %.not = icmp eq ptr %36, %22
  br i1 %.not, label %._crit_edge.loopexit, label %32, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread
  %.pre = load ptr, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %139 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %19 ]
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %144, align 8
  %.not152182 = icmp eq ptr %139, %22
  br i1 %.not152182, label %._crit_edge186.thread, label %.lr.ph185

.lr.ph185:                                        ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit76, %.lr.ph185
  %146 = phi i64 [ 0, %.lr.ph185 ], [ %.pre201, %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit76 ]
  %.sroa.0143.0183 = phi ptr [ %139, %.lr.ph185 ], [ %248, %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit76 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0183, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %171

150:                                              ; preds = %thread-pre-split
  %.02022.i.i.i52 = load ptr, ptr %141, align 8
  %.not23.i.i.i53 = icmp eq ptr %.02022.i.i.i52, null
  br i1 %.not23.i.i.i53, label %._crit_edge.thread.i.i.i71, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %150, %.lr.ph.i.i.i55
  %.02024.i.i.i56 = phi ptr [ %.020.i.i.i59, %.lr.ph.i.i.i55 ], [ %.02022.i.i.i52, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i56, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ult ptr %148, %152
  %.in.v.i.i.i57 = select i1 %153, i64 16, i64 24
  %.in.i.i.i58 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i56, i64 %.in.v.i.i.i57
  %.020.i.i.i59 = load ptr, ptr %.in.i.i.i58, align 8
  %.not.i.i.i60 = icmp eq ptr %.020.i.i.i59, null
  br i1 %.not.i.i.i60, label %._crit_edge.i.i.i61, label %.lr.ph.i.i.i55, !llvm.loop !11

._crit_edge.i.i.i61:                              ; preds = %.lr.ph.i.i.i55
  br i1 %153, label %._crit_edge.thread.i.i.i71, label %158

._crit_edge.thread.i.i.i71:                       ; preds = %._crit_edge.i.i.i61, %150
  %.019.lcssa28.i.i.i72 = phi ptr [ %.02024.i.i.i56, %._crit_edge.i.i.i61 ], [ %140, %150 ]
  %154 = load ptr, ptr %142, align 8
  %155 = icmp eq ptr %.019.lcssa28.i.i.i72, %154
  br i1 %155, label %select.unfold.i.i68, label %156

156:                                              ; preds = %._crit_edge.thread.i.i.i71
  %157 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i72) #22
  %.phi.trans.insert.i.i73 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %.pre.i.i74 = load ptr, ptr %.phi.trans.insert.i.i73, align 8
  br label %158

158:                                              ; preds = %156, %._crit_edge.i.i.i61
  %159 = phi ptr [ %.pre.i.i74, %156 ], [ %152, %._crit_edge.i.i.i61 ]
  %.019.lcssa29.i.i.i62 = phi ptr [ %.019.lcssa28.i.i.i72, %156 ], [ %.02024.i.i.i56, %._crit_edge.i.i.i61 ]
  %160 = icmp ult ptr %159, %148
  br i1 %160, label %select.unfold.i.i68, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit76

select.unfold.i.i68:                              ; preds = %158, %._crit_edge.thread.i.i.i71
  %.sroa.4.0.i.ph.i.i69 = phi ptr [ %.019.lcssa28.i.i.i72, %._crit_edge.thread.i.i.i71 ], [ %.019.lcssa29.i.i.i62, %158 ]
  %161 = icmp eq ptr %.sroa.4.0.i.ph.i.i69, %140
  br i1 %161, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i70, label %162

162:                                              ; preds = %select.unfold.i.i68
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i69, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ult ptr %148, %164
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i70

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i70: ; preds = %162, %select.unfold.i.i68
  %166 = phi i1 [ true, %select.unfold.i.i68 ], [ %165, %162 ]
  %167 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i70
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %148, ptr %168, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %166, ptr noundef nonnull %167, ptr noundef nonnull %.sroa.4.0.i.ph.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  %169 = load i64, ptr %144, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %144, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit76

.loopexit154:                                     ; preds = %196, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i95, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %thread-pre-split
  %172 = load ptr, ptr %142, align 8
  %.not153180 = icmp eq ptr %172, %140
  br i1 %.not153180, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit76, label %.outer.split

.outer.split:                                     ; preds = %171, %.outer.backedge
  %.sroa.0136.0.ph181 = phi ptr [ %.sroa.0136.0.ph.be, %.outer.backedge ], [ %172, %171 ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.ph181, i64 32
  br label %174

174:                                              ; preds = %.outer.split, %184
  %175 = load ptr, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 0, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %176 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %148, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %177 unwind label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %184, label %179

179:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %178) #19
  br label %184

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i3.i, label %.body, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %182) #19
  br label %.body

184:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  switch i32 %176, label %174 [
    i32 0, label %185
    i32 3, label %189
    i32 1, label %194
    i32 4, label %194
    i32 2, label %196
  ], !llvm.loop !14

185:                                              ; preds = %184
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load ptr, ptr %187, align 8
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

189:                                              ; preds = %184
  %190 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0136.0.ph181) #22
  %191 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0136.0.ph181, ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 40) #20
  %192 = load i64, ptr %144, align 8
  %193 = add i64 %192, -1
  store i64 %193, ptr %144, align 8
  br label %.outer.backedge

194:                                              ; preds = %184, %184
  %195 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0136.0.ph181) #22
  br label %.outer.backedge

196:                                              ; preds = %184
  %197 = invoke { ptr, i8 } @_ZN4Luau14TypeSimplifier14basicIntersectEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %148, ptr noundef %175)
          to label %198 unwind label %.loopexit154

198:                                              ; preds = %196
  %199 = extractvalue { ptr, i8 } %197, 0
  %200 = extractvalue { ptr, i8 } %197, 1
  %201 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0136.0.ph181) #22
  %202 = trunc i8 %200 to i1
  br i1 %202, label %203, label %227

203:                                              ; preds = %198
  %204 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0136.0.ph181, ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 40) #20
  %205 = load i64, ptr %144, align 8
  %206 = add i64 %205, -1
  store i64 %206, ptr %144, align 8
  %.02022.i.i.i77 = load ptr, ptr %141, align 8
  %.not23.i.i.i78 = icmp eq ptr %.02022.i.i.i77, null
  br i1 %.not23.i.i.i78, label %._crit_edge.thread.i.i.i96, label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %203, %.lr.ph.i.i.i80
  %.02024.i.i.i81 = phi ptr [ %.020.i.i.i84, %.lr.ph.i.i.i80 ], [ %.02022.i.i.i77, %203 ]
  %207 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i81, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ult ptr %199, %208
  %.in.v.i.i.i82 = select i1 %209, i64 16, i64 24
  %.in.i.i.i83 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i81, i64 %.in.v.i.i.i82
  %.020.i.i.i84 = load ptr, ptr %.in.i.i.i83, align 8
  %.not.i.i.i85 = icmp eq ptr %.020.i.i.i84, null
  br i1 %.not.i.i.i85, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i80, !llvm.loop !11

._crit_edge.i.i.i86:                              ; preds = %.lr.ph.i.i.i80
  br i1 %209, label %._crit_edge.thread.i.i.i96, label %214

._crit_edge.thread.i.i.i96:                       ; preds = %._crit_edge.i.i.i86, %203
  %.019.lcssa28.i.i.i97 = phi ptr [ %.02024.i.i.i81, %._crit_edge.i.i.i86 ], [ %140, %203 ]
  %210 = load ptr, ptr %142, align 8
  %211 = icmp eq ptr %.019.lcssa28.i.i.i97, %210
  br i1 %211, label %select.unfold.i.i93, label %212

212:                                              ; preds = %._crit_edge.thread.i.i.i96
  %213 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i97) #22
  %.phi.trans.insert.i.i98 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %.pre.i.i99 = load ptr, ptr %.phi.trans.insert.i.i98, align 8
  br label %214

214:                                              ; preds = %212, %._crit_edge.i.i.i86
  %215 = phi ptr [ %.pre.i.i99, %212 ], [ %208, %._crit_edge.i.i.i86 ]
  %.019.lcssa29.i.i.i87 = phi ptr [ %.019.lcssa28.i.i.i97, %212 ], [ %.02024.i.i.i81, %._crit_edge.i.i.i86 ]
  %216 = icmp ult ptr %215, %199
  br i1 %216, label %select.unfold.i.i93, label %.outer.backedge

select.unfold.i.i93:                              ; preds = %214, %._crit_edge.thread.i.i.i96
  %.sroa.4.0.i.ph.i.i94 = phi ptr [ %.019.lcssa28.i.i.i97, %._crit_edge.thread.i.i.i96 ], [ %.019.lcssa29.i.i.i87, %214 ]
  %217 = icmp eq ptr %.sroa.4.0.i.ph.i.i94, %140
  br i1 %217, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i95, label %218

218:                                              ; preds = %select.unfold.i.i93
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i94, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ult ptr %199, %220
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i95

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i95: ; preds = %218, %select.unfold.i.i93
  %222 = phi i1 [ true, %select.unfold.i.i93 ], [ %221, %218 ]
  %223 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc100 unwind label %.loopexit154

.noexc100:                                        ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i95
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr %199, ptr %224, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %222, ptr noundef nonnull %223, ptr noundef nonnull %.sroa.4.0.i.ph.i.i94, ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  %225 = load i64, ptr %144, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %144, align 8
  br label %.outer.backedge

227:                                              ; preds = %198
  %.02022.i.i.i102 = load ptr, ptr %141, align 8
  %.not23.i.i.i103 = icmp eq ptr %.02022.i.i.i102, null
  br i1 %.not23.i.i.i103, label %._crit_edge.thread.i.i.i121, label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %227, %.lr.ph.i.i.i105
  %.02024.i.i.i106 = phi ptr [ %.020.i.i.i109, %.lr.ph.i.i.i105 ], [ %.02022.i.i.i102, %227 ]
  %228 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i106, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ult ptr %148, %229
  %.in.v.i.i.i107 = select i1 %230, i64 16, i64 24
  %.in.i.i.i108 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i106, i64 %.in.v.i.i.i107
  %.020.i.i.i109 = load ptr, ptr %.in.i.i.i108, align 8
  %.not.i.i.i110 = icmp eq ptr %.020.i.i.i109, null
  br i1 %.not.i.i.i110, label %._crit_edge.i.i.i111, label %.lr.ph.i.i.i105, !llvm.loop !11

._crit_edge.i.i.i111:                             ; preds = %.lr.ph.i.i.i105
  br i1 %230, label %._crit_edge.thread.i.i.i121, label %235

._crit_edge.thread.i.i.i121:                      ; preds = %._crit_edge.i.i.i111, %227
  %.019.lcssa28.i.i.i122 = phi ptr [ %.02024.i.i.i106, %._crit_edge.i.i.i111 ], [ %140, %227 ]
  %231 = load ptr, ptr %142, align 8
  %232 = icmp eq ptr %.019.lcssa28.i.i.i122, %231
  br i1 %232, label %select.unfold.i.i118, label %233

233:                                              ; preds = %._crit_edge.thread.i.i.i121
  %234 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i122) #22
  %.phi.trans.insert.i.i123 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %.pre.i.i124 = load ptr, ptr %.phi.trans.insert.i.i123, align 8
  br label %235

235:                                              ; preds = %233, %._crit_edge.i.i.i111
  %236 = phi ptr [ %.pre.i.i124, %233 ], [ %229, %._crit_edge.i.i.i111 ]
  %.019.lcssa29.i.i.i112 = phi ptr [ %.019.lcssa28.i.i.i122, %233 ], [ %.02024.i.i.i106, %._crit_edge.i.i.i111 ]
  %237 = icmp ult ptr %236, %148
  br i1 %237, label %select.unfold.i.i118, label %.outer.backedge

select.unfold.i.i118:                             ; preds = %235, %._crit_edge.thread.i.i.i121
  %.sroa.4.0.i.ph.i.i119 = phi ptr [ %.019.lcssa28.i.i.i122, %._crit_edge.thread.i.i.i121 ], [ %.019.lcssa29.i.i.i112, %235 ]
  %238 = icmp eq ptr %.sroa.4.0.i.ph.i.i119, %140
  br i1 %238, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i120, label %239

239:                                              ; preds = %select.unfold.i.i118
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i119, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ult ptr %148, %241
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i120

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i120: ; preds = %239, %select.unfold.i.i118
  %243 = phi i1 [ true, %select.unfold.i.i118 ], [ %242, %239 ]
  %244 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc125 unwind label %.loopexit154

.noexc125:                                        ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i120
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr %148, ptr %245, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %243, ptr noundef nonnull %244, ptr noundef nonnull %.sroa.4.0.i.ph.i.i119, ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  %246 = load i64, ptr %144, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %144, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %214, %.noexc100, %235, %.noexc125, %194, %189
  %.sroa.0136.0.ph.be = phi ptr [ %190, %189 ], [ %195, %194 ], [ %201, %.noexc125 ], [ %201, %235 ], [ %201, %.noexc100 ], [ %201, %214 ]
  %.not153 = icmp eq ptr %.sroa.0136.0.ph.be, %140
  br i1 %.not153, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit76, label %.outer.split, !llvm.loop !14

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit76: ; preds = %.outer.backedge, %171, %.noexc75, %158
  %248 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0143.0183) #22
  %.not152 = icmp eq ptr %248, %22
  %.pre201 = load i64, ptr %144, align 8
  br i1 %.not152, label %._crit_edge186, label %thread-pre-split

._crit_edge186:                                   ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit76
  switch i64 %.pre201, label %256 [
    i64 0, label %._crit_edge186.thread
    i64 1, label %252
  ]

._crit_edge186.thread:                            ; preds = %._crit_edge, %._crit_edge186
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %251 = load ptr, ptr %250, align 8
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

252:                                              ; preds = %._crit_edge186
  %253 = load ptr, ptr %142, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

256:                                              ; preds = %._crit_edge186
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %259, %140
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %256, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %261, %.lr.ph.i.i.i.i ], [ 0, %256 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i ], [ %259, %256 ]
  %260 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #22
  %261 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i127 = icmp eq ptr %260, %140
  br i1 %.not.i.i.i.i127, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %262 = icmp samesign ugt i64 %.06.i.i.i.i, 1152921504606846974
  br i1 %262, label %263, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i

263:                                              ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #24
          to label %.noexc.i unwind label %272

.noexc.i:                                         ; preds = %263
  unreachable

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  %264 = shl nuw nsw i64 %261, 3
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #23
          to label %.noexc5.i unwind label %272

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %265, ptr %7, align 8
  %266 = getelementptr inbounds nuw ptr, ptr %265, i64 %261
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %266, ptr %267, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc5.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %265, %.noexc5.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %259, %.noexc5.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 32
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %271 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %271, %140
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

272:                                              ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i, %263
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %256
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %256 ], [ %270, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %274, align 8
  %275 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_16IntersectionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %258, ptr noundef nonnull %7)
          to label %276 unwind label %284

276:                                              ; preds = %.loopexit
  %277 = load ptr, ptr %7, align 8
  %.not.i.i.i.i131 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i131, label %_ZN4Luau16IntersectionTypeD2Ev.exit, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #20
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

284:                                              ; preds = %.loopexit
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %7, align 8
  %.not.i.i.i.i132 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i132, label %.body, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %292) #20
  br label %.body

_ZN4Luau16IntersectionTypeD2Ev.exit:              ; preds = %278, %276, %252, %._crit_edge186.thread, %185
  %.1 = phi ptr [ %188, %185 ], [ %251, %._crit_edge186.thread ], [ %255, %252 ], [ %275, %276 ], [ %275, %278 ]
  %293 = load ptr, ptr %141, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %293)
          to label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %294

294:                                              ; preds = %_ZN4Luau16IntersectionTypeD2Ev.exit
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

.body:                                            ; preds = %272, %.loopexit154, %.loopexit.split-lp, %284, %287, %180, %183
  %.pn37 = phi { ptr, i32 } [ %181, %183 ], [ %181, %180 ], [ %273, %272 ], [ %285, %284 ], [ %285, %287 ], [ %lpad.loopexit, %.loopexit154 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  br label %297

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN4Luau16IntersectionTypeD2Ev.exit, %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %18, %14 ], [ %.1, %_ZN4Luau16IntersectionTypeD2Ev.exit ]
  ret ptr %.0

297:                                              ; preds = %.body, %138
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %138 ], [ %.pn37, %.body ]
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4Luau5beginEPKNS_16IntersectionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator.85") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau3endEPKNS_16IntersectionTypeE(ptr dead_on_unwind writable sret(%"struct.Luau::TypeIterator.85") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau14TypeSimplifier14basicIntersectEPKNS_4TypeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::Set", align 8
  %5 = alloca %"struct.Luau::UnionType", align 8
  %6 = alloca %"struct.Luau::UnionType", align 8
  %7 = alloca %"struct.std::pair", align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 12
  %.not.i.i81 = icmp eq ptr %2, null
  br i1 %10, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread.thread

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit:  ; preds = %8
  br i1 %.not.i.i81, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit87, label %11

11:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
  %12 = load i32, ptr %2, align 8
  %cond = icmp eq i32 %12, 1
  br i1 %cond, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit87

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %3
  %.not.i.i82 = icmp eq ptr %2, null
  br i1 %.not.i.i82, label %_ZN4Luau4get2INS_9TableTypeES1_PKNS_4TypeEEENS_7TryPairIPKT_PKT0_EET1_SD_.exit, label %13

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread.thread: ; preds = %8
  br i1 %.not.i.i81, label %65, label %.thread304

13:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread
  %.pr = load i32, ptr %2, align 8
  switch i32 %.pr, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread.thread.thread [
    i32 12, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit91
    i32 16, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit
    i32 17, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.fold.split326
  ]

.thread304:                                       ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread.thread
  %.pr306 = load i32, ptr %2, align 8
  %14 = icmp eq i32 %.pr306, 12
  br i1 %14, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit83.thread226, label %.thread276

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit83.thread226: ; preds = %.thread304
  %cond324 = icmp eq i32 %9, 1
  br i1 %cond324, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit91

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit87: ; preds = %11, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8
  store ptr %2, ptr %20, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %.sroa.2133.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %23, align 8
  %24 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull %5)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit87
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %22, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #20
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

32:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit87
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i.i88 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i88, label %common.resume, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #20
  br label %common.resume

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit91: ; preds = %13, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit83.thread226
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %45, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %47, align 8
  store ptr %1, ptr %45, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %.sroa.2.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %48, align 8
  %49 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull %6)
          to label %50 unwind label %57

50:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit91
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i.i97 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i97, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %47, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #20
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

57:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit91
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i.i99 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i99, label %common.resume, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %47, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #20
  br label %common.resume

65:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread.thread
  switch i32 %9, label %.thread211.thread260 [
    i32 16, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit
    i32 17, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.fold.split
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
  ]

.thread276:                                       ; preds = %.thread304
  %66 = icmp eq i32 %9, 16
  br i1 %66, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %.thread273

.thread273:                                       ; preds = %.thread276
  %67 = icmp eq i32 %.pr306, 16
  %68 = icmp eq i32 %9, 17
  %or.cond325 = or i1 %68, %67
  br i1 %or.cond325, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %.thread266

.thread266:                                       ; preds = %.thread273
  %69 = icmp eq i32 %.pr306, 17
  br i1 %69, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %.thread265

.thread265:                                       ; preds = %.thread266
  %70 = icmp eq i32 %9, 4
  br i1 %70, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread330, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread.thread.thread

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %_ZN4Luau4get2INS_9TableTypeES1_PKNS_4TypeEEENS_7TryPairIPKT_PKT0_EET1_SD_.exit, label %.thread211.thread260

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread330: ; preds = %.thread265
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %.thread, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread.thread.thread

.thread:                                          ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread330
  switch i32 %.pr306, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split [
    i32 5, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit
    i32 18, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 8
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %80)
  %.not.i.i110 = icmp eq ptr %81, null
  br i1 %.not.i.i110, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split, label %82

82:                                               ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  %83 = load i32, ptr %81, align 8
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit111, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit111: ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 8
  %.not250 = icmp eq i32 %86, 0
  br i1 %.not250, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split

_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit: ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit111
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not327 = icmp eq i8 %89, 0
  %90 = load ptr, ptr %0, align 8
  br i1 %.not327, label %94, label %91

91:                                               ; preds = %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %93 = load ptr, ptr %92, align 8
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

94:                                               ; preds = %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %96 = load ptr, ptr %95, align 8
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread.thread.thread: ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread330, %.thread265, %13
  %97 = phi i32 [ %.pr, %13 ], [ %.pr306, %.thread265 ], [ %.pr306, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread330 ]
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit114, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit114.thread

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit114: ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread.thread.thread
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit114.thread

102:                                              ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit114
  br i1 %.not.i.i, label %_ZN4Luau4get2INS_9TableTypeES1_PKNS_4TypeEEENS_7TryPairIPKT_PKT0_EET1_SD_.exit, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %1, align 8
  switch i32 %104, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split [
    i32 5, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit116
    i32 18, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit118
  ]

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit116: ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8
  %.not251 = icmp eq i32 %106, 0
  br i1 %.not251, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit118: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %108)
  %.not.i.i119 = icmp eq ptr %109, null
  br i1 %.not.i.i119, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split, label %110

110:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit118
  %111 = load i32, ptr %109, align 8
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit120, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit120: ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 8
  %.not252 = icmp eq i32 %114, 0
  br i1 %.not252, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit122, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split

_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit122: ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit120
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 1
  %.not328 = icmp eq i8 %117, 0
  %118 = load ptr, ptr %0, align 8
  br i1 %.not328, label %122, label %119

119:                                              ; preds = %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit122
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %121 = load ptr, ptr %120, align 8
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

122:                                              ; preds = %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit122
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %124 = load ptr, ptr %123, align 8
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit114.thread: ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread.thread.thread, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit114
  br i1 %.not.i.i, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split

.thread211.thread260:                             ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit, %65
  %125 = icmp eq i32 %9, 9
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = select i1 %125, ptr %126, ptr null
  br label %_ZN4Luau4get2INS_9TableTypeES1_PKNS_4TypeEEENS_7TryPairIPKT_PKT0_EET1_SD_.exit

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split: ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit114.thread, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit118, %110, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, %82, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit111, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit120, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit116, %.thread, %103
  %128 = load i32, ptr %1, align 8
  %129 = icmp eq i32 %128, 9
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = select i1 %129, ptr %130, ptr null
  %.pre = load i32, ptr %2, align 8
  br label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread: ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit114.thread
  %132 = phi i32 [ %97, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit114.thread ], [ %.pre, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split ]
  %133 = phi ptr [ null, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit114.thread ], [ %131, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread.sink.split ]
  %.fr = freeze i32 %132
  %134 = icmp eq i32 %.fr, 9
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %134, ptr %135, ptr null
  br label %_ZN4Luau4get2INS_9TableTypeES1_PKNS_4TypeEEENS_7TryPairIPKT_PKT0_EET1_SD_.exit

_ZN4Luau4get2INS_9TableTypeES1_PKNS_4TypeEEENS_7TryPairIPKT_PKT0_EET1_SD_.exit: ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread, %102, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread, %.thread211.thread260
  %136 = phi ptr [ %127, %.thread211.thread260 ], [ null, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread ], [ null, %102 ], [ %133, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread ], [ null, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit ]
  %137 = phi ptr [ null, %.thread211.thread260 ], [ null, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread ], [ null, %102 ], [ %spec.select, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit.i.thread ], [ null, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit ]
  %.not.i = icmp eq ptr %136, null
  %.not11.i = icmp eq ptr %137, null
  %..i = select i1 %.not11.i, ptr null, ptr %136
  %.8.i = select i1 %.not.i, ptr null, ptr %137
  %138 = icmp ne ptr %..i, null
  %139 = icmp ne ptr %.8.i, null
  %or.cond = select i1 %138, i1 %139, i1 false
  br i1 %or.cond, label %140, label %212

140:                                              ; preds = %_ZN4Luau4get2INS_9TableTypeES1_PKNS_4TypeEEENS_7TryPairIPKT_PKT0_EET1_SD_.exit
  %141 = getelementptr inbounds nuw i8, ptr %..i, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %204

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %147)
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %.8.i, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.8.i, i64 8
  %.not11.i.i.i = icmp eq ptr %150, null
  br i1 %.not11.i.i.i, label %.critedge.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %144, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %150, %144 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %151, %144 ]
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %153 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %154

154:                                              ; preds = %.lr.ph.i.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %157 = icmp slt i32 %153, 0
  %.19.i.i.i = select i1 %157, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %157, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %158 = icmp eq ptr %.19.i.i.i, %151
  br i1 %158, label %.critedge.thread, label %159

159:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %161 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %162

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %159
  %165 = icmp slt i32 %161, 0
  br i1 %165, label %.critedge.thread, label %166

166:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %167 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %148)
          to label %168 unwind label %180

168:                                              ; preds = %166
  br i1 %167, label %169, label %.critedge.thread

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %171 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %170)
          to label %172 unwind label %180

172:                                              ; preds = %169
  br i1 %171, label %173, label %.critedge.thread

173:                                              ; preds = %172
  %174 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %148)
          to label %175 unwind label %180

175:                                              ; preds = %173
  %176 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %170)
          to label %177 unwind label %180

177:                                              ; preds = %175
  %178 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %174, ptr noundef %176)
          to label %179 unwind label %180

179:                                              ; preds = %177
  switch i32 %178, label %.critedge.thread [
    i32 0, label %182
    i32 1, label %.critedge
  ]

180:                                              ; preds = %177, %175, %173, %169, %166
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #19
  br label %common.resume

182:                                              ; preds = %179
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %185 = load ptr, ptr %184, align 8
  br label %.critedge

.critedge.thread:                                 ; preds = %144, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %168, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %179, %172
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

189:                                              ; preds = %.critedge.thread
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 0, ptr %186, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %190) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %189, %.critedge.thread
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %194 = load ptr, ptr %193, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %192, %194
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i ], [ %192, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %191, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %196 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %192, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %197
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #19
  br label %212

.critedge:                                        ; preds = %179, %182
  %.sroa.0172.2 = phi ptr [ %185, %182 ], [ %2, %179 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #19
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

204:                                              ; preds = %140
  %205 = getelementptr inbounds nuw i8, ptr %.8.i, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = tail call { ptr, i8 } @_ZN4Luau14TypeSimplifier14basicIntersectEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %2, ptr noundef %1)
  %210 = extractvalue { ptr, i8 } %209, 0
  %211 = extractvalue { ptr, i8 } %209, 1
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

212:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyEED2Ev.exit, %204, %_ZN4Luau4get2INS_9TableTypeES1_PKNS_4TypeEEENS_7TryPairIPKT_PKT0_EET1_SD_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %213, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %214 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %215 unwind label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8
  %.not.i.i.i.i321 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i321, label %_ZN4Luau6relateEPKNS_4TypeES2_.exit, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #19
  br label %_ZN4Luau6relateEPKNS_4TypeES2_.exit

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %4, align 8
  %.not.i.i.i3.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %221

221:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %220) #19
  br label %common.resume

common.resume:                                    ; preds = %180, %35, %32, %60, %57, %218, %221
  %common.resume.op = phi { ptr, i32 } [ %219, %221 ], [ %219, %218 ], [ %181, %180 ], [ %33, %32 ], [ %33, %35 ], [ %58, %57 ], [ %58, %60 ]
  resume { ptr, i32 } %common.resume.op

_ZN4Luau6relateEPKNS_4TypeES2_.exit:              ; preds = %215, %217
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %222 = icmp eq ptr %1, %2
  %223 = icmp eq i32 %214, 1
  %or.cond4 = or i1 %222, %223
  br i1 %or.cond4, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %224

224:                                              ; preds = %_ZN4Luau6relateEPKNS_4TypeES2_.exit
  switch i32 %214, label %230 [
    i32 0, label %225
    i32 3, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit
    i32 4, label %229
  ]

225:                                              ; preds = %224
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %228 = load ptr, ptr %227, align 8
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

229:                                              ; preds = %224
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

230:                                              ; preds = %224
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.fold.split: ; preds = %65
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.fold.split326: ; preds = %13
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit: ; preds = %65, %13, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.fold.split326, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.fold.split, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit83.thread226, %11, %.thread276, %.thread273, %.thread266, %224, %_ZN4Luau6relateEPKNS_4TypeES2_.exit, %.critedge, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit116, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %52, %50, %27, %25, %230, %229, %225, %208, %122, %119, %94, %91
  %.sroa.0172.0 = phi ptr [ undef, %230 ], [ %2, %229 ], [ %228, %225 ], [ %.sroa.0172.2, %.critedge ], [ %210, %208 ], [ %121, %119 ], [ %124, %122 ], [ %93, %91 ], [ %96, %94 ], [ %2, %11 ], [ %1, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit83.thread226 ], [ %24, %25 ], [ %24, %27 ], [ %49, %50 ], [ %49, %52 ], [ null, %65 ], [ %2, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit ], [ %1, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit116 ], [ %1, %_ZN4Luau6relateEPKNS_4TypeES2_.exit ], [ %1, %224 ], [ %2, %.thread266 ], [ %1, %.thread273 ], [ %2, %.thread276 ], [ null, %13 ], [ %1, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.fold.split ], [ %2, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.fold.split326 ]
  %.sroa.22.0 = phi i8 [ 0, %230 ], [ 1, %229 ], [ 1, %225 ], [ 1, %.critedge ], [ %211, %208 ], [ 1, %119 ], [ 1, %122 ], [ 1, %91 ], [ 1, %94 ], [ 1, %11 ], [ 1, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit83.thread226 ], [ 1, %25 ], [ 1, %27 ], [ 1, %50 ], [ 1, %52 ], [ 1, %65 ], [ 1, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit ], [ 1, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit116 ], [ 1, %_ZN4Luau6relateEPKNS_4TypeES2_.exit ], [ 1, %224 ], [ 1, %.thread266 ], [ 1, %.thread273 ], [ 1, %.thread276 ], [ 1, %13 ], [ 1, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.fold.split ], [ 1, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.fold.split326 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0172.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.22.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau9TypeArena7addTypeINS_16IntersectionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Type", align 8
  %4 = alloca %"class.Luau::Variant.99", align 8
  store i32 14, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 14, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr null, ptr %16, align 8
  %17 = invoke noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %18 unwind label %37

18:                                               ; preds = %2
  %19 = load i8, ptr %15, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i8 0, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %21, %18
  %23 = load i32, ptr %3, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull %11)
          to label %_ZN4Luau4TypeD2Ev.exit unwind label %27

27:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4Luau4TypeD2Ev.exit:                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %30 = load i32, ptr %4, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN4Luau4TypeD2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit: ; preds = %_ZN4Luau4TypeD2Ev.exit
  ret ptr %17

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #19
  %39 = load i32, ptr %4, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4 unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4: ; preds = %37
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ISt23_Rb_tree_const_iteratorIS3_EvEET_S9_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4.i.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %1, %4 ]
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i) #22
  %6 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i: ; preds = %.lr.ph.i.i.i
  %7 = icmp samesign ugt i64 %.06.i.i.i, 1152921504606846974
  br i1 %7, label %8, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i

8:                                                ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #24
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  unreachable

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i
  %9 = shl nuw nsw i64 %6, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc5
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %10, %.noexc5 ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1, %.noexc5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %4
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %4 ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %17, align 8
  ret void

18:                                               ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev.exit: ; preds = %18, %21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau14TypeSimplifier22intersectUnionWithTypeEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit:
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"struct.Luau::IntersectionType", align 8
  %5 = alloca %"struct.Luau::TypeIterator", align 8
  %6 = alloca %"struct.Luau::TypeIterator", align 8
  %7 = alloca %"struct.Luau::UnionType", align 8
  %.not.i.i = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = select i1 %9, ptr %10, ptr null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = load i32, ptr @_ZN5DFInt33LuauSimplificationComplexityLimitE, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %33 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %27
  store ptr %30, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %35, align 8
  store ptr %1, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %34, ptr %36, align 8
  %37 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_16IntersectionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull %4)
          to label %38 unwind label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau16IntersectionTypeD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %35, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #20
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

45:                                               ; preds = %55
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i.i33 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i33, label %.body, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %35, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #20
  br label %.body

55:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %5, ptr noundef nonnull %11)
          to label %56 unwind label %45

56:                                               ; preds = %55
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %6, ptr noundef nonnull %11)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader unwind label %97

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader: ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit:  ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i
  %.018 = phi i1 [ %.1, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i ], [ false, %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader ]
  %62 = load i64, ptr %57, align 8
  %63 = icmp eq i64 %62, 0
  %64 = load i64, ptr %58, align 8
  %65 = icmp eq i64 %64, 0
  %brmerge.i.i = select i1 %63, i1 true, i1 %65
  br i1 %brmerge.i.i, label %82, label %66

66:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %59, align 8
  %69 = getelementptr inbounds %"struct.std::pair.97", ptr %67, i64 %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %60, align 8
  %72 = getelementptr inbounds %"struct.std::pair.97", ptr %70, i64 %71
  %73 = load ptr, ptr %69, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = icmp eq ptr %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %77, %79
  %81 = select i1 %75, i1 %80, i1 false
  br i1 %81, label %83, label %100

82:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %.mux.i.i = select i1 %63, i1 %65, i1 false
  br i1 %.mux.i.i, label %83, label %100

83:                                               ; preds = %66, %82
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit:  ; preds = %83, %86
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = shl i64 %89, 4
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #20
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i35 = icmp eq ptr %92, null
  br i1 %.not.i.i.i35, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit36, label %93

93:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit36

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit36: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, %93
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %61, align 8
  %96 = shl i64 %95, 4
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %96) #20
  br i1 %.018, label %167, label %_ZN4Luau16IntersectionTypeD2Ev.exit

97:                                               ; preds = %56
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit56:                                      ; preds = %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit, %100, %.noexc, %.noexc37, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit56
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit56 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %166

100:                                              ; preds = %66, %82
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %100
  %101 = load ptr, ptr %5, align 8
  %102 = load i64, ptr %59, align 8
  %103 = getelementptr inbounds %"struct.std::pair.97", ptr %101, i64 %102
  %.sroa.0.0.copyload.i = load ptr, ptr %103, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %.sroa.2.0.copyload.i
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %107)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit unwind label %.loopexit.split-lp

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit:  ; preds = %.noexc37
  %109 = invoke noundef ptr @_ZN4Luau14TypeSimplifier9intersectEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %2, ptr noundef %108)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit
  %111 = icmp ne ptr %109, %108
  %112 = or i1 %.018, %111
  %.not.i.i39 = icmp eq ptr %109, null
  br i1 %.not.i.i39, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %109, align 8
  %115 = icmp eq i32 %114, 17
  br i1 %115, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %116

116:                                              ; preds = %113, %110
  %.02022.i.i.i = load ptr, ptr %13, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %116, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ult ptr %109, %118
  %.in.v.i.i.i = select i1 %119, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i40 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i40, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %119, label %._crit_edge.thread.i.i.i, label %124

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %116
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %12, %116 ]
  %120 = load ptr, ptr %14, align 8
  %121 = icmp eq ptr %.019.lcssa28.i.i.i, %120
  br i1 %121, label %select.unfold.i.i, label %122

122:                                              ; preds = %._crit_edge.thread.i.i.i
  %123 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %124

124:                                              ; preds = %122, %._crit_edge.i.i.i
  %125 = phi ptr [ %.pre.i.i, %122 ], [ %118, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %122 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %126 = icmp ult ptr %125, %109
  br i1 %126, label %select.unfold.i.i, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

select.unfold.i.i:                                ; preds = %124, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %124 ]
  %127 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %12
  br i1 %127, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %128

128:                                              ; preds = %select.unfold.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ult ptr %109, %130
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %128, %select.unfold.i.i
  %132 = phi i1 [ true, %select.unfold.i.i ], [ %131, %128 ]
  %133 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %109, ptr %134, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %132, ptr noundef nonnull %133, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %135 = load i64, ptr %16, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %16, align 8
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %.noexc41, %124, %113
  %.1 = phi i1 [ true, %113 ], [ %112, %124 ], [ %112, %.noexc41 ]
  %137 = load i64, ptr %57, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
  %.pre.i.i42 = load i64, ptr %59, align 8
  br label %139

139:                                              ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.lr.ph.i.i
  %140 = phi i64 [ %.pre.i.i42, %.lr.ph.i.i ], [ %164, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i ]
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %"struct.std::pair.97", ptr %141, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %142, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %146)
          to label %.noexc44 unwind label %.loopexit56

.noexc44:                                         ; preds = %139
  %148 = load i64, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %147, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %.not.i.i43 = icmp ult i64 %148, %155
  br i1 %.not.i.i43, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %156

156:                                              ; preds = %.noexc44
  %157 = load i64, ptr %59, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %59, align 8
  %159 = load i64, ptr %57, align 8
  %160 = add i64 %159, -1
  store i64 %160, ptr %57, align 8
  %161 = load i64, ptr %61, align 8
  %162 = icmp eq i64 %158, %161
  br i1 %162, label %163, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

163:                                              ; preds = %156
  store i64 0, ptr %59, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i: ; preds = %163, %156
  %164 = phi i64 [ %158, %156 ], [ 0, %163 ]
  %165 = icmp eq i64 %160, 0
  br i1 %165, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %139, !llvm.loop !5

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.noexc44, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit unwind label %.loopexit.split-lp

166:                                              ; preds = %99, %97
  %.pn28 = phi { ptr, i32 } [ %lpad.phi, %99 ], [ %98, %97 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %.body

167:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit36
  %168 = load i64, ptr %16, align 8
  switch i64 %168, label %177 [
    i64 0, label %169
    i64 1, label %173
  ]

169:                                              ; preds = %167
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load ptr, ptr %171, align 8
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

173:                                              ; preds = %167
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %180, %12
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %177, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %182, %.lr.ph.i.i.i.i ], [ 0, %177 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i ], [ %180, %177 ]
  %181 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #22
  %182 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i46 = icmp eq ptr %181, %12
  br i1 %.not.i.i.i.i46, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %183 = icmp samesign ugt i64 %.06.i.i.i.i, 1152921504606846974
  br i1 %183, label %184, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i

184:                                              ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #24
          to label %.noexc.i unwind label %193

.noexc.i:                                         ; preds = %184
  unreachable

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  %185 = shl nuw nsw i64 %182, 3
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #23
          to label %.noexc5.i unwind label %193

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %186, ptr %7, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %182
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %187, ptr %188, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc5.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %186, %.noexc5.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %180, %.noexc5.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 32
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %192 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %192, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

193:                                              ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i, %184
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %177
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %177 ], [ %191, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %195, align 8
  %196 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %179, ptr noundef nonnull %7)
          to label %197 unwind label %205

197:                                              ; preds = %.loopexit
  %198 = load ptr, ptr %7, align 8
  %.not.i.i.i.i51 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i51, label %_ZN4Luau16IntersectionTypeD2Ev.exit, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #20
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

205:                                              ; preds = %.loopexit
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %7, align 8
  %.not.i.i.i.i52 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i52, label %.body, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #20
  br label %.body

_ZN4Luau16IntersectionTypeD2Ev.exit:              ; preds = %199, %197, %40, %38, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit36, %173, %169
  %.0 = phi ptr [ %172, %169 ], [ %176, %173 ], [ %1, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit36 ], [ %37, %38 ], [ %37, %40 ], [ %196, %197 ], [ %196, %199 ]
  %214 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %214)
          to label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %215

215:                                              ; preds = %_ZN4Luau16IntersectionTypeD2Ev.exit
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN4Luau16IntersectionTypeD2Ev.exit
  ret ptr %.0

.body:                                            ; preds = %193, %31, %205, %208, %47, %50, %166, %45
  %.pn30.pn = phi { ptr, i32 } [ %.pn28, %166 ], [ %46, %45 ], [ %32, %31 ], [ %48, %47 ], [ %48, %50 ], [ %194, %193 ], [ %206, %205 ], [ %206, %208 ]
  call void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 3
  %5 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %5, label %6, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #24
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ %7, %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.thread.i ], [ %11, %.noexc3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void

16:                                               ; preds = %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EED2Ev.exit: ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau14TypeSimplifier9intersectEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::DenseHashSet.60", align 8
  %5 = alloca %"class.Luau::DenseHashSet.60", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::UnionType", align 8
  %9 = alloca %"struct.Luau::UnionType", align 8
  %10 = alloca %"struct.Luau::IntersectionType", align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"struct.Luau::IntersectionType", align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"struct.Luau::IntersectionType", align 8
  %17 = alloca [2 x ptr], align 8
  %18 = alloca %"class.std::allocator.13", align 1
  store ptr %2, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = icmp sgt i32 %20, 14
  br i1 %22, label %23, label %_ZN4Luau16RecursionLimiterC2EPii.exit

23:                                               ; preds = %3
  %24 = tail call ptr @__cxa_allocate_exception(i64 104) #19
  invoke void @_ZN4Luau23RecursionLimitExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN4Luau23RecursionLimitExceptionE, ptr nonnull @_ZN4Luau23RecursionLimitExceptionD2Ev) #24
          to label %30 unwind label %28

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %24) #19
  br label %common.resume

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %103, %76, %50, %47, %44, %35, %38, %90, %87, %117, %114, %174, %171, %169, %202, %199, %197, %270, %267, %265, %26, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %36, %38 ], [ %36, %35 ], [ %51, %50 ], [ %45, %47 ], [ %45, %44 ], [ %77, %76 ], [ %88, %87 ], [ %88, %90 ], [ %104, %103 ], [ %115, %114 ], [ %115, %117 ], [ %170, %169 ], [ %172, %171 ], [ %172, %174 ], [ %198, %197 ], [ %200, %199 ], [ %200, %202 ], [ %266, %265 ], [ %268, %267 ], [ %268, %270 ]
  %storemerge.in = load i32, ptr %19, align 8
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %19, align 8
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %25
  unreachable

_ZN4Luau16RecursionLimiterC2EPii.exit:            ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %31 = invoke noundef ptr @_ZN4Luau14TypeSimplifier8simplifyEPKNS_4TypeERNS_12DenseHashSetIS3_NS_16DenseHashPointerESt8equal_toIS3_EEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %32 unwind label %35

32:                                               ; preds = %_ZN4Luau16RecursionLimiterC2EPii.exit
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %39, label %34

34:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %39

35:                                               ; preds = %_ZN4Luau16RecursionLimiterC2EPii.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %common.resume, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %common.resume

39:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %40 = invoke noundef ptr @_ZN4Luau14TypeSimplifier8simplifyEPKNS_4TypeERNS_12DenseHashSetIS3_NS_16DenseHashPointerESt8equal_toIS3_EEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i72 = icmp eq ptr %42, null
  br i1 %.not.i.i.i72, label %48, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %48

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %.not.i.i3.i70 = icmp eq ptr %46, null
  br i1 %.not.i.i3.i70, label %common.resume, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %common.resume

48:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %40, ptr %7, align 8
  %49 = icmp eq ptr %31, %40
  br i1 %49, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %52

50:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit131.invoke, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit134.invoke, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit139.invoke, %248, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit137, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit129, %182, %154, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit114, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

52:                                               ; preds = %48
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %31, align 8
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit:  ; preds = %53
  %.not.i.i76 = icmp eq ptr %40, null
  br i1 %.not.i.i76, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit89, label %56

56:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
  %57 = load i32, ptr %40, align 8
  %cond = icmp eq i32 %57, 1
  br i1 %cond, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %.thread264

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %52, %53
  %.not.i.i77 = icmp eq ptr %40, null
  br i1 %.not.i.i77, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread, label %58

58:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread
  %.pr = load i32, ptr %40, align 8
  %59 = icmp eq i32 %.pr, 12
  br i1 %59, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78: ; preds = %58
  br i1 %.not.i.i, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit95, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread213

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread213: ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78
  %.pre = load i32, ptr %31, align 8
  switch i32 %.pre, label %.thread264thread-pre-split [
    i32 1, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit
    i32 16, label %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit.thread
  ]

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread: ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit.thread, %58
  br i1 %.not.i.i, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit83, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread.thread

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread.thread: ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread
  %.pr240.pre = load i32, ptr %31, align 8
  %60 = icmp eq i32 %.pr240.pre, 16
  br i1 %60, label %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit83

_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread.thread
  br i1 %.not.i.i77, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread213, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit
  %61 = load i32, ptr %40, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.thread276, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit83: ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread.thread, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread
  br i1 %.not.i.i77, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87, label %63

63:                                               ; preds = %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit83
  %64 = load i32, ptr %40, align 8
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit85, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87

.thread264thread-pre-split:                       ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread213
  %.pr280 = load i32, ptr %40, align 8
  br label %.thread264

.thread264:                                       ; preds = %56, %.thread264thread-pre-split
  %66 = phi i32 [ %.pr280, %.thread264thread-pre-split ], [ %57, %56 ]
  %67 = icmp eq i32 %66, 16
  br i1 %67, label %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit85.thread165, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87.thread169

_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit85: ; preds = %63
  br i1 %.not.i.i, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit85.thread165

_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit85.thread165: ; preds = %.thread264, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit85
  %.pre252 = load i32, ptr %31, align 8
  %68 = icmp eq i32 %.pre252, 1
  br i1 %68, label %.thread283, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87: ; preds = %63, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit83
  br i1 %.not.i.i, label %95, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87.thread169

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87.thread169: ; preds = %.thread264, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87
  %.not.i.i77203219263267 = phi i1 [ %.not.i.i77, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87 ], [ false, %.thread264 ]
  %.pr234.pr.pre = load i32, ptr %31, align 8
  %69 = icmp eq i32 %.pr234.pr.pre, 12
  br i1 %69, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit89, label %95

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit89: ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87.thread169
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %78 unwind label %76

76:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit89
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

78:                                               ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit89
  store ptr %75, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %79, ptr %80, align 8
  store ptr %40, ptr %75, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %.sroa.2147.0..sroa_idx, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %79, ptr %81, align 8
  %82 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %71, ptr noundef nonnull %8)
          to label %83 unwind label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %80, align 8
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.sink.split

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8
  %.not.i.i.i.i92 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i92, label %common.resume, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %80, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #20
  br label %common.resume

95:                                               ; preds = %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87.thread169, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87
  %.not.i.i77205 = phi i1 [ %.not.i.i77203219263267, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87.thread169 ], [ %.not.i.i77, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit87 ]
  br i1 %.not.i.i77205, label %122, label %.thread236

.thread236:                                       ; preds = %95
  %.pr246.pre.pr = load i32, ptr %40, align 8
  %96 = icmp eq i32 %.pr246.pre.pr, 12
  br i1 %96, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit95, label %122

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit95: ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78, %.thread236
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %105 unwind label %103

103:                                              ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit95
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

105:                                              ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit95
  store ptr %102, ptr %9, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %106, ptr %107, align 8
  store ptr %31, ptr %102, align 8
  %.sroa.2145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %101, ptr %.sroa.2145.0..sroa_idx, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %106, ptr %108, align 8
  %109 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull %9)
          to label %110 unwind label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i.i101 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i101, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %107, align 8
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.sink.split

114:                                              ; preds = %105
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %9, align 8
  %.not.i.i.i.i103 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i103, label %common.resume, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %107, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #20
  br label %common.resume

122:                                              ; preds = %.thread236, %95
  br i1 %.not.i.i, label %124, label %.thread276

.thread276:                                       ; preds = %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit.thread, %122
  %.not.i.i77205239278.ph = phi i1 [ false, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit.thread ], [ %.not.i.i77205, %122 ]
  %.pr281 = load i32, ptr %31, align 8
  %123 = icmp eq i32 %.pr281, 16
  br i1 %123, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %124

124:                                              ; preds = %.thread276, %122
  %.not.i.i77205239279 = phi i1 [ %.not.i.i77205239278.ph, %.thread276 ], [ %.not.i.i77205, %122 ]
  br i1 %.not.i.i77205239279, label %127, label %.thread283

.thread283:                                       ; preds = %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit85.thread165, %124
  %125 = load i32, ptr %40, align 8
  %126 = icmp eq i32 %125, 16
  br i1 %126, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %127

127:                                              ; preds = %.thread283, %124
  %.not.i.i77205239279286 = phi i1 [ false, %.thread283 ], [ true, %124 ]
  br i1 %.not.i.i, label %131, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %31, align 8
  %130 = icmp eq i32 %129, 17
  br i1 %130, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %131

131:                                              ; preds = %128, %127
  br i1 %.not.i.i77205239279286, label %135, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %40, align 8
  %134 = icmp eq i32 %133, 17
  br i1 %134, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %135

135:                                              ; preds = %132, %131
  br i1 %.not.i.i, label %144, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %31, align 8
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit, label %144

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %140, ptr noundef %40)
          to label %142 unwind label %50

142:                                              ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %143 = and i32 %141, -3
  %or.cond = icmp eq i32 %143, 1
  br i1 %or.cond, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit

144:                                              ; preds = %136, %135
  br i1 %.not.i.i77205239279286, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit114.thread, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %40, align 8
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit114, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit114.thread

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit114: ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %31, ptr noundef %149)
          to label %151 unwind label %50

151:                                              ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit114
  switch i32 %150, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit114.thread [
    i32 4, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit
    i32 1, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit114.thread: ; preds = %144, %145, %151
  br i1 %.not.i.i, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit.thread, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit

_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit:       ; preds = %142, %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit114.thread
  %152 = load i32, ptr %31, align 8
  %153 = add i32 %152, -2
  %switch.and.i = and i32 %153, -6
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %154, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit.thread

154:                                              ; preds = %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %157 unwind label %50

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  store ptr %160, ptr %11, align 8
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %40, ptr %161, align 8
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull %11, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %162 unwind label %169

162:                                              ; preds = %157
  %163 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_16IntersectionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %159, ptr noundef nonnull %10)
          to label %164 unwind label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %10, align 8
  %.not.i.i.i.i116 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i116, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %168 = load ptr, ptr %167, align 8
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.sink.split

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %10, align 8
  %.not.i.i.i.i117 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i117, label %common.resume, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #20
  br label %common.resume

_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit.thread: ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit114.thread, %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit
  %.not.i.i.i119 = icmp eq ptr %40, null
  br i1 %.not.i.i.i119, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit122.thread, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit122

_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit122:    ; preds = %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit.thread
  %180 = load i32, ptr %40, align 8
  %181 = add i32 %180, -2
  %switch.and.i120 = and i32 %181, -6
  %switch.selectcmp.i121 = icmp eq i32 %switch.and.i120, 0
  br i1 %switch.selectcmp.i121, label %182, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit122.thread

182:                                              ; preds = %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit122
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %185 unwind label %50

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8
  store ptr %31, ptr %14, align 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %189 = load ptr, ptr %7, align 8
  store ptr %189, ptr %188, align 8
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull %14, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %190 unwind label %197

190:                                              ; preds = %185
  %191 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_16IntersectionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %187, ptr noundef nonnull %13)
          to label %192 unwind label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %13, align 8
  %.not.i.i.i.i123 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i123, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %196 = load ptr, ptr %195, align 8
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.sink.split

197:                                              ; preds = %185
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

199:                                              ; preds = %190
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %13, align 8
  %.not.i.i.i.i125 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i125, label %common.resume, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #20
  br label %common.resume

_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit122.thread: ; preds = %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit.thread, %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit122
  br i1 %.not.i.i, label %215, label %208

208:                                              ; preds = %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit122.thread
  %209 = load i32, ptr %31, align 8
  %210 = icmp eq i32 %209, 13
  br i1 %210, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, label %215

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %208
  br i1 %.not.i.i.i119, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit131.invoke, label %211

211:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %212 = load i32, ptr %40, align 8
  %213 = icmp eq i32 %212, 13
  br i1 %213, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit129, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit131.invoke

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit129: ; preds = %211
  %214 = invoke noundef ptr @_ZN4Luau14TypeSimplifier15intersectUnionsEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %31, ptr noundef nonnull %40)
          to label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit unwind label %50

215:                                              ; preds = %208, %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit122.thread
  br i1 %.not.i.i.i119, label %222, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %40, align 8
  %218 = icmp eq i32 %217, 13
  br i1 %218, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit131.invoke, label %222

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit131.invoke: ; preds = %216, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, %211
  %219 = phi ptr [ %31, %211 ], [ %31, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit ], [ %40, %216 ]
  %220 = phi ptr [ %40, %211 ], [ %40, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit ], [ %31, %216 ]
  %221 = invoke noundef ptr @_ZN4Luau14TypeSimplifier22intersectUnionWithTypeEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %219, ptr noundef %220)
          to label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit unwind label %50

222:                                              ; preds = %216, %215
  br i1 %.not.i.i, label %226, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %31, align 8
  %225 = icmp eq i32 %224, 14
  br i1 %225, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit134.invoke, label %226

226:                                              ; preds = %223, %222
  br i1 %.not.i.i.i119, label %233, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %40, align 8
  %229 = icmp eq i32 %228, 14
  br i1 %229, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit134.invoke, label %233

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit134.invoke: ; preds = %227, %223
  %230 = phi ptr [ %31, %223 ], [ %40, %227 ]
  %231 = phi ptr [ %40, %223 ], [ %31, %227 ]
  %232 = invoke noundef ptr @_ZN4Luau14TypeSimplifier29intersectIntersectionWithTypeEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %230, ptr noundef %231)
          to label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit unwind label %50

233:                                              ; preds = %227, %226
  br i1 %.not.i.i, label %241, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %31, align 8
  %236 = icmp eq i32 %235, 18
  br i1 %236, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, label %241

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %234
  br i1 %.not.i.i.i119, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit139.invoke, label %237

237:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  %238 = load i32, ptr %40, align 8
  %239 = icmp eq i32 %238, 18
  br i1 %239, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit137, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit139.invoke

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit137: ; preds = %237
  %240 = invoke noundef ptr @_ZN4Luau14TypeSimplifier18intersectNegationsEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %31, ptr noundef nonnull %40)
          to label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit unwind label %50

241:                                              ; preds = %234, %233
  br i1 %.not.i.i.i119, label %248, label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %40, align 8
  %244 = icmp eq i32 %243, 18
  br i1 %244, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit139.invoke, label %248

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit139.invoke: ; preds = %242, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, %237
  %245 = phi ptr [ %31, %237 ], [ %31, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit ], [ %40, %242 ]
  %246 = phi ptr [ %40, %237 ], [ %40, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit ], [ %31, %242 ]
  %247 = invoke noundef ptr @_ZN4Luau14TypeSimplifier25intersectTypeWithNegationEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %245, ptr noundef %246)
          to label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit unwind label %50

248:                                              ; preds = %242, %241
  %249 = invoke { ptr, i8 } @_ZN4Luau14TypeSimplifier14basicIntersectEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %31, ptr noundef %40)
          to label %250 unwind label %50

250:                                              ; preds = %248
  %251 = extractvalue { ptr, i8 } %249, 0
  %252 = extractvalue { ptr, i8 } %249, 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8
  store ptr %31, ptr %17, align 8
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %40, ptr %257, align 8
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull %17, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %258 unwind label %265

258:                                              ; preds = %254
  %259 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_16IntersectionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %256, ptr noundef nonnull %16)
          to label %260 unwind label %267

260:                                              ; preds = %258
  %261 = load ptr, ptr %16, align 8
  %.not.i.i.i.i140 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i140, label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %264 = load ptr, ptr %263, align 8
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.sink.split

265:                                              ; preds = %254
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

267:                                              ; preds = %258
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %16, align 8
  %.not.i.i.i.i142 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i142, label %common.resume, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #20
  br label %common.resume

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.sink.split: ; preds = %85, %112, %166, %194, %262
  %.sink291 = phi ptr [ %264, %262 ], [ %196, %194 ], [ %168, %166 ], [ %113, %112 ], [ %86, %85 ]
  %.sink290 = phi ptr [ %261, %262 ], [ %193, %194 ], [ %165, %166 ], [ %111, %112 ], [ %84, %85 ]
  %.0.ph = phi ptr [ %259, %262 ], [ %191, %194 ], [ %163, %166 ], [ %109, %112 ], [ %82, %85 ]
  %276 = ptrtoint ptr %.sink291 to i64
  %277 = ptrtoint ptr %.sink290 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %.sink290, i64 noundef %278) #20
  br label %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit: ; preds = %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.sink.split, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread213, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit131.invoke, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit134.invoke, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit139.invoke, %56, %151, %151, %142, %260, %250, %192, %164, %132, %128, %.thread283, %.thread276, %110, %83, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit85, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit85.thread165, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit.thread, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit137, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit129, %48
  %.0 = phi ptr [ %31, %48 ], [ %214, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit129 ], [ %240, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit137 ], [ %40, %56 ], [ %31, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit78.thread213 ], [ %40, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit.thread ], [ %40, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit ], [ %31, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit85.thread165 ], [ null, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit85 ], [ %82, %83 ], [ %109, %110 ], [ %40, %.thread276 ], [ %31, %.thread283 ], [ %31, %128 ], [ %40, %132 ], [ %163, %164 ], [ %191, %192 ], [ %251, %250 ], [ %259, %260 ], [ %31, %142 ], [ %40, %151 ], [ %40, %151 ], [ %247, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit139.invoke ], [ %232, %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit134.invoke ], [ %221, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit131.invoke ], [ %.0.ph, %_ZN4Luau3getINS_9Unifiable5ErrorEEEPKT_PKNS_4TypeE.exit.sink.split ]
  %279 = load i32, ptr %19, align 8
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %19, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Type", align 8
  %4 = alloca %"class.Luau::Variant.99", align 8
  store i32 13, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 13, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr null, ptr %16, align 8
  %17 = invoke noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %18 unwind label %37

18:                                               ; preds = %2
  %19 = load i8, ptr %15, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i8 0, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %21, %18
  %23 = load i32, ptr %3, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull %11)
          to label %_ZN4Luau4TypeD2Ev.exit unwind label %27

27:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4Luau4TypeD2Ev.exit:                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %30 = load i32, ptr %4, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN4Luau4TypeD2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit: ; preds = %_ZN4Luau4TypeD2Ev.exit
  ret ptr %17

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #19
  %39 = load i32, ptr %4, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4 unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4: ; preds = %37
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau14TypeSimplifier15intersectUnionsEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit:
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"struct.Luau::IntersectionType", align 8
  %5 = alloca %"struct.Luau::TypeIterator", align 8
  %6 = alloca %"struct.Luau::TypeIterator", align 8
  %7 = alloca %"struct.Luau::TypeIterator", align 8
  %8 = alloca %"struct.Luau::TypeIterator", align 8
  %9 = alloca %"struct.Luau::UnionType", align 8
  %.not.i.i = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = select i1 %11, ptr %12, ptr null
  %.not.i.i39 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %.not.i.i39)
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = select i1 %15, ptr %16, ptr null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %sext = shl i64 %28, 29
  %29 = ashr exact i64 %sext, 32
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = mul i64 %36, %29
  %38 = load i32, ptr @_ZN5DFInt33LuauSimplificationComplexityLimitE, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %44 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %47 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %41
  store ptr %44, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %49, align 8
  store ptr %1, ptr %44, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %50, align 8
  %51 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_16IntersectionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull %4)
          to label %52 unwind label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau16IntersectionTypeD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %49, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #20
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

59:                                               ; preds = %69
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i.i41 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i41, label %.body, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %49, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #20
  br label %.body

69:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %5, ptr noundef nonnull %13)
          to label %70 unwind label %59

70:                                               ; preds = %69
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %6, ptr noundef nonnull %13)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader unwind label %120

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader: ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit:  ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i
  %84 = load i64, ptr %71, align 8
  %85 = icmp eq i64 %84, 0
  %86 = load i64, ptr %72, align 8
  %87 = icmp eq i64 %86, 0
  %brmerge.i.i = select i1 %85, i1 true, i1 %87
  br i1 %brmerge.i.i, label %104, label %88

88:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %73, align 8
  %91 = getelementptr inbounds %"struct.std::pair.97", ptr %89, i64 %90
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %74, align 8
  %94 = getelementptr inbounds %"struct.std::pair.97", ptr %92, i64 %93
  %95 = load ptr, ptr %91, align 8
  %96 = load ptr, ptr %94, align 8
  %97 = icmp eq ptr %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %99, %101
  %103 = select i1 %97, i1 %102, i1 false
  br i1 %103, label %105, label %122

104:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %.mux.i.i = select i1 %85, i1 %87, i1 false
  br i1 %.mux.i.i, label %105, label %122

105:                                              ; preds = %88, %104
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %107) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit:  ; preds = %105, %108
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = shl i64 %111, 4
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #20
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i43 = icmp eq ptr %114, null
  br i1 %.not.i.i.i43, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit44, label %115

115:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %113, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit44

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit44: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, %115
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %83, align 8
  %118 = shl i64 %117, 4
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %118) #20
  %119 = load i64, ptr %22, align 8
  switch i64 %119, label %271 [
    i64 0, label %263
    i64 1, label %267
  ]

120:                                              ; preds = %70
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit88:                                      ; preds = %166
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp89:                             ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit, %122, %.noexc, %.noexc45, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %261

122:                                              ; preds = %88, %104
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %.loopexit.split-lp89

.noexc:                                           ; preds = %122
  %123 = load ptr, ptr %5, align 8
  %124 = load i64, ptr %73, align 8
  %125 = getelementptr inbounds %"struct.std::pair.97", ptr %123, i64 %124
  %.sroa.0.0.copyload.i = load ptr, ptr %125, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i)
          to label %.noexc45 unwind label %.loopexit.split-lp89

.noexc45:                                         ; preds = %.noexc
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %.sroa.2.0.copyload.i
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %129)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit unwind label %.loopexit.split-lp89

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit:  ; preds = %.noexc45
  invoke void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %7, ptr noundef nonnull %17)
          to label %131 unwind label %.loopexit.split-lp89

131:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %8, ptr noundef nonnull %17)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit76 unwind label %193

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit76: ; preds = %131, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i73
  %132 = load i64, ptr %75, align 8
  %133 = icmp eq i64 %132, 0
  %134 = load i64, ptr %76, align 8
  %135 = icmp eq i64 %134, 0
  %brmerge.i.i47 = select i1 %133, i1 true, i1 %135
  br i1 %brmerge.i.i47, label %152, label %136

136:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit76
  %137 = load ptr, ptr %7, align 8
  %138 = load i64, ptr %77, align 8
  %139 = getelementptr inbounds %"struct.std::pair.97", ptr %137, i64 %138
  %140 = load ptr, ptr %8, align 8
  %141 = load i64, ptr %78, align 8
  %142 = getelementptr inbounds %"struct.std::pair.97", ptr %140, i64 %141
  %143 = load ptr, ptr %139, align 8
  %144 = load ptr, ptr %142, align 8
  %145 = icmp eq ptr %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %147, %149
  %151 = select i1 %145, i1 %150, i1 false
  br i1 %151, label %153, label %196

152:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit76
  %.mux.i.i48 = select i1 %133, i1 %135, i1 false
  br i1 %.mux.i.i48, label %153, label %196

153:                                              ; preds = %136, %152
  %154 = load ptr, ptr %80, align 8
  %.not.i.i.i51 = icmp eq ptr %154, null
  br i1 %.not.i.i.i51, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit52, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit52

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit52: ; preds = %153, %155
  %156 = load ptr, ptr %8, align 8
  %157 = load i64, ptr %81, align 8
  %158 = shl i64 %157, 4
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %158) #20
  %159 = load ptr, ptr %82, align 8
  %.not.i.i.i53 = icmp eq ptr %159, null
  br i1 %.not.i.i.i53, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit54, label %160

160:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %159) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %82, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit54

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit54: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit52, %160
  %161 = load ptr, ptr %7, align 8
  %162 = load i64, ptr %79, align 8
  %163 = shl i64 %162, 4
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %163) #20
  %164 = load i64, ptr %71, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit54
  %.pre.i.i = load i64, ptr %73, align 8
  br label %166

166:                                              ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.lr.ph.i.i
  %167 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %191, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i ]
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %"struct.std::pair.97", ptr %168, i64 %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8
  %173 = load ptr, ptr %169, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %173)
          to label %.noexc56 unwind label %.loopexit88

.noexc56:                                         ; preds = %166
  %175 = load i64, ptr %170, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %174, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %.not.i.i55 = icmp ult i64 %175, %182
  br i1 %.not.i.i55, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %183

183:                                              ; preds = %.noexc56
  %184 = load i64, ptr %73, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %73, align 8
  %186 = load i64, ptr %71, align 8
  %187 = add i64 %186, -1
  store i64 %187, ptr %71, align 8
  %188 = load i64, ptr %83, align 8
  %189 = icmp eq i64 %185, %188
  br i1 %189, label %190, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

190:                                              ; preds = %183
  store i64 0, ptr %73, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i: ; preds = %190, %183
  %191 = phi i64 [ %185, %183 ], [ 0, %190 ]
  %192 = icmp eq i64 %187, 0
  br i1 %192, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %166, !llvm.loop !5

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.noexc56, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit54
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit unwind label %.loopexit.split-lp89

193:                                              ; preds = %131
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit87:                                      ; preds = %233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp:                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit64, %196, %.noexc61, %.noexc62, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %.loopexit.split-lp, %.loopexit87
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit87 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  br label %260

196:                                              ; preds = %136, %152
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %196
  %197 = load ptr, ptr %7, align 8
  %198 = load i64, ptr %77, align 8
  %199 = getelementptr inbounds %"struct.std::pair.97", ptr %197, i64 %198
  %.sroa.0.0.copyload.i58 = load ptr, ptr %199, align 8
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.2.0.copyload.i60 = load i64, ptr %.sroa.2.0..sroa_idx.i59, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i58)
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %.noexc61
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 %.sroa.2.0.copyload.i60
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %203)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit64 unwind label %.loopexit.split-lp

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit64: ; preds = %.noexc62
  %205 = invoke noundef ptr @_ZN4Luau14TypeSimplifier9intersectEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %130, ptr noundef %204)
          to label %206 unwind label %.loopexit.split-lp

206:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit64
  %.not.i.i65 = icmp eq ptr %205, null
  br i1 %.not.i.i65, label %210, label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %205, align 8
  %209 = icmp eq i32 %208, 17
  br i1 %209, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %210

210:                                              ; preds = %207, %206
  %.02022.i.i.i = load ptr, ptr %19, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %210, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %210 ]
  %211 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ult ptr %205, %212
  %.in.v.i.i.i = select i1 %213, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i66 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i66, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %213, label %._crit_edge.thread.i.i.i, label %218

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %210
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %18, %210 ]
  %214 = load ptr, ptr %20, align 8
  %215 = icmp eq ptr %.019.lcssa28.i.i.i, %214
  br i1 %215, label %select.unfold.i.i, label %216

216:                                              ; preds = %._crit_edge.thread.i.i.i
  %217 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %217, i64 32
  %.pre.i.i67 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %218

218:                                              ; preds = %216, %._crit_edge.i.i.i
  %219 = phi ptr [ %.pre.i.i67, %216 ], [ %212, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %216 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %220 = icmp ult ptr %219, %205
  br i1 %220, label %select.unfold.i.i, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

select.unfold.i.i:                                ; preds = %218, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %218 ]
  %221 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %18
  br i1 %221, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %222

222:                                              ; preds = %select.unfold.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ult ptr %205, %224
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %222, %select.unfold.i.i
  %226 = phi i1 [ true, %select.unfold.i.i ], [ %225, %222 ]
  %227 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store ptr %205, ptr %228, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %226, ptr noundef nonnull %227, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %229 = load i64, ptr %22, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %22, align 8
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %.noexc68, %218, %207
  %231 = load i64, ptr %75, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i73, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
  %.pre.i.i70 = load i64, ptr %77, align 8
  br label %233

233:                                              ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i72, %.lr.ph.i.i69
  %234 = phi i64 [ %.pre.i.i70, %.lr.ph.i.i69 ], [ %258, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i72 ]
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %"struct.std::pair.97", ptr %235, i64 %234
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %237, align 8
  %240 = load ptr, ptr %236, align 8
  %241 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %240)
          to label %.noexc74 unwind label %.loopexit87

.noexc74:                                         ; preds = %233
  %242 = load i64, ptr %237, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %241, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %.not.i.i71 = icmp ult i64 %242, %249
  br i1 %.not.i.i71, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i73, label %250

250:                                              ; preds = %.noexc74
  %251 = load i64, ptr %77, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %77, align 8
  %253 = load i64, ptr %75, align 8
  %254 = add i64 %253, -1
  store i64 %254, ptr %75, align 8
  %255 = load i64, ptr %79, align 8
  %256 = icmp eq i64 %252, %255
  br i1 %256, label %257, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i72

257:                                              ; preds = %250
  store i64 0, ptr %77, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i72

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i72: ; preds = %257, %250
  %258 = phi i64 [ %252, %250 ], [ 0, %257 ]
  %259 = icmp eq i64 %254, 0
  br i1 %259, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i73, label %233, !llvm.loop !5

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i73: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i72, %.noexc74, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit76 unwind label %.loopexit.split-lp

260:                                              ; preds = %195, %193
  %.pn32 = phi { ptr, i32 } [ %lpad.phi, %195 ], [ %194, %193 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  br label %261

261:                                              ; preds = %.loopexit88, %.loopexit.split-lp89, %260
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %260 ], [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %262

262:                                              ; preds = %261, %120
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %261 ], [ %121, %120 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %.body

263:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit44
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %266 = load ptr, ptr %265, align 8
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

267:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit44
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

271:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit44
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %274, %18
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %271, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %276, %.lr.ph.i.i.i.i ], [ 0, %271 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %275, %.lr.ph.i.i.i.i ], [ %274, %271 ]
  %275 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #22
  %276 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i77 = icmp eq ptr %275, %18
  br i1 %.not.i.i.i.i77, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %277 = icmp samesign ugt i64 %.06.i.i.i.i, 1152921504606846974
  br i1 %277, label %278, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i

278:                                              ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #24
          to label %.noexc.i unwind label %287

.noexc.i:                                         ; preds = %278
  unreachable

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  %279 = shl nuw nsw i64 %276, 3
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #23
          to label %.noexc5.i unwind label %287

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %280, ptr %9, align 8
  %281 = getelementptr inbounds nuw ptr, ptr %280, i64 %276
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %281, ptr %282, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc5.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %280, %.noexc5.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %274, %.noexc5.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 32
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %286 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %286, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

287:                                              ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i, %278
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %271
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %271 ], [ %285, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %289, align 8
  %290 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %273, ptr noundef nonnull %9)
          to label %291 unwind label %299

291:                                              ; preds = %.loopexit
  %292 = load ptr, ptr %9, align 8
  %.not.i.i.i.i82 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i82, label %_ZN4Luau16IntersectionTypeD2Ev.exit, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %298) #20
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

299:                                              ; preds = %.loopexit
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %9, align 8
  %.not.i.i.i.i83 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i83, label %.body, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %307) #20
  br label %.body

_ZN4Luau16IntersectionTypeD2Ev.exit:              ; preds = %293, %291, %54, %52, %267, %263
  %.0 = phi ptr [ %266, %263 ], [ %270, %267 ], [ %51, %52 ], [ %51, %54 ], [ %290, %291 ], [ %290, %293 ]
  %308 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %308)
          to label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %309

309:                                              ; preds = %_ZN4Luau16IntersectionTypeD2Ev.exit
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #21
  unreachable

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN4Luau16IntersectionTypeD2Ev.exit
  ret ptr %.0

.body:                                            ; preds = %287, %45, %299, %302, %61, %64, %262, %59
  %.pn36.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %262 ], [ %60, %59 ], [ %46, %45 ], [ %62, %61 ], [ %62, %64 ], [ %288, %287 ], [ %300, %299 ], [ %300, %302 ]
  call void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau14TypeSimplifier21intersectNegatedUnionEPKNS_4TypeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit:
  %3 = alloca %"class.Luau::Set", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"struct.Luau::TypeIterator", align 8
  %6 = alloca %"struct.Luau::TypeIterator", align 8
  %7 = alloca %"class.std::set", align 8
  %.not.i.i = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %9)
  %.not.i.i26 = icmp eq ptr %10, null
  br i1 %.not.i.i26, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, label %11

11:                                               ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = select i1 %13, ptr %14, ptr null
  br label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, %11
  %16 = phi ptr [ %15, %11 ], [ null, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %21, align 8
  invoke void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %5, ptr noundef %16)
          to label %22 unwind label %51

22:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %6, ptr noundef %16)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader unwind label %53

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit:  ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i
  %.016 = phi i1 [ %.117, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i ], [ false, %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader ]
  %30 = load i64, ptr %23, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load i64, ptr %24, align 8
  %33 = icmp eq i64 %32, 0
  %brmerge.i.i = select i1 %31, i1 true, i1 %33
  br i1 %brmerge.i.i, label %50, label %34

34:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %25, align 8
  %37 = getelementptr inbounds %"struct.std::pair.97", ptr %35, i64 %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr inbounds %"struct.std::pair.97", ptr %38, i64 %39
  %41 = load ptr, ptr %37, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = icmp eq ptr %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %45, %47
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %.loopexit72, label %55

50:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %.mux.i.i = select i1 %31, i1 %33, i1 false
  br i1 %.mux.i.i, label %.loopexit72, label %55

51:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %216

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit:                                        ; preds = %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit, %55, %.noexc, %.noexc27, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.i, %112, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i52, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %68, %71
  %eh.lpad-body = phi { ptr, i32 } [ %69, %71 ], [ %69, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %185

55:                                               ; preds = %34, %50
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %25, align 8
  %58 = getelementptr inbounds %"struct.std::pair.97", ptr %56, i64 %57
  %.sroa.0.0.copyload.i = load ptr, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %.sroa.2.0.copyload.i
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %62)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit unwind label %.loopexit.split-lp

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit:  ; preds = %.noexc27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 0, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %64 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %63, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %65 unwind label %68

65:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit
  %66 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %72, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %72

68:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i3.i, label %.body, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #19
  br label %.body

72:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  switch i32 %64, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit [
    i32 0, label %73
    i32 1, label %92
    i32 4, label %92
    i32 3, label %96
    i32 2, label %96
  ]

73:                                               ; preds = %72
  %.02022.i.i.i = load ptr, ptr %18, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ult ptr %2, %75
  %.in.v.i.i.i = select i1 %76, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %76, label %._crit_edge.thread.i.i.i, label %81

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %73
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %17, %73 ]
  %77 = load ptr, ptr %19, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i, %77
  br i1 %78, label %select.unfold.i.i, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i
  %80 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i
  %82 = phi ptr [ %.pre.i.i, %79 ], [ %75, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %79 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %83 = icmp ult ptr %82, %2
  br i1 %83, label %select.unfold.i.i, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

select.unfold.i.i:                                ; preds = %81, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %81 ]
  %84 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %17
  br i1 %84, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %85

85:                                               ; preds = %select.unfold.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ult ptr %2, %87
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %85, %select.unfold.i.i
  %89 = phi i1 [ true, %select.unfold.i.i ], [ %88, %85 ]
  %90 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %2, ptr %91, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.sink.split

92:                                               ; preds = %72, %72
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load ptr, ptr %94, align 8
  br label %.loopexit72

96:                                               ; preds = %72, %72
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %63, %99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %102 = load ptr, ptr %101, align 8
  br i1 %100, label %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit, label %103

103:                                              ; preds = %96
  %104 = icmp eq ptr %63, %102
  br i1 %104, label %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit, label %105

105:                                              ; preds = %103
  %.not.i.i.i30 = icmp eq ptr %63, null
  br i1 %.not.i.i.i30, label %112, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %63, align 8
  %108 = icmp eq i32 %107, 18
  br i1 %108, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.i, label %112

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.i: ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %110)
          to label %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit unwind label %.loopexit.split-lp

112:                                              ; preds = %106, %105
  %113 = load ptr, ptr %28, align 8
  %114 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_12NegationTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %113, ptr %63)
          to label %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit unwind label %.loopexit.split-lp

_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit: ; preds = %103, %96, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.i, %112
  %.0.i = phi ptr [ %99, %103 ], [ %102, %96 ], [ %111, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.i ], [ %114, %112 ]
  %115 = invoke noundef ptr @_ZN4Luau14TypeSimplifier25intersectTypeWithNegationEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.0.i, ptr noundef %2)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit
  %117 = icmp ne ptr %115, %2
  %118 = or i1 %.016, %117
  %.not.i.i33 = icmp eq ptr %115, null
  br i1 %.not.i.i33, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %115, align 8
  %121 = icmp eq i32 %120, 17
  br i1 %121, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %122

122:                                              ; preds = %119, %116
  %.02022.i.i.i34 = load ptr, ptr %18, align 8
  %.not23.i.i.i35 = icmp eq ptr %.02022.i.i.i34, null
  br i1 %.not23.i.i.i35, label %._crit_edge.thread.i.i.i53, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %122, %.lr.ph.i.i.i37
  %.02024.i.i.i38 = phi ptr [ %.020.i.i.i41, %.lr.ph.i.i.i37 ], [ %.02022.i.i.i34, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i38, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ult ptr %115, %124
  %.in.v.i.i.i39 = select i1 %125, i64 16, i64 24
  %.in.i.i.i40 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i38, i64 %.in.v.i.i.i39
  %.020.i.i.i41 = load ptr, ptr %.in.i.i.i40, align 8
  %.not.i.i.i42 = icmp eq ptr %.020.i.i.i41, null
  br i1 %.not.i.i.i42, label %._crit_edge.i.i.i43, label %.lr.ph.i.i.i37, !llvm.loop !11

._crit_edge.i.i.i43:                              ; preds = %.lr.ph.i.i.i37
  br i1 %125, label %._crit_edge.thread.i.i.i53, label %130

._crit_edge.thread.i.i.i53:                       ; preds = %._crit_edge.i.i.i43, %122
  %.019.lcssa28.i.i.i54 = phi ptr [ %.02024.i.i.i38, %._crit_edge.i.i.i43 ], [ %17, %122 ]
  %126 = load ptr, ptr %19, align 8
  %127 = icmp eq ptr %.019.lcssa28.i.i.i54, %126
  br i1 %127, label %select.unfold.i.i50, label %128

128:                                              ; preds = %._crit_edge.thread.i.i.i53
  %129 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i54) #22
  %.phi.trans.insert.i.i55 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.pre.i.i56 = load ptr, ptr %.phi.trans.insert.i.i55, align 8
  br label %130

130:                                              ; preds = %128, %._crit_edge.i.i.i43
  %131 = phi ptr [ %.pre.i.i56, %128 ], [ %124, %._crit_edge.i.i.i43 ]
  %.019.lcssa29.i.i.i44 = phi ptr [ %.019.lcssa28.i.i.i54, %128 ], [ %.02024.i.i.i38, %._crit_edge.i.i.i43 ]
  %132 = icmp ult ptr %131, %115
  br i1 %132, label %select.unfold.i.i50, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

select.unfold.i.i50:                              ; preds = %130, %._crit_edge.thread.i.i.i53
  %.sroa.4.0.i.ph.i.i51 = phi ptr [ %.019.lcssa28.i.i.i54, %._crit_edge.thread.i.i.i53 ], [ %.019.lcssa29.i.i.i44, %130 ]
  %133 = icmp eq ptr %.sroa.4.0.i.ph.i.i51, %17
  br i1 %133, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i52, label %134

134:                                              ; preds = %select.unfold.i.i50
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i51, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ult ptr %115, %136
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i52

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i52: ; preds = %134, %select.unfold.i.i50
  %138 = phi i1 [ true, %select.unfold.i.i50 ], [ %137, %134 ]
  %139 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i52
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %115, ptr %140, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %138, ptr noundef nonnull %139, ptr noundef nonnull %.sroa.4.0.i.ph.i.i51, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.sink.split

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.sink.split: ; preds = %.noexc29, %.noexc57
  %.117.ph = phi i1 [ %118, %.noexc57 ], [ %.016, %.noexc29 ]
  %141 = load i64, ptr %21, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %21, align 8
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.sink.split, %130, %81, %119, %72
  %.117 = phi i1 [ %.016, %72 ], [ true, %119 ], [ %.016, %81 ], [ %118, %130 ], [ %.117.ph, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit.sink.split ]
  %143 = load i64, ptr %23, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
  %.pre.i.i59 = load i64, ptr %25, align 8
  br label %145

145:                                              ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.lr.ph.i.i
  %146 = phi i64 [ %.pre.i.i59, %.lr.ph.i.i ], [ %170, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i ]
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %"struct.std::pair.97", ptr %147, i64 %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %148, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %152)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %145
  %154 = load i64, ptr %149, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %153, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %.not.i.i60 = icmp ult i64 %154, %161
  br i1 %.not.i.i60, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %162

162:                                              ; preds = %.noexc61
  %163 = load i64, ptr %25, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %25, align 8
  %165 = load i64, ptr %23, align 8
  %166 = add i64 %165, -1
  store i64 %166, ptr %23, align 8
  %167 = load i64, ptr %29, align 8
  %168 = icmp eq i64 %164, %167
  br i1 %168, label %169, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

169:                                              ; preds = %162
  store i64 0, ptr %25, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i: ; preds = %169, %162
  %170 = phi i64 [ %164, %162 ], [ 0, %169 ]
  %171 = icmp eq i64 %166, 0
  br i1 %171, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %145, !llvm.loop !5

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.noexc61, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit unwind label %.loopexit.split-lp

.loopexit72:                                      ; preds = %50, %34, %92
  %.0.i.i99 = phi i1 [ false, %92 ], [ %.016, %34 ], [ %.016, %50 ]
  %.0.mux = phi ptr [ %95, %92 ], [ %2, %34 ], [ %2, %50 ]
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.i63 = icmp eq ptr %173, null
  br i1 %.not.i.i.i63, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, label %174

174:                                              ; preds = %.loopexit72
  call void @_ZdlPv(ptr noundef nonnull %173) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %172, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit:  ; preds = %.loopexit72, %174
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = shl i64 %177, 4
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #20
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i64 = icmp eq ptr %180, null
  br i1 %.not.i.i.i64, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit65, label %181

181:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %180) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %179, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit65

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit65: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, %181
  %182 = load ptr, ptr %5, align 8
  %183 = load i64, ptr %29, align 8
  %184 = shl i64 %183, 4
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %184) #20
  br i1 %.0.i.i99, label %186, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit

185:                                              ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %54, %53 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %216

186:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit65
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = load ptr, ptr %18, align 8
  %.not.i.i.i.i66 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i66, label %198, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %17, align 8
  store i32 %190, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %188, ptr %191, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %187, ptr %196, align 8
  %197 = load i64, ptr %21, align 8
  store ptr null, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  store ptr %17, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit

198:                                              ; preds = %186
  store i32 0, ptr %187, align 8
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %187, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %187, ptr %201, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit: ; preds = %189, %198
  %.sink = phi i64 [ 0, %198 ], [ %197, %189 ]
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sink, ptr %202, align 8
  %203 = invoke noundef ptr @_ZN4Luau14TypeSimplifier18intersectFromPartsESt3setIPKNS_4TypeESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %7)
          to label %204 unwind label %210

204:                                              ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = load ptr, ptr %205, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %206)
          to label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %207

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

210:                                              ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %216

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit65, %204
  %.1 = phi ptr [ %.0.mux, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit65 ], [ %203, %204 ]
  %212 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %212)
          to label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit67 unwind label %213

213:                                              ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #21
  unreachable

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit67: ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit
  ret ptr %.1

216:                                              ; preds = %210, %185, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %185 ], [ %211, %210 ], [ %52, %51 ]
  call void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau14TypeSimplifier25intersectTypeWithNegationEPKNS_4TypeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit:
  %3 = alloca %"class.Luau::Set", align 8
  %4 = alloca %"class.Luau::Set", align 8
  %5 = alloca %"class.Luau::Set", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"struct.Luau::TypeIterator", align 8
  %8 = alloca %"struct.Luau::TypeIterator", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"struct.Luau::TypeIterator", align 8
  %12 = alloca %"struct.Luau::TypeIterator", align 8
  %13 = alloca %"struct.Luau::IntersectionType", align 8
  %14 = alloca %"struct.Luau::UnionType", align 8
  %15 = alloca %"struct.Luau::IntersectionType", align 8
  %.not.i.i = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %17)
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit149

24:                                               ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  %.not.i.i86 = icmp eq ptr %18, null
  br i1 %.not.i.i86, label %242, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %18, align 8
  %27 = icmp eq i32 %26, 13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %27, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, label %242

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %33, align 8
  invoke void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %7, ptr noundef nonnull %28)
          to label %34 unwind label %63

34:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %8, ptr noundef nonnull %28)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader unwind label %65

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader: ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit:  ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i
  %.042 = phi i1 [ %.143, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i ], [ false, %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader ]
  %42 = load i64, ptr %35, align 8
  %43 = icmp eq i64 %42, 0
  %44 = load i64, ptr %36, align 8
  %45 = icmp eq i64 %44, 0
  %brmerge.i.i = select i1 %43, i1 true, i1 %45
  br i1 %brmerge.i.i, label %62, label %46

46:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %37, align 8
  %49 = getelementptr inbounds %"struct.std::pair.97", ptr %47, i64 %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %38, align 8
  %52 = getelementptr inbounds %"struct.std::pair.97", ptr %50, i64 %51
  %53 = load ptr, ptr %49, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = icmp eq ptr %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %57, %59
  %61 = select i1 %55, i1 %60, i1 false
  br i1 %61, label %.loopexit287, label %67

62:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %.mux.i.i = select i1 %43, i1 %45, i1 false
  br i1 %.mux.i.i, label %.loopexit287, label %67

63:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %241

65:                                               ; preds = %34
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit282:                                     ; preds = %170
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp283:                            ; preds = %67, %.noexc, %.noexc87, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i108, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.i, %145, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit282, %.loopexit.split-lp283, %80, %83
  %eh.lpad-body = phi { ptr, i32 } [ %81, %83 ], [ %81, %80 ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  br label %210

67:                                               ; preds = %46, %62
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc unwind label %.loopexit.split-lp283

.noexc:                                           ; preds = %67
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %37, align 8
  %70 = getelementptr inbounds %"struct.std::pair.97", ptr %68, i64 %69
  %.sroa.0.0.copyload.i = load ptr, ptr %70, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i)
          to label %.noexc87 unwind label %.loopexit.split-lp283

.noexc87:                                         ; preds = %.noexc
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %.sroa.2.0.copyload.i
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %74)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit unwind label %.loopexit.split-lp283

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit:  ; preds = %.noexc87
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  store i64 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %76 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %75, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %77 unwind label %80

77:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit
  %78 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %84, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %84

80:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8
  %.not.i.i.i3.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i3.i, label %.body, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %.body

84:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  switch i32 %76, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit [
    i32 1, label %85
    i32 4, label %85
    i32 0, label %89
    i32 3, label %108
    i32 2, label %108
  ]

85:                                               ; preds = %84, %84
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8
  br label %.loopexit287

89:                                               ; preds = %84
  %.02022.i.i.i = load ptr, ptr %30, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ult ptr %2, %91
  %.in.v.i.i.i = select i1 %92, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %92, label %._crit_edge.thread.i.i.i, label %97

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %89
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %29, %89 ]
  %93 = load ptr, ptr %31, align 8
  %94 = icmp eq ptr %.019.lcssa28.i.i.i, %93
  br i1 %94, label %select.unfold.i.i, label %95

95:                                               ; preds = %._crit_edge.thread.i.i.i
  %96 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %97

97:                                               ; preds = %95, %._crit_edge.i.i.i
  %98 = phi ptr [ %.pre.i.i, %95 ], [ %91, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %95 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %99 = icmp ult ptr %98, %2
  br i1 %99, label %select.unfold.i.i, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %97, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %97 ]
  %100 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %29
  br i1 %100, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %101

101:                                              ; preds = %select.unfold.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ult ptr %2, %103
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %101, %select.unfold.i.i
  %105 = phi i1 [ true, %select.unfold.i.i ], [ %104, %101 ]
  %106 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc89 unwind label %.loopexit.split-lp283

.noexc89:                                         ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %2, ptr %107, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %105, ptr noundef nonnull %106, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.sink.split

108:                                              ; preds = %84, %84
  %.02022.i.i.i90 = load ptr, ptr %30, align 8
  %.not23.i.i.i91 = icmp eq ptr %.02022.i.i.i90, null
  br i1 %.not23.i.i.i91, label %._crit_edge.thread.i.i.i109, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %108, %.lr.ph.i.i.i93
  %.02024.i.i.i94 = phi ptr [ %.020.i.i.i97, %.lr.ph.i.i.i93 ], [ %.02022.i.i.i90, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i94, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ult ptr %2, %110
  %.in.v.i.i.i95 = select i1 %111, i64 16, i64 24
  %.in.i.i.i96 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i94, i64 %.in.v.i.i.i95
  %.020.i.i.i97 = load ptr, ptr %.in.i.i.i96, align 8
  %.not.i.i.i98 = icmp eq ptr %.020.i.i.i97, null
  br i1 %.not.i.i.i98, label %._crit_edge.i.i.i99, label %.lr.ph.i.i.i93, !llvm.loop !11

._crit_edge.i.i.i99:                              ; preds = %.lr.ph.i.i.i93
  br i1 %111, label %._crit_edge.thread.i.i.i109, label %116

._crit_edge.thread.i.i.i109:                      ; preds = %._crit_edge.i.i.i99, %108
  %.019.lcssa28.i.i.i110 = phi ptr [ %.02024.i.i.i94, %._crit_edge.i.i.i99 ], [ %29, %108 ]
  %112 = load ptr, ptr %31, align 8
  %113 = icmp eq ptr %.019.lcssa28.i.i.i110, %112
  br i1 %113, label %select.unfold.i.i106, label %114

114:                                              ; preds = %._crit_edge.thread.i.i.i109
  %115 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i110) #22
  %.phi.trans.insert.i.i111 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre.i.i112 = load ptr, ptr %.phi.trans.insert.i.i111, align 8
  br label %116

116:                                              ; preds = %114, %._crit_edge.i.i.i99
  %117 = phi ptr [ %.pre.i.i112, %114 ], [ %110, %._crit_edge.i.i.i99 ]
  %.019.lcssa29.i.i.i100 = phi ptr [ %.019.lcssa28.i.i.i110, %114 ], [ %.02024.i.i.i94, %._crit_edge.i.i.i99 ]
  %118 = icmp ult ptr %117, %2
  br i1 %118, label %select.unfold.i.i106, label %129

select.unfold.i.i106:                             ; preds = %116, %._crit_edge.thread.i.i.i109
  %.sroa.4.0.i.ph.i.i107 = phi ptr [ %.019.lcssa28.i.i.i110, %._crit_edge.thread.i.i.i109 ], [ %.019.lcssa29.i.i.i100, %116 ]
  %119 = icmp eq ptr %.sroa.4.0.i.ph.i.i107, %29
  br i1 %119, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i108, label %120

120:                                              ; preds = %select.unfold.i.i106
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i107, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ult ptr %2, %122
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i108

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i108: ; preds = %120, %select.unfold.i.i106
  %124 = phi i1 [ true, %select.unfold.i.i106 ], [ %123, %120 ]
  %125 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc113 unwind label %.loopexit.split-lp283

.noexc113:                                        ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i108
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %2, ptr %126, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %124, ptr noundef nonnull %125, ptr noundef nonnull %.sroa.4.0.i.ph.i.i107, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %127 = load i64, ptr %33, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %33, align 8
  br label %129

129:                                              ; preds = %.noexc113, %116
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %75, %132
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %135 = load ptr, ptr %134, align 8
  br i1 %133, label %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit, label %136

136:                                              ; preds = %129
  %137 = icmp eq ptr %75, %135
  br i1 %137, label %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit, label %138

138:                                              ; preds = %136
  %.not.i.i.i115 = icmp eq ptr %75, null
  br i1 %.not.i.i.i115, label %145, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %75, align 8
  %141 = icmp eq i32 %140, 18
  br i1 %141, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.i, label %145

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.i: ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %143)
          to label %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit unwind label %.loopexit.split-lp283

145:                                              ; preds = %139, %138
  %146 = load ptr, ptr %40, align 8
  %147 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_12NegationTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %146, ptr %75)
          to label %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit unwind label %.loopexit.split-lp283

_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit: ; preds = %136, %129, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.i, %145
  %.0.i = phi ptr [ %132, %136 ], [ %135, %129 ], [ %144, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit.i ], [ %147, %145 ]
  %.02022.i.i.i118 = load ptr, ptr %30, align 8
  %.not23.i.i.i119 = icmp eq ptr %.02022.i.i.i118, null
  br i1 %.not23.i.i.i119, label %._crit_edge.thread.i.i.i136, label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit, %.lr.ph.i.i.i121
  %.02024.i.i.i122 = phi ptr [ %.020.i.i.i125, %.lr.ph.i.i.i121 ], [ %.02022.i.i.i118, %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i122, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ult ptr %.0.i, %149
  %.in.v.i.i.i123 = select i1 %150, i64 16, i64 24
  %.in.i.i.i124 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i122, i64 %.in.v.i.i.i123
  %.020.i.i.i125 = load ptr, ptr %.in.i.i.i124, align 8
  %.not.i.i.i126 = icmp eq ptr %.020.i.i.i125, null
  br i1 %.not.i.i.i126, label %._crit_edge.i.i.i127, label %.lr.ph.i.i.i121, !llvm.loop !11

._crit_edge.i.i.i127:                             ; preds = %.lr.ph.i.i.i121
  br i1 %150, label %._crit_edge.thread.i.i.i136, label %155

._crit_edge.thread.i.i.i136:                      ; preds = %._crit_edge.i.i.i127, %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit
  %.019.lcssa28.i.i.i137 = phi ptr [ %.02024.i.i.i122, %._crit_edge.i.i.i127 ], [ %29, %_ZN4Luau14TypeSimplifier10mkNegationEPKNS_4TypeE.exit ]
  %151 = load ptr, ptr %31, align 8
  %152 = icmp eq ptr %.019.lcssa28.i.i.i137, %151
  br i1 %152, label %select.unfold.i.i134, label %153

153:                                              ; preds = %._crit_edge.thread.i.i.i136
  %154 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i137) #22
  %.phi.trans.insert.i.i138 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.pre.i.i139 = load ptr, ptr %.phi.trans.insert.i.i138, align 8
  br label %155

155:                                              ; preds = %153, %._crit_edge.i.i.i127
  %156 = phi ptr [ %.pre.i.i139, %153 ], [ %149, %._crit_edge.i.i.i127 ]
  %.019.lcssa29.i.i.i128 = phi ptr [ %.019.lcssa28.i.i.i137, %153 ], [ %.02024.i.i.i122, %._crit_edge.i.i.i127 ]
  %157 = icmp ult ptr %156, %.0.i
  br i1 %157, label %select.unfold.i.i134, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i134:                             ; preds = %155, %._crit_edge.thread.i.i.i136
  %.sroa.4.0.i.ph.i.i135 = phi ptr [ %.019.lcssa28.i.i.i137, %._crit_edge.thread.i.i.i136 ], [ %.019.lcssa29.i.i.i128, %155 ]
  %158 = icmp eq ptr %.sroa.4.0.i.ph.i.i135, %29
  br i1 %158, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %159

159:                                              ; preds = %select.unfold.i.i134
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i135, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ult ptr %.0.i, %161
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %159, %select.unfold.i.i134
  %163 = phi i1 [ true, %select.unfold.i.i134 ], [ %162, %159 ]
  %164 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc140 unwind label %.loopexit.split-lp283

.noexc140:                                        ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %.0.i, ptr %165, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %163, ptr noundef nonnull %164, ptr noundef nonnull %.sroa.4.0.i.ph.i.i135, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.sink.split

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.sink.split: ; preds = %.noexc89, %.noexc140
  %.143.ph = phi i1 [ true, %.noexc140 ], [ %.042, %.noexc89 ]
  %166 = load i64, ptr %33, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %33, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.sink.split, %155, %97, %84
  %.143 = phi i1 [ %.042, %84 ], [ %.042, %97 ], [ true, %155 ], [ %.143.ph, %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.sink.split ]
  %168 = load i64, ptr %35, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %.pre.i.i141 = load i64, ptr %37, align 8
  br label %170

170:                                              ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.lr.ph.i.i
  %171 = phi i64 [ %.pre.i.i141, %.lr.ph.i.i ], [ %195, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i ]
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %"struct.std::pair.97", ptr %172, i64 %171
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8
  %177 = load ptr, ptr %173, align 8
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %177)
          to label %.noexc143 unwind label %.loopexit282

.noexc143:                                        ; preds = %170
  %179 = load i64, ptr %174, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %178, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %.not.i.i142 = icmp ult i64 %179, %186
  br i1 %.not.i.i142, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %187

187:                                              ; preds = %.noexc143
  %188 = load i64, ptr %37, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %37, align 8
  %190 = load i64, ptr %35, align 8
  %191 = add i64 %190, -1
  store i64 %191, ptr %35, align 8
  %192 = load i64, ptr %41, align 8
  %193 = icmp eq i64 %189, %192
  br i1 %193, label %194, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

194:                                              ; preds = %187
  store i64 0, ptr %37, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i: ; preds = %194, %187
  %195 = phi i64 [ %189, %187 ], [ 0, %194 ]
  %196 = icmp eq i64 %191, 0
  br i1 %196, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %170, !llvm.loop !5

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.noexc143, %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit unwind label %.loopexit.split-lp283

.loopexit287:                                     ; preds = %62, %46, %85
  %.0.i.i342 = phi i1 [ false, %85 ], [ %.042, %46 ], [ %.042, %62 ]
  %.1.mux = phi ptr [ %88, %85 ], [ %2, %46 ], [ %2, %62 ]
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not.i.i.i145 = icmp eq ptr %198, null
  br i1 %.not.i.i.i145, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, label %199

199:                                              ; preds = %.loopexit287
  call void @_ZdlPv(ptr noundef nonnull %198) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %197, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit:  ; preds = %.loopexit287, %199
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = shl i64 %202, 4
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #20
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i146 = icmp eq ptr %205, null
  br i1 %.not.i.i.i146, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit147, label %206

206:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %205) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %204, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit147

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit147: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, %206
  %207 = load ptr, ptr %7, align 8
  %208 = load i64, ptr %41, align 8
  %209 = shl i64 %208, 4
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %209) #20
  br i1 %.0.i.i342, label %211, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit

210:                                              ; preds = %.body, %65
  %.pn82 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %66, %65 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  br label %241

211:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit147
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %213 = load ptr, ptr %30, align 8
  %.not.i.i.i.i148 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i148, label %223, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %29, align 8
  store i32 %215, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %213, ptr %216, align 8
  %217 = load ptr, ptr %31, align 8
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %32, align 8
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %212, ptr %221, align 8
  %222 = load i64, ptr %33, align 8
  store ptr null, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  store ptr %29, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit

223:                                              ; preds = %211
  store i32 0, ptr %212, align 8
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %212, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %212, ptr %226, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit: ; preds = %214, %223
  %.sink = phi i64 [ 0, %223 ], [ %222, %214 ]
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sink, ptr %227, align 8
  %228 = invoke noundef ptr @_ZN4Luau14TypeSimplifier18intersectFromPartsESt3setIPKNS_4TypeESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %9)
          to label %229 unwind label %235

229:                                              ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = load ptr, ptr %230, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %231)
          to label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %232

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #21
  unreachable

235:                                              ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  br label %241

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit147, %229
  %.2 = phi ptr [ %.1.mux, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit147 ], [ %228, %229 ]
  %237 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %237)
          to label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit149 unwind label %238

238:                                              ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
  unreachable

241:                                              ; preds = %235, %210, %63
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %210 ], [ %236, %235 ], [ %64, %63 ]
  call void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  br label %common.resume369

242:                                              ; preds = %25, %24
  %.not.i.i150 = icmp eq ptr %2, null
  br i1 %.not.i.i150, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread, label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %2, align 8
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  switch i32 %244, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 13, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit151
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit151: ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %246, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %246, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %250, align 8
  invoke void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %11, ptr noundef nonnull %245)
          to label %251 unwind label %296

251:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit151
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %12, ptr noundef nonnull %245)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit233.preheader unwind label %298

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit233.preheader: ; preds = %251
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit233

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit233: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit233.preheader, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i230
  %.058 = phi i1 [ %.159, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i230 ], [ false, %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit233.preheader ]
  %261 = load i64, ptr %252, align 8
  %262 = icmp eq i64 %261, 0
  %263 = load i64, ptr %253, align 8
  %264 = icmp eq i64 %263, 0
  %brmerge.i.i152 = select i1 %262, i1 true, i1 %264
  br i1 %brmerge.i.i152, label %281, label %265

265:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit233
  %266 = load ptr, ptr %11, align 8
  %267 = load i64, ptr %254, align 8
  %268 = getelementptr inbounds %"struct.std::pair.97", ptr %266, i64 %267
  %269 = load ptr, ptr %12, align 8
  %270 = load i64, ptr %255, align 8
  %271 = getelementptr inbounds %"struct.std::pair.97", ptr %269, i64 %270
  %272 = load ptr, ptr %268, align 8
  %273 = load ptr, ptr %271, align 8
  %274 = icmp eq ptr %272, %273
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = icmp eq i64 %276, %278
  %280 = select i1 %274, i1 %279, i1 false
  br i1 %280, label %282, label %300

281:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit233
  %.mux.i.i153 = select i1 %262, i1 %264, i1 false
  br i1 %.mux.i.i153, label %282, label %300

282:                                              ; preds = %265, %281
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %284 = load ptr, ptr %283, align 8
  %.not.i.i.i156 = icmp eq ptr %284, null
  br i1 %.not.i.i.i156, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit157, label %285

285:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %284) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %283, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit157

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit157: ; preds = %282, %285
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = shl i64 %288, 4
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #20
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %291 = load ptr, ptr %290, align 8
  %.not.i.i.i158 = icmp eq ptr %291, null
  br i1 %.not.i.i.i158, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit159, label %292

292:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %291) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %290, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit159

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit159: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit157, %292
  %293 = load ptr, ptr %11, align 8
  %294 = load i64, ptr %260, align 8
  %295 = shl i64 %294, 4
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %295) #20
  br i1 %.058, label %414, label %_ZN4Luau9UnionTypeD2Ev.exit

296:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit151
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

298:                                              ; preds = %251
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit281:                                     ; preds = %378
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp:                               ; preds = %300, %.noexc163, %.noexc164, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i191, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body170

300:                                              ; preds = %265, %281
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %300
  %301 = load ptr, ptr %11, align 8
  %302 = load i64, ptr %254, align 8
  %303 = getelementptr inbounds %"struct.std::pair.97", ptr %301, i64 %302
  %.sroa.0.0.copyload.i160 = load ptr, ptr %303, align 8
  %.sroa.2.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %.sroa.2.0.copyload.i162 = load i64, ptr %.sroa.2.0..sroa_idx.i161, align 8
  %304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i160)
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %.noexc163
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 %.sroa.2.0.copyload.i162
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %307)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit166 unwind label %.loopexit.split-lp

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit166: ; preds = %.noexc164
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 0, ptr %256, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %309 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %18, ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %310 unwind label %313

310:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit166
  %311 = load ptr, ptr %4, align 8
  %.not.i.i.i.i169 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i169, label %317, label %312

312:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #19
  br label %317

313:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit166
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %4, align 8
  %.not.i.i.i3.i167 = icmp eq ptr %315, null
  br i1 %.not.i.i.i3.i167, label %.body170, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %315) #19
  br label %.body170

317:                                              ; preds = %312, %310
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  switch i32 %309, label %_ZN4Luau16IntersectionTypeD2Ev.exit [
    i32 1, label %318
    i32 0, label %319
    i32 4, label %318
    i32 3, label %340
    i32 2, label %340
  ]

318:                                              ; preds = %317, %317
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

319:                                              ; preds = %317
  %.02022.i.i.i173 = load ptr, ptr %247, align 8
  %.not23.i.i.i174 = icmp eq ptr %.02022.i.i.i173, null
  br i1 %.not23.i.i.i174, label %._crit_edge.thread.i.i.i192, label %.lr.ph.i.i.i176

.lr.ph.i.i.i176:                                  ; preds = %319, %.lr.ph.i.i.i176
  %.02024.i.i.i177 = phi ptr [ %.020.i.i.i180, %.lr.ph.i.i.i176 ], [ %.02022.i.i.i173, %319 ]
  %320 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i177, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ult ptr %308, %321
  %.in.v.i.i.i178 = select i1 %322, i64 16, i64 24
  %.in.i.i.i179 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i177, i64 %.in.v.i.i.i178
  %.020.i.i.i180 = load ptr, ptr %.in.i.i.i179, align 8
  %.not.i.i.i181 = icmp eq ptr %.020.i.i.i180, null
  br i1 %.not.i.i.i181, label %._crit_edge.i.i.i182, label %.lr.ph.i.i.i176, !llvm.loop !11

._crit_edge.i.i.i182:                             ; preds = %.lr.ph.i.i.i176
  br i1 %322, label %._crit_edge.thread.i.i.i192, label %327

._crit_edge.thread.i.i.i192:                      ; preds = %._crit_edge.i.i.i182, %319
  %.019.lcssa28.i.i.i193 = phi ptr [ %.02024.i.i.i177, %._crit_edge.i.i.i182 ], [ %246, %319 ]
  %323 = load ptr, ptr %248, align 8
  %324 = icmp eq ptr %.019.lcssa28.i.i.i193, %323
  br i1 %324, label %select.unfold.i.i189, label %325

325:                                              ; preds = %._crit_edge.thread.i.i.i192
  %326 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i193) #22
  %.phi.trans.insert.i.i194 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %.pre.i.i195 = load ptr, ptr %.phi.trans.insert.i.i194, align 8
  br label %327

327:                                              ; preds = %325, %._crit_edge.i.i.i182
  %328 = phi ptr [ %.pre.i.i195, %325 ], [ %321, %._crit_edge.i.i.i182 ]
  %.019.lcssa29.i.i.i183 = phi ptr [ %.019.lcssa28.i.i.i193, %325 ], [ %.02024.i.i.i177, %._crit_edge.i.i.i182 ]
  %329 = icmp ult ptr %328, %308
  br i1 %329, label %select.unfold.i.i189, label %_ZN4Luau16IntersectionTypeD2Ev.exit

select.unfold.i.i189:                             ; preds = %327, %._crit_edge.thread.i.i.i192
  %.sroa.4.0.i.ph.i.i190 = phi ptr [ %.019.lcssa28.i.i.i193, %._crit_edge.thread.i.i.i192 ], [ %.019.lcssa29.i.i.i183, %327 ]
  %330 = icmp eq ptr %.sroa.4.0.i.ph.i.i190, %246
  br i1 %330, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i191, label %331

331:                                              ; preds = %select.unfold.i.i189
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i190, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ult ptr %308, %333
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i191

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i191: ; preds = %331, %select.unfold.i.i189
  %335 = phi i1 [ true, %select.unfold.i.i189 ], [ %334, %331 ]
  %336 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc196 unwind label %.loopexit.split-lp

.noexc196:                                        ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i191
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store ptr %308, ptr %337, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %335, ptr noundef nonnull %336, ptr noundef nonnull %.sroa.4.0.i.ph.i.i190, ptr noundef nonnull align 8 dereferenceable(32) %246) #19
  %338 = load i64, ptr %250, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %250, align 8
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

340:                                              ; preds = %317, %317
  %341 = load ptr, ptr %257, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %342 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %345 unwind label %343

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

345:                                              ; preds = %340
  store ptr %342, ptr %13, align 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %346, ptr %258, align 8
  store ptr %1, ptr %342, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %308, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %346, ptr %259, align 8
  %347 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_16IntersectionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %341, ptr noundef nonnull %13)
          to label %348 unwind label %405

348:                                              ; preds = %345
  %.02022.i.i.i200 = load ptr, ptr %247, align 8
  %.not23.i.i.i201 = icmp eq ptr %.02022.i.i.i200, null
  br i1 %.not23.i.i.i201, label %._crit_edge.thread.i.i.i219, label %.lr.ph.i.i.i203

.lr.ph.i.i.i203:                                  ; preds = %348, %.lr.ph.i.i.i203
  %.02024.i.i.i204 = phi ptr [ %.020.i.i.i207, %.lr.ph.i.i.i203 ], [ %.02022.i.i.i200, %348 ]
  %349 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i204, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ult ptr %347, %350
  %.in.v.i.i.i205 = select i1 %351, i64 16, i64 24
  %.in.i.i.i206 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i204, i64 %.in.v.i.i.i205
  %.020.i.i.i207 = load ptr, ptr %.in.i.i.i206, align 8
  %.not.i.i.i208 = icmp eq ptr %.020.i.i.i207, null
  br i1 %.not.i.i.i208, label %._crit_edge.i.i.i209, label %.lr.ph.i.i.i203, !llvm.loop !11

._crit_edge.i.i.i209:                             ; preds = %.lr.ph.i.i.i203
  br i1 %351, label %._crit_edge.thread.i.i.i219, label %356

._crit_edge.thread.i.i.i219:                      ; preds = %._crit_edge.i.i.i209, %348
  %.019.lcssa28.i.i.i220 = phi ptr [ %.02024.i.i.i204, %._crit_edge.i.i.i209 ], [ %246, %348 ]
  %352 = load ptr, ptr %248, align 8
  %353 = icmp eq ptr %.019.lcssa28.i.i.i220, %352
  br i1 %353, label %select.unfold.i.i216, label %354

354:                                              ; preds = %._crit_edge.thread.i.i.i219
  %355 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i220) #22
  %.phi.trans.insert.i.i221 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.pre.i.i222 = load ptr, ptr %.phi.trans.insert.i.i221, align 8
  br label %356

356:                                              ; preds = %354, %._crit_edge.i.i.i209
  %357 = phi ptr [ %.pre.i.i222, %354 ], [ %350, %._crit_edge.i.i.i209 ]
  %.019.lcssa29.i.i.i210 = phi ptr [ %.019.lcssa28.i.i.i220, %354 ], [ %.02024.i.i.i204, %._crit_edge.i.i.i209 ]
  %358 = icmp ult ptr %357, %347
  br i1 %358, label %select.unfold.i.i216, label %369

select.unfold.i.i216:                             ; preds = %356, %._crit_edge.thread.i.i.i219
  %.sroa.4.0.i.ph.i.i217 = phi ptr [ %.019.lcssa28.i.i.i220, %._crit_edge.thread.i.i.i219 ], [ %.019.lcssa29.i.i.i210, %356 ]
  %359 = icmp eq ptr %.sroa.4.0.i.ph.i.i217, %246
  br i1 %359, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i218, label %360

360:                                              ; preds = %select.unfold.i.i216
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i217, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ult ptr %347, %362
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i218

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i218: ; preds = %360, %select.unfold.i.i216
  %364 = phi i1 [ true, %select.unfold.i.i216 ], [ %363, %360 ]
  %365 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc223 unwind label %405

.noexc223:                                        ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i218
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store ptr %347, ptr %366, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %364, ptr noundef nonnull %365, ptr noundef nonnull %.sroa.4.0.i.ph.i.i217, ptr noundef nonnull align 8 dereferenceable(32) %246) #19
  %367 = load i64, ptr %250, align 8
  %368 = add i64 %367, 1
  store i64 %368, ptr %250, align 8
  br label %369

369:                                              ; preds = %.noexc223, %356
  %370 = load ptr, ptr %13, align 8
  %.not.i.i.i.i225 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i225, label %_ZN4Luau16IntersectionTypeD2Ev.exit, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %258, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %375) #20
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

_ZN4Luau16IntersectionTypeD2Ev.exit:              ; preds = %.noexc196, %327, %371, %369, %317, %318
  %.159 = phi i1 [ %.058, %317 ], [ true, %318 ], [ true, %369 ], [ true, %371 ], [ %.058, %327 ], [ %.058, %.noexc196 ]
  %376 = load i64, ptr %252, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i230, label %.lr.ph.i.i226

.lr.ph.i.i226:                                    ; preds = %_ZN4Luau16IntersectionTypeD2Ev.exit
  %.pre.i.i227 = load i64, ptr %254, align 8
  br label %378

378:                                              ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i229, %.lr.ph.i.i226
  %379 = phi i64 [ %.pre.i.i227, %.lr.ph.i.i226 ], [ %403, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i229 ]
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds %"struct.std::pair.97", ptr %380, i64 %379
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %383, 1
  store i64 %384, ptr %382, align 8
  %385 = load ptr, ptr %381, align 8
  %386 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %385)
          to label %.noexc231 unwind label %.loopexit281

.noexc231:                                        ; preds = %378
  %387 = load i64, ptr %382, align 8
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %386, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %.not.i.i228 = icmp ult i64 %387, %394
  br i1 %.not.i.i228, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i230, label %395

395:                                              ; preds = %.noexc231
  %396 = load i64, ptr %254, align 8
  %397 = add i64 %396, 1
  store i64 %397, ptr %254, align 8
  %398 = load i64, ptr %252, align 8
  %399 = add i64 %398, -1
  store i64 %399, ptr %252, align 8
  %400 = load i64, ptr %260, align 8
  %401 = icmp eq i64 %397, %400
  br i1 %401, label %402, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i229

402:                                              ; preds = %395
  store i64 0, ptr %254, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i229

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i229: ; preds = %402, %395
  %403 = phi i64 [ %397, %395 ], [ 0, %402 ]
  %404 = icmp eq i64 %399, 0
  br i1 %404, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i230, label %378, !llvm.loop !5

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i230: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i229, %.noexc231, %_ZN4Luau16IntersectionTypeD2Ev.exit
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit233 unwind label %.loopexit.split-lp

405:                                              ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i218, %345
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %13, align 8
  %.not.i.i.i.i234 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i234, label %.body170, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %258, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %407 to i64
  %412 = sub i64 %410, %411
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %412) #20
  br label %.body170

.body170:                                         ; preds = %343, %.loopexit281, %.loopexit.split-lp, %405, %408, %313, %316
  %.pn78 = phi { ptr, i32 } [ %314, %316 ], [ %314, %313 ], [ %344, %343 ], [ %406, %405 ], [ %406, %408 ], [ %lpad.loopexit, %.loopexit281 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  br label %413

413:                                              ; preds = %.body170, %298
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %.body170 ], [ %299, %298 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %.body239

414:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit159
  %415 = load i64, ptr %250, align 8
  switch i64 %415, label %424 [
    i64 0, label %416
    i64 1, label %420
  ]

416:                                              ; preds = %414
  %417 = load ptr, ptr %0, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 128
  %419 = load ptr, ptr %418, align 8
  br label %_ZN4Luau9UnionTypeD2Ev.exit

420:                                              ; preds = %414
  %421 = load ptr, ptr %248, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %423 = load ptr, ptr %422, align 8
  br label %_ZN4Luau9UnionTypeD2Ev.exit

424:                                              ; preds = %414
  %425 = load ptr, ptr %257, align 8
  %426 = load ptr, ptr %248, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %426, %246
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %424, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %428, %.lr.ph.i.i.i.i ], [ 0, %424 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %427, %.lr.ph.i.i.i.i ], [ %426, %424 ]
  %427 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #22
  %428 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i236 = icmp eq ptr %427, %246
  br i1 %.not.i.i.i.i236, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %429 = icmp samesign ugt i64 %.06.i.i.i.i, 1152921504606846974
  br i1 %429, label %430, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i

430:                                              ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #24
          to label %.noexc.i unwind label %439

.noexc.i:                                         ; preds = %430
  unreachable

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIPKN4Luau4TypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  %431 = shl nuw nsw i64 %428, 3
  %432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #23
          to label %.noexc5.i unwind label %439

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %432, ptr %14, align 8
  %433 = getelementptr inbounds nuw ptr, ptr %432, i64 %428
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %433, ptr %434, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc5.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %432, %.noexc5.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %426, %.noexc5.i ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 32
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %438 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %438, %246
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

439:                                              ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i.i, %430
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %424
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %424 ], [ %437, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %441, align 8
  %442 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %425, ptr noundef nonnull %14)
          to label %443 unwind label %451

443:                                              ; preds = %.loopexit
  %444 = load ptr, ptr %14, align 8
  %.not.i.i.i.i241 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i241, label %_ZN4Luau9UnionTypeD2Ev.exit, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #20
  br label %_ZN4Luau9UnionTypeD2Ev.exit

451:                                              ; preds = %.loopexit
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %14, align 8
  %.not.i.i.i.i242 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i242, label %.body239, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %459) #20
  br label %.body239

_ZN4Luau9UnionTypeD2Ev.exit:                      ; preds = %445, %443, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit159, %420, %416
  %.3 = phi ptr [ %419, %416 ], [ %423, %420 ], [ %2, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit159 ], [ %442, %443 ], [ %442, %445 ]
  %460 = load ptr, ptr %247, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %460)
          to label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit149 unwind label %461

461:                                              ; preds = %_ZN4Luau9UnionTypeD2Ev.exit
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #21
  unreachable

.body239:                                         ; preds = %439, %451, %454, %413, %296
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %413 ], [ %297, %296 ], [ %440, %439 ], [ %452, %451 ], [ %452, %454 ]
  call void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  br label %common.resume369

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %243
  %464 = load i32, ptr %245, align 8
  %465 = icmp ne i32 %464, 1
  %brmerge = or i1 %.not.i.i86, %465
  br i1 %brmerge, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread, label %466

466:                                              ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
  %467 = load i32, ptr %18, align 8
  %468 = icmp eq i32 %467, 5
  br i1 %468, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %._ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit_crit_edge, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit250.thread

._ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit_crit_edge: ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit
  %472 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %473 = load i8, ptr %472, align 1
  %474 = and i8 %473, 1
  %.not = icmp eq i8 %474, 0
  %475 = load ptr, ptr %0, align 8
  br i1 %.not, label %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit250, label %476

476:                                              ; preds = %._ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit_crit_edge
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 104
  %478 = load ptr, ptr %477, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit149

_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit250: ; preds = %._ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit_crit_edge
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 96
  %480 = load ptr, ptr %479, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit149

_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit250.thread: ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit
  %481 = load ptr, ptr %0, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit149

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %243, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit, %466, %242
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %484, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %485 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %18, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %486 unwind label %489

486:                                              ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread
  %487 = load ptr, ptr %3, align 8
  %.not.i.i.i.i255 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i255, label %_ZN4Luau6relateEPKNS_4TypeES2_.exit256, label %488

488:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %487) #19
  br label %_ZN4Luau6relateEPKNS_4TypeES2_.exit256

489:                                              ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit.thread
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i253 = icmp eq ptr %491, null
  br i1 %.not.i.i.i3.i253, label %common.resume369, label %492

492:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %491) #19
  br label %common.resume369

common.resume369:                                 ; preds = %492, %489, %511, %514, %.body239, %241
  %common.resume369.op = phi { ptr, i32 } [ %490, %492 ], [ %490, %489 ], [ %.pn82.pn, %241 ], [ %.pn78.pn.pn, %.body239 ], [ %512, %511 ], [ %512, %514 ]
  resume { ptr, i32 } %common.resume369.op

_ZN4Luau6relateEPKNS_4TypeES2_.exit256:           ; preds = %486, %488
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  switch i32 %485, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit [
    i32 0, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit149
    i32 1, label %493
    i32 4, label %493
  ]

493:                                              ; preds = %_ZN4Luau6relateEPKNS_4TypeES2_.exit256, %_ZN4Luau6relateEPKNS_4TypeES2_.exit256
  %494 = load ptr, ptr %0, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 128
  %496 = load ptr, ptr %495, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit149

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZN4Luau6relateEPKNS_4TypeES2_.exit256
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %499, ptr %15, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %500, ptr %501, align 8
  store ptr %1, ptr %499, align 8
  %.sroa.2.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx368, align 8
  %502 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %500, ptr %502, align 8
  %503 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_16IntersectionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %498, ptr noundef nonnull %15)
          to label %504 unwind label %511

504:                                              ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %505 = load ptr, ptr %15, align 8
  %.not.i.i.i.i257 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i257, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit149, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %501, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %505 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %510) #20
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit149

511:                                              ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %15, align 8
  %.not.i.i.i.i259 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i259, label %common.resume369, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %501, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %513 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %518) #20
  br label %common.resume369

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit149: ; preds = %506, %504, %_ZN4Luau6relateEPKNS_4TypeES2_.exit256, %_ZN4Luau9UnionTypeD2Ev.exit, %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit, %493, %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit250.thread, %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit250, %476, %20
  %.0 = phi ptr [ %23, %20 ], [ %478, %476 ], [ %480, %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit250 ], [ %483, %_ZNK4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEEeqERKS3_.exit250.thread ], [ %496, %493 ], [ %.2, %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit ], [ %.3, %_ZN4Luau9UnionTypeD2Ev.exit ], [ %2, %_ZN4Luau6relateEPKNS_4TypeES2_.exit256 ], [ %503, %504 ], [ %503, %506 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau14TypeSimplifier18intersectNegationsEPKNS_4TypeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit:
  %3 = alloca %"class.Luau::Set", align 8
  %4 = alloca %"struct.Luau::IntersectionType", align 8
  %.not.i.i = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, 18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = select i1 %6, ptr %7, ptr null
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %9)
  %.not.i.i23 = icmp eq ptr %10, null
  br i1 %.not.i.i23, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit25, label %11

11:                                               ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit25

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %11
  %14 = tail call noundef ptr @_ZN4Luau14TypeSimplifier21intersectNegatedUnionEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit25: ; preds = %11, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  %.not.i.i24 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %.not.i.i24)
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %15, 18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = select i1 %16, ptr %17, ptr null
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %19)
  %.not.i.i26 = icmp eq ptr %20, null
  br i1 %.not.i.i26, label %25, label %21

21:                                               ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit25
  %22 = load i32, ptr %20, align 8
  %23 = icmp eq i32 %22, 13
  br i1 %23, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit27, label %25

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit27: ; preds = %21
  %24 = tail call noundef ptr @_ZN4Luau14TypeSimplifier21intersectNegatedUnionEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

25:                                               ; preds = %21, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit25
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %29 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %30 unwind label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau6relateEPKNS_4TypeES2_.exit, label %32

32:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZN4Luau6relateEPKNS_4TypeES2_.exit

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %common.resume

common.resume:                                    ; preds = %53, %56, %33, %36
  %common.resume.op = phi { ptr, i32 } [ %34, %36 ], [ %34, %33 ], [ %54, %53 ], [ %54, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZN4Luau6relateEPKNS_4TypeES2_.exit:              ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  switch i32 %29, label %38 [
    i32 1, label %_ZN4Luau16IntersectionTypeD2Ev.exit
    i32 3, label %37
    i32 4, label %_ZN4Luau16IntersectionTypeD2Ev.exit
  ]

37:                                               ; preds = %_ZN4Luau6relateEPKNS_4TypeES2_.exit
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

38:                                               ; preds = %_ZN4Luau6relateEPKNS_4TypeES2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %43, align 8
  store ptr %1, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %42, ptr %44, align 8
  %45 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_16IntersectionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull %4)
          to label %46 unwind label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i.i28 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i28, label %_ZN4Luau16IntersectionTypeD2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %43, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #20
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i29, label %common.resume, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %43, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #20
  br label %common.resume

_ZN4Luau16IntersectionTypeD2Ev.exit:              ; preds = %48, %46, %_ZN4Luau6relateEPKNS_4TypeES2_.exit, %_ZN4Luau6relateEPKNS_4TypeES2_.exit, %37, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit27, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %.020 = phi ptr [ %14, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit ], [ %24, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit27 ], [ %2, %37 ], [ %1, %_ZN4Luau6relateEPKNS_4TypeES2_.exit ], [ %1, %_ZN4Luau6relateEPKNS_4TypeES2_.exit ], [ %45, %46 ], [ %45, %48 ]
  ret ptr %.020
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau14TypeSimplifier29intersectIntersectionWithTypeEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit:
  %3 = alloca %"class.Luau::Set", align 8
  %4 = alloca %"struct.Luau::IntersectionType", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"struct.Luau::TypeIterator.85", align 8
  %7 = alloca %"struct.Luau::TypeIterator.85", align 8
  %8 = alloca %"class.std::set", align 8
  %.not.i.i = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = select i1 %10, ptr %11, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = load i32, ptr @_ZN5DFInt33LuauSimplificationComplexityLimitE, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %28, align 8
  store ptr %1, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %29, align 8
  %30 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_16IntersectionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %4)
          to label %31 unwind label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau16IntersectionTypeD2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %28, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #20
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i.i40 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i40, label %.body, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %28, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #20
  br label %.body

46:                                               ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %51, align 8
  invoke void @_ZN4Luau5beginEPKNS_16IntersectionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator.85") align 8 %6, ptr noundef nonnull %12)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %46
  invoke void @_ZN4Luau3endEPKNS_16IntersectionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator.85") align 8 %7, ptr noundef nonnull %12)
          to label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.preheader unwind label %80

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.preheader: ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit: ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.preheader, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i
  %.030 = phi i1 [ %.131, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i ], [ false, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit.preheader ]
  %59 = load i64, ptr %53, align 8
  %60 = icmp eq i64 %59, 0
  %61 = load i64, ptr %54, align 8
  %62 = icmp eq i64 %61, 0
  %brmerge.i.i = select i1 %60, i1 true, i1 %62
  br i1 %brmerge.i.i, label %79, label %63

63:                                               ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %55, align 8
  %66 = getelementptr inbounds %"struct.std::pair.103", ptr %64, i64 %65
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %56, align 8
  %69 = getelementptr inbounds %"struct.std::pair.103", ptr %67, i64 %68
  %70 = load ptr, ptr %66, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = icmp eq ptr %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %74, %76
  %78 = select i1 %72, i1 %77, i1 false
  br i1 %78, label %.loopexit173, label %82

79:                                               ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit
  %.mux.i.i = select i1 %60, i1 %62, i1 false
  br i1 %.mux.i.i, label %.loopexit173, label %82

.loopexit:                                        ; preds = %.loopexit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %336

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit168:                                     ; preds = %205
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.loopexit.split-lp169:                            ; preds = %82, %.noexc, %.noexc42, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i66, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i91, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i116, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i141, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %.loopexit168, %.loopexit.split-lp169, %95, %98
  %eh.lpad-body46 = phi { ptr, i32 } [ %96, %98 ], [ %96, %95 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ]
  call void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  br label %245

82:                                               ; preds = %63, %79
  invoke void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc unwind label %.loopexit.split-lp169

.noexc:                                           ; preds = %82
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %55, align 8
  %85 = getelementptr inbounds %"struct.std::pair.103", ptr %83, i64 %84
  %.sroa.0.0.copyload.i = load ptr, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef %.sroa.0.0.copyload.i)
          to label %.noexc42 unwind label %.loopexit.split-lp169

.noexc42:                                         ; preds = %.noexc
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %.sroa.2.0.copyload.i
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %89)
          to label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit unwind label %.loopexit.split-lp169

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit: ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 0, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %91 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %90, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %92 unwind label %95

92:                                               ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit
  %93 = load ptr, ptr %3, align 8
  %.not.i.i.i.i44 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i44, label %99, label %94

94:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %99

95:                                               ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEdeEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i3.i, label %.body45, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #19
  br label %.body45

99:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  switch i32 %91, label %161 [
    i32 0, label %100
    i32 1, label %104
    i32 3, label %123
    i32 4, label %142
  ]

100:                                              ; preds = %99
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  br label %.loopexit173

104:                                              ; preds = %99
  %.02022.i.i.i = load ptr, ptr %48, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %104, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ult ptr %90, %106
  %.in.v.i.i.i = select i1 %107, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %107, label %._crit_edge.thread.i.i.i, label %112

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %104
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %47, %104 ]
  %108 = load ptr, ptr %49, align 8
  %109 = icmp eq ptr %.019.lcssa28.i.i.i, %108
  br i1 %109, label %select.unfold.i.i, label %110

110:                                              ; preds = %._crit_edge.thread.i.i.i
  %111 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %112

112:                                              ; preds = %110, %._crit_edge.i.i.i
  %113 = phi ptr [ %.pre.i.i, %110 ], [ %106, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %110 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %114 = icmp ult ptr %113, %90
  br i1 %114, label %select.unfold.i.i, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %112, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %112 ]
  %115 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %47
  br i1 %115, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %116

116:                                              ; preds = %select.unfold.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ult ptr %90, %118
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %116, %select.unfold.i.i
  %120 = phi i1 [ true, %select.unfold.i.i ], [ %119, %116 ]
  %121 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc47 unwind label %.loopexit.split-lp169

.noexc47:                                         ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %90, ptr %122, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %120, ptr noundef nonnull %121, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.sink.split

123:                                              ; preds = %99
  %.02022.i.i.i48 = load ptr, ptr %48, align 8
  %.not23.i.i.i49 = icmp eq ptr %.02022.i.i.i48, null
  br i1 %.not23.i.i.i49, label %._crit_edge.thread.i.i.i67, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %123, %.lr.ph.i.i.i51
  %.02024.i.i.i52 = phi ptr [ %.020.i.i.i55, %.lr.ph.i.i.i51 ], [ %.02022.i.i.i48, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i52, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ult ptr %90, %125
  %.in.v.i.i.i53 = select i1 %126, i64 16, i64 24
  %.in.i.i.i54 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i52, i64 %.in.v.i.i.i53
  %.020.i.i.i55 = load ptr, ptr %.in.i.i.i54, align 8
  %.not.i.i.i56 = icmp eq ptr %.020.i.i.i55, null
  br i1 %.not.i.i.i56, label %._crit_edge.i.i.i57, label %.lr.ph.i.i.i51, !llvm.loop !11

._crit_edge.i.i.i57:                              ; preds = %.lr.ph.i.i.i51
  br i1 %126, label %._crit_edge.thread.i.i.i67, label %131

._crit_edge.thread.i.i.i67:                       ; preds = %._crit_edge.i.i.i57, %123
  %.019.lcssa28.i.i.i68 = phi ptr [ %.02024.i.i.i52, %._crit_edge.i.i.i57 ], [ %47, %123 ]
  %127 = load ptr, ptr %49, align 8
  %128 = icmp eq ptr %.019.lcssa28.i.i.i68, %127
  br i1 %128, label %select.unfold.i.i64, label %129

129:                                              ; preds = %._crit_edge.thread.i.i.i67
  %130 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i68) #22
  %.phi.trans.insert.i.i69 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.pre.i.i70 = load ptr, ptr %.phi.trans.insert.i.i69, align 8
  br label %131

131:                                              ; preds = %129, %._crit_edge.i.i.i57
  %132 = phi ptr [ %.pre.i.i70, %129 ], [ %125, %._crit_edge.i.i.i57 ]
  %.019.lcssa29.i.i.i58 = phi ptr [ %.019.lcssa28.i.i.i68, %129 ], [ %.02024.i.i.i52, %._crit_edge.i.i.i57 ]
  %133 = icmp ult ptr %132, %90
  br i1 %133, label %select.unfold.i.i64, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i64:                              ; preds = %131, %._crit_edge.thread.i.i.i67
  %.sroa.4.0.i.ph.i.i65 = phi ptr [ %.019.lcssa28.i.i.i68, %._crit_edge.thread.i.i.i67 ], [ %.019.lcssa29.i.i.i58, %131 ]
  %134 = icmp eq ptr %.sroa.4.0.i.ph.i.i65, %47
  br i1 %134, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i66, label %135

135:                                              ; preds = %select.unfold.i.i64
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i65, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ult ptr %90, %137
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i66

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i66: ; preds = %135, %select.unfold.i.i64
  %139 = phi i1 [ true, %select.unfold.i.i64 ], [ %138, %135 ]
  %140 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc71 unwind label %.loopexit.split-lp169

.noexc71:                                         ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i66
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %90, ptr %141, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %139, ptr noundef nonnull %140, ptr noundef nonnull %.sroa.4.0.i.ph.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.sink.split

142:                                              ; preds = %99
  %.02022.i.i.i73 = load ptr, ptr %48, align 8
  %.not23.i.i.i74 = icmp eq ptr %.02022.i.i.i73, null
  br i1 %.not23.i.i.i74, label %._crit_edge.thread.i.i.i92, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %142, %.lr.ph.i.i.i76
  %.02024.i.i.i77 = phi ptr [ %.020.i.i.i80, %.lr.ph.i.i.i76 ], [ %.02022.i.i.i73, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i77, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ult ptr %2, %144
  %.in.v.i.i.i78 = select i1 %145, i64 16, i64 24
  %.in.i.i.i79 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i77, i64 %.in.v.i.i.i78
  %.020.i.i.i80 = load ptr, ptr %.in.i.i.i79, align 8
  %.not.i.i.i81 = icmp eq ptr %.020.i.i.i80, null
  br i1 %.not.i.i.i81, label %._crit_edge.i.i.i82, label %.lr.ph.i.i.i76, !llvm.loop !11

._crit_edge.i.i.i82:                              ; preds = %.lr.ph.i.i.i76
  br i1 %145, label %._crit_edge.thread.i.i.i92, label %150

._crit_edge.thread.i.i.i92:                       ; preds = %._crit_edge.i.i.i82, %142
  %.019.lcssa28.i.i.i93 = phi ptr [ %.02024.i.i.i77, %._crit_edge.i.i.i82 ], [ %47, %142 ]
  %146 = load ptr, ptr %49, align 8
  %147 = icmp eq ptr %.019.lcssa28.i.i.i93, %146
  br i1 %147, label %select.unfold.i.i89, label %148

148:                                              ; preds = %._crit_edge.thread.i.i.i92
  %149 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i93) #22
  %.phi.trans.insert.i.i94 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.pre.i.i95 = load ptr, ptr %.phi.trans.insert.i.i94, align 8
  br label %150

150:                                              ; preds = %148, %._crit_edge.i.i.i82
  %151 = phi ptr [ %.pre.i.i95, %148 ], [ %144, %._crit_edge.i.i.i82 ]
  %.019.lcssa29.i.i.i83 = phi ptr [ %.019.lcssa28.i.i.i93, %148 ], [ %.02024.i.i.i77, %._crit_edge.i.i.i82 ]
  %152 = icmp ult ptr %151, %2
  br i1 %152, label %select.unfold.i.i89, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i89:                              ; preds = %150, %._crit_edge.thread.i.i.i92
  %.sroa.4.0.i.ph.i.i90 = phi ptr [ %.019.lcssa28.i.i.i93, %._crit_edge.thread.i.i.i92 ], [ %.019.lcssa29.i.i.i83, %150 ]
  %153 = icmp eq ptr %.sroa.4.0.i.ph.i.i90, %47
  br i1 %153, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i91, label %154

154:                                              ; preds = %select.unfold.i.i89
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i90, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ult ptr %2, %156
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i91

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i91: ; preds = %154, %select.unfold.i.i89
  %158 = phi i1 [ true, %select.unfold.i.i89 ], [ %157, %154 ]
  %159 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc96 unwind label %.loopexit.split-lp169

.noexc96:                                         ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i91
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %2, ptr %160, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %158, ptr noundef nonnull %159, ptr noundef nonnull %.sroa.4.0.i.ph.i.i90, ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.sink.split

161:                                              ; preds = %99
  %.02022.i.i.i98 = load ptr, ptr %48, align 8
  %.not23.i.i.i99 = icmp eq ptr %.02022.i.i.i98, null
  br i1 %.not23.i.i.i99, label %._crit_edge.thread.i.i.i117, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %161, %.lr.ph.i.i.i101
  %.02024.i.i.i102 = phi ptr [ %.020.i.i.i105, %.lr.ph.i.i.i101 ], [ %.02022.i.i.i98, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i102, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ult ptr %90, %163
  %.in.v.i.i.i103 = select i1 %164, i64 16, i64 24
  %.in.i.i.i104 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i102, i64 %.in.v.i.i.i103
  %.020.i.i.i105 = load ptr, ptr %.in.i.i.i104, align 8
  %.not.i.i.i106 = icmp eq ptr %.020.i.i.i105, null
  br i1 %.not.i.i.i106, label %._crit_edge.i.i.i107, label %.lr.ph.i.i.i101, !llvm.loop !11

._crit_edge.i.i.i107:                             ; preds = %.lr.ph.i.i.i101
  br i1 %164, label %._crit_edge.thread.i.i.i117, label %169

._crit_edge.thread.i.i.i117:                      ; preds = %._crit_edge.i.i.i107, %161
  %.019.lcssa28.i.i.i118 = phi ptr [ %.02024.i.i.i102, %._crit_edge.i.i.i107 ], [ %47, %161 ]
  %165 = load ptr, ptr %49, align 8
  %166 = icmp eq ptr %.019.lcssa28.i.i.i118, %165
  br i1 %166, label %select.unfold.i.i114, label %167

167:                                              ; preds = %._crit_edge.thread.i.i.i117
  %168 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i118) #22
  %.phi.trans.insert.i.i119 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %.pre.i.i120 = load ptr, ptr %.phi.trans.insert.i.i119, align 8
  br label %169

169:                                              ; preds = %167, %._crit_edge.i.i.i107
  %170 = phi ptr [ %.pre.i.i120, %167 ], [ %163, %._crit_edge.i.i.i107 ]
  %.019.lcssa29.i.i.i108 = phi ptr [ %.019.lcssa28.i.i.i118, %167 ], [ %.02024.i.i.i102, %._crit_edge.i.i.i107 ]
  %171 = icmp ult ptr %170, %90
  br i1 %171, label %select.unfold.i.i114, label %182

select.unfold.i.i114:                             ; preds = %169, %._crit_edge.thread.i.i.i117
  %.sroa.4.0.i.ph.i.i115 = phi ptr [ %.019.lcssa28.i.i.i118, %._crit_edge.thread.i.i.i117 ], [ %.019.lcssa29.i.i.i108, %169 ]
  %172 = icmp eq ptr %.sroa.4.0.i.ph.i.i115, %47
  br i1 %172, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i116, label %173

173:                                              ; preds = %select.unfold.i.i114
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i115, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ult ptr %90, %175
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i116

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i116: ; preds = %173, %select.unfold.i.i114
  %177 = phi i1 [ true, %select.unfold.i.i114 ], [ %176, %173 ]
  %178 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc121 unwind label %.loopexit.split-lp169

.noexc121:                                        ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i116
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store ptr %90, ptr %179, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %177, ptr noundef nonnull %178, ptr noundef nonnull %.sroa.4.0.i.ph.i.i115, ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  %180 = load i64, ptr %51, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %51, align 8
  %.02022.i.i.i123.pre = load ptr, ptr %48, align 8
  br label %182

182:                                              ; preds = %.noexc121, %169
  %.02022.i.i.i123 = phi ptr [ %.02022.i.i.i123.pre, %.noexc121 ], [ %.02022.i.i.i98, %169 ]
  %.not23.i.i.i124 = icmp eq ptr %.02022.i.i.i123, null
  br i1 %.not23.i.i.i124, label %._crit_edge.thread.i.i.i142, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %182, %.lr.ph.i.i.i126
  %.02024.i.i.i127 = phi ptr [ %.020.i.i.i130, %.lr.ph.i.i.i126 ], [ %.02022.i.i.i123, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i127, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ult ptr %2, %184
  %.in.v.i.i.i128 = select i1 %185, i64 16, i64 24
  %.in.i.i.i129 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i127, i64 %.in.v.i.i.i128
  %.020.i.i.i130 = load ptr, ptr %.in.i.i.i129, align 8
  %.not.i.i.i131 = icmp eq ptr %.020.i.i.i130, null
  br i1 %.not.i.i.i131, label %._crit_edge.i.i.i132, label %.lr.ph.i.i.i126, !llvm.loop !11

._crit_edge.i.i.i132:                             ; preds = %.lr.ph.i.i.i126
  br i1 %185, label %._crit_edge.thread.i.i.i142, label %190

._crit_edge.thread.i.i.i142:                      ; preds = %._crit_edge.i.i.i132, %182
  %.019.lcssa28.i.i.i143 = phi ptr [ %.02024.i.i.i127, %._crit_edge.i.i.i132 ], [ %47, %182 ]
  %186 = load ptr, ptr %49, align 8
  %187 = icmp eq ptr %.019.lcssa28.i.i.i143, %186
  br i1 %187, label %select.unfold.i.i139, label %188

188:                                              ; preds = %._crit_edge.thread.i.i.i142
  %189 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i143) #22
  %.phi.trans.insert.i.i144 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %.pre.i.i145 = load ptr, ptr %.phi.trans.insert.i.i144, align 8
  br label %190

190:                                              ; preds = %188, %._crit_edge.i.i.i132
  %191 = phi ptr [ %.pre.i.i145, %188 ], [ %184, %._crit_edge.i.i.i132 ]
  %.019.lcssa29.i.i.i133 = phi ptr [ %.019.lcssa28.i.i.i143, %188 ], [ %.02024.i.i.i127, %._crit_edge.i.i.i132 ]
  %192 = icmp ult ptr %191, %2
  br i1 %192, label %select.unfold.i.i139, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i139:                             ; preds = %190, %._crit_edge.thread.i.i.i142
  %.sroa.4.0.i.ph.i.i140 = phi ptr [ %.019.lcssa28.i.i.i143, %._crit_edge.thread.i.i.i142 ], [ %.019.lcssa29.i.i.i133, %190 ]
  %193 = icmp eq ptr %.sroa.4.0.i.ph.i.i140, %47
  br i1 %193, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i141, label %194

194:                                              ; preds = %select.unfold.i.i139
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i140, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ult ptr %2, %196
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i141

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i141: ; preds = %194, %select.unfold.i.i139
  %198 = phi i1 [ true, %select.unfold.i.i139 ], [ %197, %194 ]
  %199 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc146 unwind label %.loopexit.split-lp169

.noexc146:                                        ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i141
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr %2, ptr %200, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %198, ptr noundef nonnull %199, ptr noundef nonnull %.sroa.4.0.i.ph.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.sink.split

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.sink.split: ; preds = %.noexc47, %.noexc71, %.noexc96, %.noexc146
  %.131.ph = phi i1 [ true, %.noexc146 ], [ true, %.noexc96 ], [ %.030, %.noexc71 ], [ %.030, %.noexc47 ]
  %201 = load i64, ptr %51, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %51, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.sink.split, %190, %150, %131, %112
  %.131 = phi i1 [ %.030, %112 ], [ %.030, %131 ], [ true, %150 ], [ true, %190 ], [ %.131.ph, %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit.sink.split ]
  %203 = load i64, ptr %53, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %.pre.i.i148 = load i64, ptr %55, align 8
  br label %205

205:                                              ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.lr.ph.i.i
  %206 = phi i64 [ %.pre.i.i148, %.lr.ph.i.i ], [ %230, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i ]
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %"struct.std::pair.103", ptr %207, i64 %206
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8
  %212 = load ptr, ptr %208, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef %212)
          to label %.noexc150 unwind label %.loopexit168

.noexc150:                                        ; preds = %205
  %214 = load i64, ptr %209, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %213, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %.not.i.i149 = icmp ult i64 %214, %221
  br i1 %.not.i.i149, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i, label %222

222:                                              ; preds = %.noexc150
  %223 = load i64, ptr %55, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %55, align 8
  %225 = load i64, ptr %53, align 8
  %226 = add i64 %225, -1
  store i64 %226, ptr %53, align 8
  %227 = load i64, ptr %58, align 8
  %228 = icmp eq i64 %224, %227
  br i1 %228, label %229, label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

229:                                              ; preds = %222
  store i64 0, ptr %55, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i: ; preds = %229, %222
  %230 = phi i64 [ %224, %222 ], [ 0, %229 ]
  %231 = icmp eq i64 %226, 0
  br i1 %231, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i, label %205, !llvm.loop !12

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.noexc150, %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  invoke void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEEppEv.exit unwind label %.loopexit.split-lp169

.loopexit173:                                     ; preds = %79, %63, %100
  %.0.i.i215 = phi i1 [ false, %100 ], [ true, %63 ], [ true, %79 ]
  %.1 = phi ptr [ %103, %100 ], [ undef, %63 ], [ undef, %79 ]
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i152 = icmp eq ptr %233, null
  br i1 %.not.i.i.i152, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit, label %234

234:                                              ; preds = %.loopexit173
  call void @_ZdlPv(ptr noundef nonnull %233) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %232, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit: ; preds = %.loopexit173, %234
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = shl i64 %237, 4
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #20
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i153 = icmp eq ptr %240, null
  br i1 %.not.i.i.i153, label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit154, label %241

241:                                              ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %240) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %239, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit154

_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit154: ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit, %241
  %242 = load ptr, ptr %6, align 8
  %243 = load i64, ptr %58, align 8
  %244 = shl i64 %243, 4
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %244) #20
  br i1 %.0.i.i215, label %246, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit

245:                                              ; preds = %.body45, %80
  %.pn = phi { ptr, i32 } [ %eh.lpad-body46, %.body45 ], [ %81, %80 ]
  call void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %336

246:                                              ; preds = %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit154
  %247 = load ptr, ptr %49, align 8
  %.not193 = icmp eq ptr %247, %47
  br i1 %.not193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %252

252:                                              ; preds = %.lr.ph, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  %.sroa.0162.0194 = phi ptr [ %247, %.lr.ph ], [ %305, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0194, i64 32
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i155 = icmp eq ptr %254, null
  br i1 %.not.i.i.i155, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit

_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit:       ; preds = %252
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, -2
  %switch.and.i = and i32 %256, -6
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %257, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

257:                                              ; preds = %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit
  %258 = load i64, ptr %249, align 8
  %259 = load i64, ptr %250, align 8
  %260 = mul i64 %259, 3
  %261 = lshr i64 %260, 2
  %.not.i.i156 = icmp ult i64 %258, %261
  br i1 %.not.i.i156, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %262

262:                                              ; preds = %257
  %263 = icmp eq i64 %258, 0
  br i1 %263, label %.loopexit.i.i, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %251, align 8
  %266 = icmp eq ptr %254, %265
  br i1 %266, label %.loopexit.i.i, label %267

267:                                              ; preds = %264
  %268 = add i64 %259, -1
  %269 = ptrtoint ptr %254 to i64
  %270 = lshr i64 %269, 4
  %271 = lshr i64 %269, 9
  %272 = xor i64 %270, %271
  %273 = load ptr, ptr %248, align 8
  br label %274

274:                                              ; preds = %280, %267
  %.pn.i.i.i = phi i64 [ %272, %267 ], [ %282, %280 ]
  %.01523.i.i.i = phi i64 [ 0, %267 ], [ %281, %280 ]
  %.01624.i.i.i = and i64 %.pn.i.i.i, %268
  %275 = getelementptr inbounds ptr, ptr %273, i64 %.01624.i.i.i
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, %254
  br i1 %277, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %278

278:                                              ; preds = %274
  %279 = icmp eq ptr %276, %265
  br i1 %279, label %.loopexit.i.i, label %280

280:                                              ; preds = %278
  %281 = add i64 %.01523.i.i.i, 1
  %282 = add i64 %281, %.01624.i.i.i
  %.not.i.i.i157 = icmp ugt i64 %281, %268
  br i1 %.not.i.i.i157, label %.loopexit.i.i, label %274, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %280, %278, %264, %262
  invoke void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %248)
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %.loopexit.i.i
  %.pre.i = load i64, ptr %250, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i: ; preds = %274, %.noexc158, %257
  %283 = phi i64 [ %259, %257 ], [ %.pre.i, %.noexc158 ], [ %259, %274 ]
  %284 = add i64 %283, -1
  %285 = ptrtoint ptr %254 to i64
  %286 = lshr i64 %285, 4
  %287 = lshr i64 %285, 9
  %288 = xor i64 %286, %287
  %289 = load ptr, ptr %248, align 8
  %290 = load ptr, ptr %251, align 8
  %.01827.i7.i = and i64 %284, %288
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %.01827.i7.i
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, %290
  br i1 %293, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %299, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ], [ %.01827.i.i, %299 ]
  %294 = getelementptr inbounds ptr, ptr %289, i64 %.01827.i.lcssa6.i
  store ptr %254, ptr %294, align 8
  %295 = load i64, ptr %249, align 8
  %296 = add i64 %295, 1
  store i64 %296, ptr %249, align 8
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, %299
  %297 = phi ptr [ %303, %299 ], [ %292, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01827.i9.i = phi i64 [ %.01827.i.i, %299 ], [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %300, %299 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %298 = icmp eq ptr %297, %254
  br i1 %298, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %299

299:                                              ; preds = %.lr.ph.i
  %300 = add i64 %.01726.i8.i, 1
  %301 = add i64 %300, %.01827.i9.i
  %.not.i3.i = icmp ule i64 %300, %284
  call void @llvm.assume(i1 %.not.i3.i)
  %.01827.i.i = and i64 %301, %284
  %302 = getelementptr inbounds ptr, ptr %289, i64 %.01827.i.i
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, %290
  br i1 %304, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i, %252, %._crit_edge.i, %_ZN4LuauL14isTypeVariableEPKNS_4TypeE.exit
  %305 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0162.0194) #22
  %.not = icmp eq ptr %305, %47
  br i1 %.not, label %._crit_edge, label %252

._crit_edge:                                      ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, %246
  br i1 %.030, label %306, label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit

306:                                              ; preds = %._crit_edge
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %308 = load ptr, ptr %48, align 8
  %.not.i.i.i.i159 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i159, label %318, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %47, align 8
  store i32 %310, ptr %307, align 8
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %308, ptr %311, align 8
  %312 = load ptr, ptr %49, align 8
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %312, ptr %313, align 8
  %314 = load ptr, ptr %50, align 8
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %307, ptr %316, align 8
  %317 = load i64, ptr %51, align 8
  store ptr null, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  store ptr %47, ptr %50, align 8
  store i64 0, ptr %51, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit

318:                                              ; preds = %306
  store i32 0, ptr %307, align 8
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %307, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %307, ptr %321, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit: ; preds = %309, %318
  %.sink = phi i64 [ 0, %318 ], [ %317, %309 ]
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sink, ptr %322, align 8
  %323 = invoke noundef ptr @_ZN4Luau14TypeSimplifier18intersectFromPartsESt3setIPKNS_4TypeESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %8)
          to label %324 unwind label %330

324:                                              ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %326 = load ptr, ptr %325, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %326)
          to label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %327

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #21
  unreachable

330:                                              ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  br label %336

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %324, %._crit_edge, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit154
  %.2 = phi ptr [ %.1, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEED2Ev.exit154 ], [ %1, %._crit_edge ], [ %323, %324 ]
  %332 = load ptr, ptr %48, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %332)
          to label %_ZN4Luau16IntersectionTypeD2Ev.exit unwind label %333

333:                                              ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #21
  unreachable

336:                                              ; preds = %.loopexit, %.loopexit.split-lp, %330, %245
  %.pn.pn = phi { ptr, i32 } [ %.pn, %245 ], [ %331, %330 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  br label %.body

_ZN4Luau16IntersectionTypeD2Ev.exit:              ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit, %33, %31
  %.0 = phi ptr [ %30, %31 ], [ %30, %33 ], [ %.2, %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev.exit ]
  ret ptr %.0

.body:                                            ; preds = %38, %41, %336
  %.pn37.pn = phi { ptr, i32 } [ %.pn.pn, %336 ], [ %39, %38 ], [ %39, %41 ]
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit, label %9

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
  %.01523.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.01624.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds ptr, ptr %22, i64 %.01624.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01523.i.i, 1
  %31 = add i64 %30, %.01624.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !17

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit: ; preds = %23, %2, %.loopexit.i
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
  %.01827.i7 = and i64 %38, %33
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %.01827.i7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit
  %.01827.i.lcssa6 = phi i64 [ %.01827.i7, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit ], [ %.01827.i, %50 ]
  %45 = getelementptr inbounds ptr, ptr %39, i64 %.01827.i.lcssa6
  store ptr %34, ptr %45, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit, %50
  %48 = phi ptr [ %54, %50 ], [ %43, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit ]
  %.01827.i9 = phi i64 [ %.01827.i, %50 ], [ %.01827.i7, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit ]
  %.01726.i8 = phi i64 [ %51, %50 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit ]
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, label %50

50:                                               ; preds = %.lr.ph
  %51 = add i64 %.01726.i8, 1
  %52 = add i64 %51, %.01827.i9
  %.not.i3 = icmp ule i64 %51, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01827.i = and i64 %52, %33
  %53 = getelementptr inbounds ptr, ptr %39, i64 %.01827.i
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %41
  br i1 %55, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit: ; preds = %.lr.ph
  %56 = getelementptr inbounds ptr, ptr %39, i64 %.01827.i9
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, %._crit_edge
  %57 = phi ptr [ %56, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit ], [ %45, %._crit_edge ]
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau14TypeSimplifier8simplifyEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::DenseHashSet.60", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = invoke noundef ptr @_ZN4Luau14TypeSimplifier8simplifyEPKNS_4TypeERNS_12DenseHashSetIS3_NS_16DenseHashPointerESt8equal_toIS3_EEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %7

7:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %5, %7
  ret ptr %4

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8
  %.not.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i3, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit4, label %11

11:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit4

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit4: ; preds = %8, %11
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau14TypeSimplifier6union_EPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::Set", align 8
  %5 = alloca %"class.Luau::DenseHashSet.60", align 8
  %6 = alloca %"class.Luau::DenseHashSet.60", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"struct.Luau::TypeIterator", align 8
  %9 = alloca %"struct.Luau::TypeIterator", align 8
  %10 = alloca %"struct.Luau::UnionType", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"struct.Luau::UnionType", align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = icmp sgt i32 %16, 14
  br i1 %18, label %19, label %_ZN4Luau16RecursionLimiterC2EPii.exit

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 104) #19
  invoke void @_ZN4Luau23RecursionLimitExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN4Luau23RecursionLimitExceptionE, ptr nonnull @_ZN4Luau23RecursionLimitExceptionD2Ev) #24
          to label %26 unwind label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #19
  br label %common.resume

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %_ZN4Luau9UnionTypeD2Ev.exit158, %48, %43, %40, %31, %34, %322, %319, %317, %22, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %.pn74.pn, %_ZN4Luau9UnionTypeD2Ev.exit158 ], [ %32, %34 ], [ %32, %31 ], [ %49, %48 ], [ %41, %43 ], [ %41, %40 ], [ %318, %317 ], [ %320, %319 ], [ %320, %322 ]
  %storemerge.in = load i32, ptr %15, align 8
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %15, align 8
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %21
  unreachable

_ZN4Luau16RecursionLimiterC2EPii.exit:            ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %27 = invoke noundef ptr @_ZN4Luau14TypeSimplifier8simplifyEPKNS_4TypeERNS_12DenseHashSetIS3_NS_16DenseHashPointerESt8equal_toIS3_EEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %28 unwind label %31

28:                                               ; preds = %_ZN4Luau16RecursionLimiterC2EPii.exit
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %35, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %35

31:                                               ; preds = %_ZN4Luau16RecursionLimiterC2EPii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8
  %.not.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i3.i, label %common.resume, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %common.resume

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %36 = invoke noundef ptr @_ZN4Luau14TypeSimplifier8simplifyEPKNS_4TypeERNS_12DenseHashSetIS3_NS_16DenseHashPointerESt8equal_toIS3_EEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %.not.i.i.i80 = icmp eq ptr %38, null
  br i1 %.not.i.i.i80, label %44, label %39

39:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %44

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8
  %.not.i.i3.i78 = icmp eq ptr %42, null
  br i1 %.not.i.i3.i78, label %common.resume, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %common.resume

44:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %50, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %27, align 8
  %47 = icmp eq i32 %46, 17
  br i1 %47, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %50

48:                                               ; preds = %276, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit160
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

50:                                               ; preds = %45, %44
  %.not.i.i84 = icmp eq ptr %36, null
  br i1 %.not.i.i84, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %36, align 8
  %53 = icmp eq i32 %52, 17
  br i1 %53, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %54

54:                                               ; preds = %51, %50
  br i1 %.not.i.i, label %271, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %27, align 8
  %57 = icmp eq i32 %56, 13
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %57, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit, label %271

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %63, align 8
  invoke void @_ZN4Luau5beginEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %8, ptr noundef nonnull %58)
          to label %64 unwind label %92

64:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  invoke void @_ZN4Luau3endEPKNS_9UnionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeIterator") align 8 %9, ptr noundef nonnull %58)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader unwind label %94

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader: ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit:  ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i
  %.050 = phi i1 [ true, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i ], [ false, %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit.preheader ]
  %71 = load i64, ptr %65, align 8
  %72 = icmp eq i64 %71, 0
  %73 = load i64, ptr %66, align 8
  %74 = icmp eq i64 %73, 0
  %brmerge.i.i = select i1 %72, i1 true, i1 %74
  br i1 %brmerge.i.i, label %91, label %75

75:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %67, align 8
  %78 = getelementptr inbounds %"struct.std::pair.97", ptr %76, i64 %77
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %68, align 8
  %81 = getelementptr inbounds %"struct.std::pair.97", ptr %79, i64 %80
  %82 = load ptr, ptr %78, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = icmp eq ptr %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %86, %88
  %90 = select i1 %84, i1 %89, i1 false
  br i1 %90, label %.critedge, label %96

91:                                               ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit
  %.mux.i.i = select i1 %72, i1 %74, i1 false
  br i1 %.mux.i.i, label %.critedge, label %96

92:                                               ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau9UnionTypeD2Ev.exit158

94:                                               ; preds = %64
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit:                                        ; preds = %181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit.split-lp:                               ; preds = %96, %.noexc, %.noexc87, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i113, %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i138, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %.loopexit, %.loopexit.split-lp, %113, %116
  %eh.lpad-body92 = phi { ptr, i32 } [ %114, %116 ], [ %114, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  br label %222

96:                                               ; preds = %75, %91
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %96
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %67, align 8
  %99 = getelementptr inbounds %"struct.std::pair.97", ptr %97, i64 %98
  %.sroa.0.0.copyload.i = load ptr, ptr %99, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %.sroa.0.0.copyload.i)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %.noexc
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %.sroa.2.0.copyload.i
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %103)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit unwind label %.loopexit.split-lp

_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit:  ; preds = %.noexc87
  %.not.i.i89 = icmp eq ptr %104, null
  br i1 %.not.i.i89, label %108, label %105

105:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit
  %106 = load i32, ptr %104, align 8
  %107 = icmp eq i32 %106, 17
  br i1 %107, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit90, label %108

108:                                              ; preds = %105, %_ZN4Luau12TypeIteratorINS_9UnionTypeEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 0, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %109 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_RNS_3SetISt4pairIS2_S2_ENS_12TypePairHashEEE(ptr noundef %104, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %110 unwind label %113

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %117, label %112

112:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #19
  br label %117

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %4, align 8
  %.not.i.i.i3.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i3.i, label %.body91, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  br label %.body91

117:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  switch i32 %109, label %137 [
    i32 1, label %208
    i32 4, label %208
    i32 3, label %118
  ]

118:                                              ; preds = %117
  %.02022.i.i.i = load ptr, ptr %60, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %118, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ult ptr %36, %120
  %.in.v.i.i.i = select i1 %121, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i93 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i93, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %121, label %._crit_edge.thread.i.i.i, label %126

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %118
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %59, %118 ]
  %122 = load ptr, ptr %61, align 8
  %123 = icmp eq ptr %.019.lcssa28.i.i.i, %122
  br i1 %123, label %select.unfold.i.i, label %124

124:                                              ; preds = %._crit_edge.thread.i.i.i
  %125 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %126

126:                                              ; preds = %124, %._crit_edge.i.i.i
  %127 = phi ptr [ %.pre.i.i, %124 ], [ %120, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %124 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %128 = icmp ult ptr %127, %36
  br i1 %128, label %select.unfold.i.i, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit90

select.unfold.i.i:                                ; preds = %126, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %126 ]
  %129 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %59
  br i1 %129, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %130

130:                                              ; preds = %select.unfold.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ult ptr %36, %132
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %130, %select.unfold.i.i
  %134 = phi i1 [ true, %select.unfold.i.i ], [ %133, %130 ]
  %135 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %36, ptr %136, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %134, ptr noundef nonnull %135, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit90.sink.split

137:                                              ; preds = %117
  %.02022.i.i.i95 = load ptr, ptr %60, align 8
  %.not23.i.i.i96 = icmp eq ptr %.02022.i.i.i95, null
  br i1 %.not23.i.i.i96, label %._crit_edge.thread.i.i.i114, label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %137, %.lr.ph.i.i.i98
  %.02024.i.i.i99 = phi ptr [ %.020.i.i.i102, %.lr.ph.i.i.i98 ], [ %.02022.i.i.i95, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i99, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ult ptr %104, %139
  %.in.v.i.i.i100 = select i1 %140, i64 16, i64 24
  %.in.i.i.i101 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i99, i64 %.in.v.i.i.i100
  %.020.i.i.i102 = load ptr, ptr %.in.i.i.i101, align 8
  %.not.i.i.i103 = icmp eq ptr %.020.i.i.i102, null
  br i1 %.not.i.i.i103, label %._crit_edge.i.i.i104, label %.lr.ph.i.i.i98, !llvm.loop !11

._crit_edge.i.i.i104:                             ; preds = %.lr.ph.i.i.i98
  br i1 %140, label %._crit_edge.thread.i.i.i114, label %145

._crit_edge.thread.i.i.i114:                      ; preds = %._crit_edge.i.i.i104, %137
  %.019.lcssa28.i.i.i115 = phi ptr [ %.02024.i.i.i99, %._crit_edge.i.i.i104 ], [ %59, %137 ]
  %141 = load ptr, ptr %61, align 8
  %142 = icmp eq ptr %.019.lcssa28.i.i.i115, %141
  br i1 %142, label %select.unfold.i.i111, label %143

143:                                              ; preds = %._crit_edge.thread.i.i.i114
  %144 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i115) #22
  %.phi.trans.insert.i.i116 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %.pre.i.i117 = load ptr, ptr %.phi.trans.insert.i.i116, align 8
  br label %145

145:                                              ; preds = %143, %._crit_edge.i.i.i104
  %146 = phi ptr [ %.pre.i.i117, %143 ], [ %139, %._crit_edge.i.i.i104 ]
  %.019.lcssa29.i.i.i105 = phi ptr [ %.019.lcssa28.i.i.i115, %143 ], [ %.02024.i.i.i99, %._crit_edge.i.i.i104 ]
  %147 = icmp ult ptr %146, %104
  br i1 %147, label %select.unfold.i.i111, label %158

select.unfold.i.i111:                             ; preds = %145, %._crit_edge.thread.i.i.i114
  %.sroa.4.0.i.ph.i.i112 = phi ptr [ %.019.lcssa28.i.i.i115, %._crit_edge.thread.i.i.i114 ], [ %.019.lcssa29.i.i.i105, %145 ]
  %148 = icmp eq ptr %.sroa.4.0.i.ph.i.i112, %59
  br i1 %148, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i113, label %149

149:                                              ; preds = %select.unfold.i.i111
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i112, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ult ptr %104, %151
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i113

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i113: ; preds = %149, %select.unfold.i.i111
  %153 = phi i1 [ true, %select.unfold.i.i111 ], [ %152, %149 ]
  %154 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i113
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %104, ptr %155, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %153, ptr noundef nonnull %154, ptr noundef nonnull %.sroa.4.0.i.ph.i.i112, ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  %156 = load i64, ptr %63, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %63, align 8
  %.02022.i.i.i120.pre = load ptr, ptr %60, align 8
  br label %158

158:                                              ; preds = %.noexc118, %145
  %.02022.i.i.i120 = phi ptr [ %.02022.i.i.i120.pre, %.noexc118 ], [ %.02022.i.i.i95, %145 ]
  %.not23.i.i.i121 = icmp eq ptr %.02022.i.i.i120, null
  br i1 %.not23.i.i.i121, label %._crit_edge.thread.i.i.i139, label %.lr.ph.i.i.i123

.lr.ph.i.i.i123:                                  ; preds = %158, %.lr.ph.i.i.i123
  %.02024.i.i.i124 = phi ptr [ %.020.i.i.i127, %.lr.ph.i.i.i123 ], [ %.02022.i.i.i120, %158 ]
  %159 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i124, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ult ptr %36, %160
  %.in.v.i.i.i125 = select i1 %161, i64 16, i64 24
  %.in.i.i.i126 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i124, i64 %.in.v.i.i.i125
  %.020.i.i.i127 = load ptr, ptr %.in.i.i.i126, align 8
  %.not.i.i.i128 = icmp eq ptr %.020.i.i.i127, null
  br i1 %.not.i.i.i128, label %._crit_edge.i.i.i129, label %.lr.ph.i.i.i123, !llvm.loop !11

._crit_edge.i.i.i129:                             ; preds = %.lr.ph.i.i.i123
  br i1 %161, label %._crit_edge.thread.i.i.i139, label %166

._crit_edge.thread.i.i.i139:                      ; preds = %._crit_edge.i.i.i129, %158
  %.019.lcssa28.i.i.i140 = phi ptr [ %.02024.i.i.i124, %._crit_edge.i.i.i129 ], [ %59, %158 ]
  %162 = load ptr, ptr %61, align 8
  %163 = icmp eq ptr %.019.lcssa28.i.i.i140, %162
  br i1 %163, label %select.unfold.i.i136, label %164

164:                                              ; preds = %._crit_edge.thread.i.i.i139
  %165 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i140) #22
  %.phi.trans.insert.i.i141 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.pre.i.i142 = load ptr, ptr %.phi.trans.insert.i.i141, align 8
  br label %166

166:                                              ; preds = %164, %._crit_edge.i.i.i129
  %167 = phi ptr [ %.pre.i.i142, %164 ], [ %160, %._crit_edge.i.i.i129 ]
  %.019.lcssa29.i.i.i130 = phi ptr [ %.019.lcssa28.i.i.i140, %164 ], [ %.02024.i.i.i124, %._crit_edge.i.i.i129 ]
  %168 = icmp ult ptr %167, %36
  br i1 %168, label %select.unfold.i.i136, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit90

select.unfold.i.i136:                             ; preds = %166, %._crit_edge.thread.i.i.i139
  %.sroa.4.0.i.ph.i.i137 = phi ptr [ %.019.lcssa28.i.i.i140, %._crit_edge.thread.i.i.i139 ], [ %.019.lcssa29.i.i.i130, %166 ]
  %169 = icmp eq ptr %.sroa.4.0.i.ph.i.i137, %59
  br i1 %169, label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i138, label %170

170:                                              ; preds = %select.unfold.i.i136
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i137, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ult ptr %36, %172
  br label %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i138

_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i138: ; preds = %170, %select.unfold.i.i136
  %174 = phi i1 [ true, %select.unfold.i.i136 ], [ %173, %170 ]
  %175 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i138
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store ptr %36, ptr %176, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %174, ptr noundef nonnull %175, ptr noundef nonnull %.sroa.4.0.i.ph.i.i137, ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit90.sink.split

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit90.sink.split: ; preds = %.noexc94, %.noexc143
  %177 = load i64, ptr %63, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %63, align 8
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit90

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit90: ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit90.sink.split, %166, %126, %105
  %179 = load i64, ptr %65, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit90
  %.pre.i.i145 = load i64, ptr %67, align 8
  br label %181

181:                                              ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.lr.ph.i.i
  %182 = phi i64 [ %.pre.i.i145, %.lr.ph.i.i ], [ %206, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i ]
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %"struct.std::pair.97", ptr %183, i64 %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %185, align 8
  %188 = load ptr, ptr %184, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef %188)
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %181
  %190 = load i64, ptr %185, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %189, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %.not.i.i146 = icmp ult i64 %190, %197
  br i1 %.not.i.i146, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %198

198:                                              ; preds = %.noexc147
  %199 = load i64, ptr %67, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %67, align 8
  %201 = load i64, ptr %65, align 8
  %202 = add i64 %201, -1
  store i64 %202, ptr %65, align 8
  %203 = load i64, ptr %70, align 8
  %204 = icmp eq i64 %200, %203
  br i1 %204, label %205, label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

205:                                              ; preds = %198
  store i64 0, ptr %67, align 8
  br label %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i

_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i: ; preds = %205, %198
  %206 = phi i64 [ %200, %198 ], [ 0, %205 ]
  %207 = icmp eq i64 %202, 0
  br i1 %207, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i, label %181, !llvm.loop !5

_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit.i: ; preds = %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i.i, %.noexc147, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit90
  invoke void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZN4Luau12TypeIteratorINS_9UnionTypeEEppEv.exit unwind label %.loopexit.split-lp

208:                                              ; preds = %117, %117
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i149 = icmp eq ptr %210, null
  br i1 %.not.i.i.i149, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %210) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %209, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit:  ; preds = %208, %211
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = shl i64 %214, 4
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #20
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i150 = icmp eq ptr %217, null
  br i1 %.not.i.i.i150, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit151, label %218

218:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %217) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %216, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit151

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit151: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit, %218
  %219 = load ptr, ptr %8, align 8
  %220 = load i64, ptr %70, align 8
  %221 = shl i64 %220, 4
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %221) #20
  br label %_ZN4Luau9UnionTypeD2Ev.exit

222:                                              ; preds = %.body91, %94
  %.pn74 = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %95, %94 ]
  call void @_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  br label %_ZN4Luau9UnionTypeD2Ev.exit158

.critedge:                                        ; preds = %75, %91
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i152 = icmp eq ptr %224, null
  br i1 %.not.i.i.i152, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit153, label %225

225:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %224) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %223, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit153

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit153: ; preds = %.critedge, %225
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = shl i64 %228, 4
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #20
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i154 = icmp eq ptr %231, null
  br i1 %.not.i.i.i154, label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit155, label %232

232:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit153
  call void @_ZdlPv(ptr noundef nonnull %231) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %230, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit155

_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit155: ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit153, %232
  %233 = load ptr, ptr %8, align 8
  %234 = load i64, ptr %70, align 8
  %235 = shl i64 %234, 4
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %235) #20
  br i1 %.050, label %236, label %_ZN4Luau9UnionTypeD2Ev.exit

236:                                              ; preds = %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit155
  %237 = load i64, ptr %63, align 8
  switch i64 %237, label %242 [
    i64 0, label %_ZN4Luau9UnionTypeD2Ev.exit
    i64 1, label %238
  ]

238:                                              ; preds = %236
  %239 = load ptr, ptr %61, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load ptr, ptr %240, align 8
  br label %_ZN4Luau9UnionTypeD2Ev.exit

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %61, align 8
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ISt23_Rb_tree_const_iteratorIS3_EvEET_S9_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %245, ptr nonnull %59, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %246 unwind label %256

246:                                              ; preds = %242
  %247 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %244, ptr noundef nonnull %10)
          to label %248 unwind label %258

248:                                              ; preds = %246
  %249 = load ptr, ptr %10, align 8
  %.not.i.i.i.i156 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i156, label %_ZN4Luau9UnionTypeD2Ev.exit, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #20
  br label %_ZN4Luau9UnionTypeD2Ev.exit

256:                                              ; preds = %242
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau9UnionTypeD2Ev.exit158

258:                                              ; preds = %246
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %10, align 8
  %.not.i.i.i.i157 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i157, label %_ZN4Luau9UnionTypeD2Ev.exit158, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %266) #20
  br label %_ZN4Luau9UnionTypeD2Ev.exit158

_ZN4Luau9UnionTypeD2Ev.exit:                      ; preds = %236, %250, %248, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit151, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit155, %238
  %.2 = phi ptr [ %241, %238 ], [ %27, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit151 ], [ %27, %_ZN4Luau12TypeIteratorINS_9UnionTypeEED2Ev.exit155 ], [ %36, %236 ], [ %247, %248 ], [ %247, %250 ]
  %267 = load ptr, ptr %60, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %267)
          to label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit unwind label %268

268:                                              ; preds = %_ZN4Luau9UnionTypeD2Ev.exit
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #21
  unreachable

_ZN4Luau9UnionTypeD2Ev.exit158:                   ; preds = %256, %258, %261, %222, %92
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %222 ], [ %93, %92 ], [ %257, %256 ], [ %259, %258 ], [ %259, %261 ]
  call void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %common.resume

271:                                              ; preds = %55, %54
  br i1 %.not.i.i84, label %276, label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %36, align 8
  %274 = icmp eq i32 %273, 13
  br i1 %274, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit160, label %276

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit160: ; preds = %272
  %275 = invoke noundef ptr @_ZN4Luau14TypeSimplifier6union_EPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %36, ptr noundef %27)
          to label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit unwind label %48

276:                                              ; preds = %272, %271
  %277 = invoke noundef i32 @_ZN4Luau6relateEPKNS_4TypeES2_(ptr noundef %27, ptr noundef %36)
          to label %278 unwind label %48

278:                                              ; preds = %276
  %279 = icmp eq ptr %27, %36
  br i1 %279, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %switch.early.test

switch.early.test:                                ; preds = %278
  switch i32 %277, label %281 [
    i32 4, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
    i32 1, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
    i32 3, label %280
  ]

280:                                              ; preds = %switch.early.test
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

281:                                              ; preds = %switch.early.test
  br i1 %.not.i.i, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %27, align 8
  %284 = icmp eq i32 %283, 5
  br i1 %284, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = icmp ne i32 %286, 0
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %brmerge = or i1 %.not.i.i84, %287
  br i1 %brmerge, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %289

289:                                              ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit
  %290 = load i32, ptr %36, align 8
  %291 = icmp eq i32 %290, 5
  br i1 %291, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit163, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit163: ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %293 = load i32, ptr %292, align 8
  %.not = icmp eq i32 %293, 0
  br i1 %.not, label %294, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread

294:                                              ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit163
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %296 = load i8, ptr %288, align 1
  %297 = load i8, ptr %295, align 1
  %298 = xor i8 %297, %296
  %299 = and i8 %298, 1
  %.not69 = icmp eq i8 %299, 0
  br i1 %.not69, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %303 = load ptr, ptr %302, align 8
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %289, %281, %282, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit163, %294
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load ptr, ptr %304, align 8
  store ptr %27, ptr %13, align 8
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %36, ptr %306, align 8
  invoke void @_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr nonnull %13, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %307 unwind label %317

307:                                              ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread
  %308 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %305, ptr noundef nonnull %12)
          to label %309 unwind label %319

309:                                              ; preds = %307
  %310 = load ptr, ptr %12, align 8
  %.not.i.i.i.i164 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i164, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #20
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

317:                                              ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit.thread
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

319:                                              ; preds = %307
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %12, align 8
  %.not.i.i.i.i166 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i166, label %common.resume, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %321 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %327) #20
  br label %common.resume

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %311, %309, %_ZN4Luau9UnionTypeD2Ev.exit, %51, %45, %switch.early.test, %switch.early.test, %278, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit160, %300, %280
  %.0 = phi ptr [ %36, %280 ], [ %303, %300 ], [ %275, %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit160 ], [ %27, %switch.early.test ], [ %27, %switch.early.test ], [ %27, %278 ], [ %36, %45 ], [ %27, %51 ], [ %.2, %_ZN4Luau9UnionTypeD2Ev.exit ], [ %308, %309 ], [ %308, %311 ]
  %328 = load i32, ptr %15, align 8
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %15, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau14TypeSimplifier8simplifyEPKNS_4TypeERNS_12DenseHashSetIS3_NS_16DenseHashPointerESt8equal_toIS3_EEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::UnionType", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = icmp sgt i32 %6, 59
  br i1 %8, label %9, label %_ZN4Luau16RecursionLimiterC2EPii.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 104) #19
  invoke void @_ZN4Luau23RecursionLimitExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN4Luau23RecursionLimitExceptionE, ptr nonnull @_ZN4Luau23RecursionLimitExceptionD2Ev) #24
          to label %16 unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #19
  br label %common.resume

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %110, %44, %127, %124, %12, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %45, %44 ], [ %111, %110 ], [ %125, %124 ], [ %125, %127 ]
  %storemerge.in = load i32, ptr %5, align 8
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %5, align 8
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  unreachable

_ZN4Luau16RecursionLimiterC2EPii.exit:            ; preds = %3
  %17 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %1)
          to label %18 unwind label %44

18:                                               ; preds = %_ZN4Luau16RecursionLimiterC2EPii.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread63, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  br i1 %25, label %.thread, label %28

28:                                               ; preds = %22
  %29 = add i64 %27, -1
  %30 = ptrtoint ptr %17 to i64
  %31 = lshr i64 %30, 4
  %32 = lshr i64 %30, 9
  %33 = xor i64 %31, %32
  %34 = load ptr, ptr %2, align 8
  br label %35

35:                                               ; preds = %41, %28
  %.pn.i.i = phi i64 [ %33, %28 ], [ %43, %41 ]
  %.01523.i.i = phi i64 [ 0, %28 ], [ %42, %41 ]
  %.01624.i.i = and i64 %.pn.i.i, %29
  %36 = getelementptr inbounds ptr, ptr %34, i64 %.01624.i.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit, label %39

39:                                               ; preds = %35
  %40 = icmp eq ptr %37, %24
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = add i64 %.01523.i.i, 1
  %43 = add i64 %42, %.01624.i.i
  %.not.i.i = icmp ugt i64 %42, %29
  br i1 %.not.i.i, label %46, label %35, !llvm.loop !17

44:                                               ; preds = %.loopexit.i.i, %150, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit42, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau16RecursionLimiterC2EPii.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

46:                                               ; preds = %39, %41
  %47 = mul i64 %27, 3
  %48 = lshr i64 %47, 2
  %.not.i.i34 = icmp ult i64 %20, %48
  br i1 %.not.i.i34, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %.thread62

.thread63:                                        ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 3
  %.not.i.i3464.not = icmp ult i64 %51, 4
  br i1 %.not.i.i3464.not, label %.loopexit.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

.thread:                                          ; preds = %22
  %52 = mul i64 %27, 3
  %53 = lshr i64 %52, 2
  %.not.i.i3461 = icmp ult i64 %20, %53
  br i1 %.not.i.i3461, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %.loopexit.i.i

.thread62:                                        ; preds = %46
  %54 = add i64 %27, -1
  %55 = ptrtoint ptr %17 to i64
  %56 = lshr i64 %55, 4
  %57 = lshr i64 %55, 9
  %58 = xor i64 %56, %57
  %59 = load ptr, ptr %2, align 8
  br label %60

60:                                               ; preds = %66, %.thread62
  %.pn.i.i.i = phi i64 [ %58, %.thread62 ], [ %68, %66 ]
  %.01523.i.i.i = phi i64 [ 0, %.thread62 ], [ %67, %66 ]
  %.01624.i.i.i = and i64 %.pn.i.i.i, %54
  %61 = getelementptr inbounds ptr, ptr %59, i64 %.01624.i.i.i
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %17
  br i1 %63, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %64

64:                                               ; preds = %60
  %65 = icmp eq ptr %62, %24
  br i1 %65, label %.loopexit.i.i, label %66

66:                                               ; preds = %64
  %67 = add i64 %.01523.i.i.i, 1
  %68 = add i64 %67, %.01624.i.i.i
  %.not.i.i.i = icmp ugt i64 %67, %54
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %60, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %66, %64, %.thread, %.thread63
  %69 = phi ptr [ %49, %.thread63 ], [ %26, %.thread ], [ %26, %64 ], [ %26, %66 ]
  invoke void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.loopexit.i.i
  %.pre.i = load i64, ptr %69, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i: ; preds = %60, %.thread63, %.thread, %.noexc, %46
  %70 = phi i64 [ %27, %46 ], [ %.pre.i, %.noexc ], [ %27, %.thread ], [ %50, %.thread63 ], [ %27, %60 ]
  %71 = add i64 %70, -1
  %72 = ptrtoint ptr %17 to i64
  %73 = lshr i64 %72, 4
  %74 = lshr i64 %72, 9
  %75 = xor i64 %73, %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load ptr, ptr %77, align 8
  %.01827.i7.i = and i64 %71, %75
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %.01827.i7.i
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %87, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ], [ %.01827.i.i, %87 ]
  %82 = getelementptr inbounds ptr, ptr %76, i64 %.01827.i.lcssa6.i
  store ptr %17, ptr %82, align 8
  %83 = load i64, ptr %19, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %19, align 8
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, %87
  %85 = phi ptr [ %91, %87 ], [ %80, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01827.i9.i = phi i64 [ %.01827.i.i, %87 ], [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %88, %87 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %86 = icmp eq ptr %85, %17
  br i1 %86, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %87

87:                                               ; preds = %.lr.ph.i
  %88 = add i64 %.01726.i8.i, 1
  %89 = add i64 %88, %.01827.i9.i
  %.not.i3.i = icmp ule i64 %88, %71
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.01827.i.i = and i64 %89, %71
  %90 = getelementptr inbounds ptr, ptr %76, i64 %.01827.i.i
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %78
  br i1 %92, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %.not.i.i35 = icmp eq ptr %17, null
  br i1 %.not.i.i35, label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit, label %93

93:                                               ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  %94 = load i32, ptr %17, align 8
  %95 = icmp eq i32 %94, 18
  br i1 %95, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit, label %.thread78

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %97)
          to label %99 unwind label %44

99:                                               ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  %.not.i.i36 = icmp eq ptr %98, null
  br i1 %.not.i.i36, label %.thread78thread-pre-split, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %98, align 8
  switch i32 %101, label %.thread78thread-pre-split [
    i32 12, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
    i32 16, label %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit
    i32 17, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
    i32 18, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit42
  ]

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit:  ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %112 unwind label %110

110:                                              ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

112:                                              ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
  store ptr %109, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %113, ptr %114, align 8
  store ptr %106, ptr %109, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %108, ptr %.sroa.248.0..sroa_idx, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %113, ptr %115, align 8
  %116 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_9UnionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %103, ptr noundef nonnull %4)
          to label %117 unwind label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %114, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #20
  br label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %4, align 8
  %.not.i.i.i.i37 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i37, label %common.resume, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %114, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #20
  br label %common.resume

_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %100
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load ptr, ptr %133, align 8
  br label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %100
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8
  br label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit42: ; preds = %100
  %138 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr @_ZN4Luau14TypeSimplifier8simplifyEPKNS_4TypeERNS_12DenseHashSetIS3_NS_16DenseHashPointerESt8equal_toIS3_EEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit unwind label %44

.thread78thread-pre-split:                        ; preds = %100, %99
  %.pr = load i32, ptr %17, align 8
  br label %.thread78

.thread78:                                        ; preds = %.thread78thread-pre-split, %93
  %141 = phi i32 [ %.pr, %.thread78thread-pre-split ], [ %94, %93 ]
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %.thread78
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit

146:                                              ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %148 = load ptr, ptr %147, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 216
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %149 = trunc i8 %.sroa.2.0.copyload to i1
  br i1 %149, label %150, label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %.sroa.046.0.copyload = load ptr, ptr %151, align 8
  %152 = invoke noundef ptr @_ZN4Luau14TypeSimplifier8simplifyEPKNS_4TypeERNS_12DenseHashSetIS3_NS_16DenseHashPointerESt8equal_toIS3_EEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.sroa.046.0.copyload, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %153 unwind label %44

153:                                              ; preds = %150
  %.not.i.i44 = icmp eq ptr %152, null
  br i1 %.not.i.i44, label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %152, align 8
  %156 = icmp eq i32 %155, 17
  br i1 %156, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit45, label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit45: ; preds = %154
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %159 = load ptr, ptr %158, align 8
  br label %_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit

_ZNK4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE4findERKS3_.exit: ; preds = %35, %153, %154, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, %.thread78, %146, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit, %119, %117, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit42, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit45, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit
  %.0 = phi ptr [ %134, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit ], [ %137, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit ], [ %159, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit45 ], [ %140, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit42 ], [ %116, %117 ], [ %116, %119 ], [ %17, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit ], [ %17, %146 ], [ %17, %.thread78 ], [ null, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ], [ %17, %154 ], [ %17, %153 ], [ %17, %35 ]
  %160 = load i32, ptr %5, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %5, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau20simplifyIntersectionENS_7NotNullINS_12BuiltinTypesEEENS0_INS_9TypeArenaEEEPKNS_4TypeES7_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::SimplifyResult") align 8 captures(none) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Luau::TypeSimplifier", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = invoke noundef ptr @_ZN4Luau14TypeSimplifier9intersectEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %3, ptr noundef %4)
          to label %_ZN4Luau14TypeSimplifierD2Ev.exit unwind label %22

_ZN4Luau14TypeSimplifierD2Ev.exit:                ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZN4Luau14TypeSimplifierD2Ev.exit6, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZN4Luau14TypeSimplifierD2Ev.exit6

_ZN4Luau14TypeSimplifierD2Ev.exit6:               ; preds = %22, %25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau20simplifyIntersectionENS_7NotNullINS_12BuiltinTypesEEENS0_INS_9TypeArenaEEESt3setIPKNS_4TypeESt4lessIS8_ESaIS8_EE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::SimplifyResult") align 8 captures(none) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::TypeSimplifier", align 8
  %6 = alloca %"class.std::set", align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %26, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i64, ptr %24, align 8
  store ptr null, ptr %11, align 8
  store ptr %14, ptr %17, align 8
  store ptr %14, ptr %20, align 8
  store i64 0, ptr %24, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit

26:                                               ; preds = %4
  store i32 0, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %29, align 8
  br label %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit

_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit: ; preds = %13, %26
  %.sink = phi i64 [ 0, %26 ], [ %25, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sink, ptr %30, align 8
  %31 = invoke noundef ptr @_ZN4Luau14TypeSimplifier18intersectFromPartsESt3setIPKNS_4TypeESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull %6)
          to label %32 unwind label %_ZN4Luau14TypeSimplifierD2Ev.exit6

32:                                               ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %34)
          to label %_ZN4Luau14TypeSimplifierD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN4Luau14TypeSimplifierD2Ev.exit:                ; preds = %32
  store ptr %31, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  ret void

_ZN4Luau14TypeSimplifierD2Ev.exit6:               ; preds = %_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EEC2EOS7_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN4Luau4TypeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau13simplifyUnionENS_7NotNullINS_12BuiltinTypesEEENS0_INS_9TypeArenaEEEPKNS_4TypeES7_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::SimplifyResult") align 8 captures(none) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Luau::TypeSimplifier", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = invoke noundef ptr @_ZN4Luau14TypeSimplifier6union_EPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %3, ptr noundef %4)
          to label %_ZN4Luau14TypeSimplifierD2Ev.exit unwind label %22

_ZN4Luau14TypeSimplifierD2Ev.exit:                ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZN4Luau14TypeSimplifierD2Ev.exit6, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZN4Luau14TypeSimplifierD2Ev.exit6

_ZN4Luau14TypeSimplifierD2Ev.exit6:               ; preds = %22, %25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4Luau4TypeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau23RecursionLimitExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %.body5

.body5:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau23RecursionLimitExceptionE, i64 16), ptr %0, align 8
  ret void

12:                                               ; preds = %.noexc, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %5, %.body5
  %.pn = phi { ptr, i32 } [ %8, %.body5 ], [ %13, %12 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %_ZN4Luau21InternalCompilerErrorD2Ev.exit

_ZN4Luau21InternalCompilerErrorD2Ev.exit:         ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %_ZN4Luau23RecursionLimitExceptionD2Ev.exit

_ZN4Luau23RecursionLimitExceptionD2Ev.exit:       ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4Luau21InternalCompilerError4whatEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #6

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE8fnPredEqIS1_EEbPKvS6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = load i8, ptr %1, align 1
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE8fnPredEqIS2_EEbPKvS6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZNK4Luau15StringSingletoneqERKS0_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNK4Luau15StringSingletoneqERKS0_.exit, label %11

11:                                               ; preds = %6
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4Luau15StringSingletoneqERKS0_.exit

_ZNK4Luau15StringSingletoneqERKS0_.exit:          ; preds = %2, %6, %11
  %13 = phi i1 [ false, %2 ], [ %12, %11 ], [ true, %6 ]
  ret i1 %13
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_9UnionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.std::pair.97", ptr %12, i64 %13
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
  br i1 %.not.i.i4, label %74, label %37, !llvm.loop !20

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
  %51 = getelementptr inbounds %"struct.std::pair.97", ptr %50, i64 %49
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
  br i1 %73, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %48, !llvm.loop !5

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
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %87, !llvm.loop !20

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
  %127 = getelementptr inbounds %"struct.std::pair.97", ptr %126, i64 %125
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
  br i1 %131, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %11, !llvm.loop !21

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %_ZNK4Luau12DenseHashSetIPKNS_9UnionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %_ZN4Luau12TypeIteratorINS_9UnionTypeEE7advanceEv.exit, %20, %11, %_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE9pop_frontEv.exit.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_9UnionTypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !22

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
  br i1 %exitcond.not, label %._crit_edge32, label %15, !llvm.loop !23

._crit_edge32:                                    ; preds = %38, %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %.pre34, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %40

40:                                               ; preds = %._crit_edge32
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #19
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_9UnionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge32, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8VecDequeISt4pairIPKNS_9UnionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt20bad_array_new_length, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #24
  unreachable

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %7, 576460752303423487
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit: ; preds = %11
  %14 = shl nuw nsw i64 %7, 4
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
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
  %23 = getelementptr inbounds %"struct.std::pair.97", ptr %.pre.pre, i64 %18
  %24 = getelementptr inbounds %"struct.std::pair.97", ptr %23, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %15, %22 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt15__new_allocatorISt4pairIPKN4Luau9UnionTypeEmEE8allocateEmPKv.exit
  %.not20.not = icmp ugt i64 %20, %19
  br i1 %.not20.not, label %27, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27

27:                                               ; preds = %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit
  %28 = getelementptr inbounds %"struct.std::pair.97", ptr %.pre.pre, i64 %21
  %29 = getelementptr inbounds %"struct.std::pair.97", ptr %15, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %27, %.lr.ph.i.i.i.i22
  %.013.i.i.i.i23 = phi ptr [ %31, %.lr.ph.i.i.i.i22 ], [ %29, %27 ]
  %.sroa.08.012.i.i.i.i24 = phi ptr [ %30, %.lr.ph.i.i.i.i22 ], [ %.pre.pre, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i24, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i23, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i25, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27, label %.lr.ph.i.i.i.i22, !llvm.loop !24

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit27: ; preds = %.lr.ph.i.i.i.i22, %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau9UnionTypeEmES6_ET0_T_S8_S7_.exit
  %32 = shl i64 %3, 4
  tail call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %32) #20
  store ptr %15, ptr %0, align 8
  store i64 %7, ptr %2, align 8
  store i64 0, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4Luau12DenseHashMapISt4pairIPKNS_4TypeES4_EbNS_12TypePairHashESt8equal_toIS5_EEixERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE14rehash_if_fullERS8_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %15, i1 %20, i1 false
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %11
  %23 = add i64 %6, -1
  %24 = ptrtoint ptr %13 to i64
  %25 = lshr i64 %24, 4
  %26 = lshr i64 %24, 9
  %27 = xor i64 %25, %26
  %28 = ptrtoint ptr %17 to i64
  %29 = lshr i64 %28, 4
  %30 = lshr i64 %28, 9
  %31 = xor i64 %29, %30
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %27, %32
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %47, %22
  %.pn.i.i = phi i64 [ %33, %22 ], [ %49, %47 ]
  %.01519.i.i = phi i64 [ 0, %22 ], [ %48, %47 ]
  %.01620.i.i = and i64 %.pn.i.i, %23
  %36 = getelementptr inbounds %"struct.std::pair.100", ptr %34, i64 %.01620.i.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %13
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %17
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE14rehash_if_fullERS8_.exit, label %43

43:                                               ; preds = %35
  %44 = icmp eq ptr %37, %14
  %45 = icmp eq ptr %40, %19
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.loopexit.i, label %47

47:                                               ; preds = %43
  %48 = add i64 %.01519.i.i, 1
  %49 = add i64 %48, %.01620.i.i
  %.not.i.i = icmp ugt i64 %48, %23
  br i1 %.not.i.i, label %.loopexit.i, label %35, !llvm.loop !25

.loopexit.i:                                      ; preds = %47, %43, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE14rehash_if_fullERS8_.exit

_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE14rehash_if_fullERS8_.exit: ; preds = %35, %2, %.loopexit.i
  %50 = phi i64 [ %6, %2 ], [ %.pre, %.loopexit.i ], [ %6, %35 ]
  %51 = add i64 %50, -1
  %52 = load ptr, ptr %1, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = lshr i64 %53, 4
  %55 = lshr i64 %53, 9
  %56 = xor i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = lshr i64 %59, 4
  %61 = lshr i64 %59, 9
  %62 = xor i64 %60, %61
  %63 = shl nuw nsw i64 %62, 1
  %64 = xor i64 %56, %63
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %.01824.i9 = and i64 %64, %51
  %70 = getelementptr inbounds nuw %"struct.std::pair.100", ptr %65, i64 %.01824.i9
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %69
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE14rehash_if_fullERS8_.exit
  %77 = icmp eq ptr %71, %52
  %78 = icmp eq ptr %74, %58
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE13insert_unsafeERS8_.exit, label %.lr.ph21

._crit_edge:                                      ; preds = %.lr.ph21, %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE14rehash_if_fullERS8_.exit
  %.lcssa8 = phi ptr [ %70, %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE14rehash_if_fullERS8_.exit ], [ %89, %.lr.ph21 ]
  %80 = getelementptr inbounds nuw i8, ptr %.lcssa8, i64 8
  store ptr %52, ptr %.lcssa8, align 8
  %81 = load ptr, ptr %57, align 8
  store ptr %81, ptr %80, align 8
  %82 = load i64, ptr %3, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE13insert_unsafeERS8_.exit

.lr.ph:                                           ; preds = %.lr.ph21
  %84 = icmp eq ptr %90, %52
  %85 = icmp eq ptr %93, %58
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE13insert_unsafeERS8_.exit, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01723.i1020 = phi i64 [ %87, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01824.i1119 = phi i64 [ %.01824.i, %.lr.ph ], [ %.01824.i9, %.lr.ph.preheader ]
  %87 = add i64 %.01723.i1020, 1
  %88 = add i64 %87, %.01824.i1119
  %.not.i3 = icmp ule i64 %87, %51
  tail call void @llvm.assume(i1 %.not.i3)
  %.01824.i = and i64 %88, %51
  %89 = getelementptr inbounds %"struct.std::pair.100", ptr %65, i64 %.01824.i
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %67
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %69
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE13insert_unsafeERS8_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %96 = phi ptr [ %.lcssa8, %._crit_edge ], [ %70, %.lr.ph.preheader ], [ %89, %.lr.ph ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  ret ptr %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.15.24.copyload = load ptr, ptr %6, align 8
  %.sroa.17.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.17.24.copyload = load ptr, ptr %.sroa.17.24..sroa_idx, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EEC2ERS8_m.exit, label %7

7:                                                ; preds = %1
  %8 = mul i64 %spec.select, 24
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %7
  %.07.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %7 ]
  %10 = getelementptr inbounds %"struct.std::pair.100", ptr %9, i64 %.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %11, align 8
  %12 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EEC2ERS8_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !26

_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EEC2ERS8_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EEC2ERS8_m.exit

_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EEC2ERS8_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EEC2ERS8_m.exit.loopexit, %1
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EEC2ERS8_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EEC2ERS8_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EEC2ERS8_m.exit
  %14 = add i64 %spec.select, -1
  br label %15

15:                                               ; preds = %.lr.ph34, %69
  %16 = phi i64 [ %13, %.lr.ph34 ], [ %70, %69 ]
  %.033 = phi i64 [ 0, %.lr.ph34 ], [ %71, %69 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds %"struct.std::pair.100", ptr %17, i64 %.033
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %.sroa.17.24..sroa_idx, align 8
  %25 = icmp eq ptr %23, %24
  %26 = select i1 %21, i1 %25, i1 false
  br i1 %26, label %69, label %27

27:                                               ; preds = %15
  %28 = ptrtoint ptr %19 to i64
  %29 = lshr i64 %28, 4
  %30 = lshr i64 %28, 9
  %31 = xor i64 %29, %30
  %32 = ptrtoint ptr %23 to i64
  %33 = lshr i64 %32, 4
  %34 = lshr i64 %32, 9
  %35 = xor i64 %33, %34
  %36 = shl nuw nsw i64 %35, 1
  %37 = xor i64 %31, %36
  %.01824.i28 = and i64 %37, %14
  %38 = getelementptr inbounds nuw %"struct.std::pair.100", ptr %.sroa.0.0, i64 %.01824.i28
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %.sroa.15.24.copyload
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.sroa.17.24.copyload
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %45 = icmp eq ptr %39, %19
  %46 = icmp eq ptr %42, %23
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE13insert_unsafeERS8_.exit, label %.lr.ph46

._crit_edge:                                      ; preds = %.lr.ph46, %27
  %.lcssa27 = phi ptr [ %38, %27 ], [ %54, %.lr.ph46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa27, i64 8
  store ptr %19, ptr %.lcssa27, align 8
  store ptr %23, ptr %48, align 8
  %.pre38 = load ptr, ptr %18, align 8
  br label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE13insert_unsafeERS8_.exit

.lr.ph:                                           ; preds = %.lr.ph46
  %49 = icmp eq ptr %55, %19
  %50 = icmp eq ptr %58, %23
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE13insert_unsafeERS8_.exit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01723.i2945 = phi i64 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01824.i3044 = phi i64 [ %.01824.i, %.lr.ph ], [ %.01824.i28, %.lr.ph.preheader ]
  %52 = add i64 %.01723.i2945, 1
  %53 = add i64 %52, %.01824.i3044
  %.not.i11 = icmp ule i64 %52, %14
  tail call void @llvm.assume(i1 %.not.i11)
  %.01824.i = and i64 %53, %14
  %54 = getelementptr inbounds %"struct.std::pair.100", ptr %.sroa.0.0, i64 %.01824.i
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %.sroa.15.24.copyload
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %.sroa.17.24.copyload
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE13insert_unsafeERS8_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %61 = phi ptr [ %.pre38, %._crit_edge ], [ %19, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %62 = phi ptr [ %.lcssa27, %._crit_edge ], [ %38, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = and i8 %66, 1
  store i8 %68, ptr %67, align 8
  %.pre39 = load i64, ptr %2, align 8
  br label %69

69:                                               ; preds = %15, %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE13insert_unsafeERS8_.exit
  %70 = phi i64 [ %16, %15 ], [ %.pre39, %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EE13insert_unsafeERS8_.exit ]
  %71 = add nuw i64 %.033, 1
  %72 = icmp ult i64 %71, %70
  br i1 %72, label %15, label %._crit_edge35, !llvm.loop !27

._crit_edge35:                                    ; preds = %69, %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EEC2ERS8_m.exit
  %73 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %73, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EED2Ev.exit14, label %74

74:                                               ; preds = %._crit_edge35
  tail call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableISt4pairIPKNS_4TypeES5_ES2_IS6_bES2_IKS6_bENS0_16ItemInterfaceMapIS6_bEENS_12TypePairHashESt8equal_toIS6_EED2Ev.exit14: ; preds = %._crit_edge35, %74
  ret void
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN4Luau20PendingExpansionTypeD2Ev.exit

_ZN4Luau20PendingExpansionTypeD2Ev.exit:          ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISE_EEvPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(307) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISF_EEvPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %_ZN4Luau13MetatableTypeD2Ev.exit

_ZN4Luau13MetatableTypeD2Ev.exit:                 ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISH_EEvPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZN4Luau9ClassTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN4Luau22TypeFamilyInstanceTypeD2Ev.exit

_ZN4Luau22TypeFamilyInstanceTypeD2Ev.exit:        ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i4) #19
  br label %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i3
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 56
  %.not.i.i.i.i5 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !28

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
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  br label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit

_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %65, %69
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

34:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %31, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

39:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %36, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #19
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
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 240) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9ClassTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7descendEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.std::pair.103", ptr %12, i64 %13
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
  br i1 %.not.i.i4, label %74, label %37, !llvm.loop !30

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
  %51 = getelementptr inbounds %"struct.std::pair.103", ptr %50, i64 %49
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
  br i1 %73, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %48, !llvm.loop !12

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
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %87, !llvm.loop !30

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
  %127 = getelementptr inbounds %"struct.std::pair.103", ptr %126, i64 %125
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
  br i1 %131, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread, label %11, !llvm.loop !31

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %_ZNK4Luau12DenseHashSetIPKNS_16IntersectionTypeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %_ZN4Luau12TypeIteratorINS_16IntersectionTypeEE7advanceEv.exit, %20, %11, %_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE9pop_frontEv.exit.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau8getTypesEPKNS_16IntersectionTypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !32

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
  br i1 %exitcond.not, label %._crit_edge32, label %15, !llvm.loop !33

._crit_edge32:                                    ; preds = %38, %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %.pre34, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %40

40:                                               ; preds = %._crit_edge32
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #19
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_16IntersectionTypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge32, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8VecDequeISt4pairIPKNS_16IntersectionTypeEmESaIS5_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt20bad_array_new_length, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #24
  unreachable

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %7, 576460752303423487
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairIPKN4Luau16IntersectionTypeEmEE8allocateEmPKv.exit

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorISt4pairIPKN4Luau16IntersectionTypeEmEE8allocateEmPKv.exit: ; preds = %11
  %14 = shl nuw nsw i64 %7, 4
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
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
  %23 = getelementptr inbounds %"struct.std::pair.103", ptr %.pre.pre, i64 %18
  %24 = getelementptr inbounds %"struct.std::pair.103", ptr %23, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %15, %22 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt15__new_allocatorISt4pairIPKN4Luau16IntersectionTypeEmEE8allocateEmPKv.exit
  %.not20.not = icmp ugt i64 %20, %19
  br i1 %.not20.not, label %27, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit27

27:                                               ; preds = %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit
  %28 = getelementptr inbounds %"struct.std::pair.103", ptr %.pre.pre, i64 %21
  %29 = getelementptr inbounds %"struct.std::pair.103", ptr %15, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %27, %.lr.ph.i.i.i.i22
  %.013.i.i.i.i23 = phi ptr [ %31, %.lr.ph.i.i.i.i22 ], [ %29, %27 ]
  %.sroa.08.012.i.i.i.i24 = phi ptr [ %30, %.lr.ph.i.i.i.i22 ], [ %.pre.pre, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i24, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i23, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i25, label %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit27, label %.lr.ph.i.i.i.i22, !llvm.loop !34

_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit27: ; preds = %.lr.ph.i.i.i.i22, %_ZSt18uninitialized_moveIPSt4pairIPKN4Luau16IntersectionTypeEmES6_ET0_T_S8_S7_.exit
  %32 = shl i64 %3, 4
  tail call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %32) #20
  store ptr %15, ptr %0, align 8
  store i64 %7, ptr %2, align 8
  store i64 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !35

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
  %24 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.01827.i26
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
  br i1 %exitcond.not, label %._crit_edge32, label %15, !llvm.loop !36

._crit_edge32:                                    ; preds = %38, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %.pre34, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14, label %40

40:                                               ; preds = %._crit_edge32
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #19
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge32, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_Simplify.cpp() #0 section ".text.startup" {
  store i32 8, ptr @_ZN5DFInt33LuauSimplificationComplexityLimitE, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5DFInt33LuauSimplificationComplexityLimitE, i64 4), align 4
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5DFInt33LuauSimplificationComplexityLimitE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIiE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5DFInt33LuauSimplificationComplexityLimitE, i64 16), align 8
  store ptr @_ZN5DFInt33LuauSimplificationComplexityLimitE, ptr @_ZN4Luau6FValueIiE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { allocsize(0) }

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
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
