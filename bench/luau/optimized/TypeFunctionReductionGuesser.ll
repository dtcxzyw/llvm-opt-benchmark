; ModuleID = 'bench/luau/original/TypeFunctionReductionGuesser.ll'
source_filename = "bench/luau/original/TypeFunctionReductionGuesser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Luau::FValue" = type { i32, i8, ptr, ptr }
%"struct.Luau::FValue.245" = type { i8, i8, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::ToStringOptions" = type { i8, i8, i8, i8, i8, i8, i8, i64, i64, i64, %"struct.Luau::ToStringNameMap", %"class.std::shared_ptr.228", %"class.std::vector.37" }
%"struct.Luau::ToStringNameMap" = type { %"class.std::unordered_map.194", %"class.std::unordered_map.208" }
%"class.std::unordered_map.194" = type { %"class.std::_Hashtable.195" }
%"class.std::_Hashtable.195" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.208" = type { %"class.std::_Hashtable.209" }
%"class.std::_Hashtable.209" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.228" = type { %"class.std::__shared_ptr.229" }
%"class.std::__shared_ptr.229" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.58" = type { %"class.std::vector", %"class.std::optional.50" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.50" = type { %"struct.std::_Optional_base.51" }
%"struct.std::_Optional_base.51" = type { %"struct.std::_Optional_payload.53" }
%"struct.std::_Optional_payload.53" = type { %"struct.std::_Optional_payload_base.base.55", [7 x i8] }
%"struct.std::_Optional_payload_base.base.55" = type <{ %"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage" = type { ptr }
%"struct.Luau::TypePack" = type { %"class.std::vector", %"class.std::optional.50" }
%"struct.Luau::TypeFunctionReductionGuessResult" = type <{ %"class.std::vector.72", ptr, i8, [7 x i8] }>
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, const Luau::Type *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::InstanceCollector2" = type { %"struct.Luau::TypeOnceVisitor.base", %"class.Luau::VecDeque", %"class.Luau::VecDeque.80", %"class.Luau::DenseHashSet", %"class.Luau::DenseHashSet" }
%"struct.Luau::TypeOnceVisitor.base" = type { %"struct.Luau::GenericTypeVisitor.base" }
%"struct.Luau::GenericTypeVisitor.base" = type <{ ptr, %"class.Luau::DenseHashSet.77", i8, [3 x i8], i32, i32 }>
%"class.Luau::DenseHashSet.77" = type { %"class.Luau::detail::DenseHashTable.78" }
%"class.Luau::detail::DenseHashTable.78" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.Luau::VecDeque" = type { ptr, i64, i64, i64 }
%"class.Luau::VecDeque.80" = type { ptr, i64, i64, i64 }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable.2" }
%"class.Luau::detail::DenseHashTable.2" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.Luau::TypePackIterator" = type { ptr, ptr, i64, ptr }
%"struct.std::pair.93" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::shared_ptr.112" = type { %"class.std::__shared_ptr.113" }
%"class.std::__shared_ptr.113" = type { ptr, %"class.std::__shared_count" }
%"struct.Luau::TypeFunctionInferenceResult" = type { %"class.std::vector", ptr }

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

$_ZN4Luau8toStringB5cxx11EPKNS_4TypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev = comdat any

$_ZN4Luau18InstanceCollector2D2Ev = comdat any

$_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE10try_insertERKS3_S9_ = comdat any

$_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau15ToStringOptionsD2Ev = comdat any

$_ZN4Luau15ToStringNameMapD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4Luau18InstanceCollector2D0Ev = comdat any

$_ZN4Luau18InstanceCollector25cycleEPKNS_4TypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorISA_EE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE = comdat any

$_ZN4Luau18InstanceCollector25visitEPKNS_4TypeERKNS_9ClassTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NoRefineTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE = comdat any

$_ZN4Luau18InstanceCollector25visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorISA_EE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE = comdat any

$_ZN4Luau18InstanceCollector25visitEPKNS_11TypePackVarERKNS_28TypeFunctionInstanceTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_28TypeFunctionInstanceTypePackE = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED0Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE4growEv = comdat any

$_ZN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EE4growEv = comdat any

$_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv = comdat any

$_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE = comdat any

$_ZN4Luau23RecursionLimitExceptionC2Ev = comdat any

$_ZN4Luau21InternalCompilerErrorD2Ev = comdat any

$_ZN4Luau23RecursionLimitExceptionD0Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE6rehashEv = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvT_SD_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv = comdat any

$_ZTVN4Luau18InstanceCollector2E = comdat any

$_ZTIN4Luau18InstanceCollector2E = comdat any

$_ZTSN4Luau18InstanceCollector2E = comdat any

$_ZTIN4Luau15TypeOnceVisitorE = comdat any

$_ZTSN4Luau15TypeOnceVisitorE = comdat any

$_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = comdat any

$_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = comdat any

$_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = comdat any

$_ZTIN4Luau23RecursionLimitExceptionE = comdat any

$_ZTSN4Luau23RecursionLimitExceptionE = comdat any

$_ZTVN4Luau23RecursionLimitExceptionE = comdat any

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
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"Type family %s ~~> %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Substitute %s for %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"idiv\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"unm\00", align 1
@_ZN4FInt37LuauTableTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN4FInt32LuauTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4Luau18InstanceCollector2E = linkonce_odr dso_local unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4Luau18InstanceCollector2E, ptr @_ZN4Luau18InstanceCollector2D2Ev, ptr @_ZN4Luau18InstanceCollector2D0Ev, ptr @_ZN4Luau18InstanceCollector25cycleEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE, ptr @_ZN4Luau18InstanceCollector25visitEPKNS_4TypeERKNS_9ClassTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NoRefineTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE, ptr @_ZN4Luau18InstanceCollector25visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE, ptr @_ZN4Luau18InstanceCollector25visitEPKNS_11TypePackVarERKNS_28TypeFunctionInstanceTypePackE] }, comdat, align 8
@_ZTIN4Luau18InstanceCollector2E = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau18InstanceCollector2E, ptr @_ZTIN4Luau15TypeOnceVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau18InstanceCollector2E = linkonce_odr dso_local constant [28 x i8] c"N4Luau18InstanceCollector2E\00", comdat, align 1
@_ZTIN4Luau15TypeOnceVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau15TypeOnceVisitorE, ptr @_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE }, comdat, align 8
@_ZTSN4Luau15TypeOnceVisitorE = linkonce_odr dso_local constant [25 x i8] c"N4Luau15TypeOnceVisitorE\00", comdat, align 1
@_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = linkonce_odr dso_local constant [90 x i8] c"N4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE\00", comdat, align 1
@_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED0Ev, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NoRefineTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorISA_EE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE, ptr @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_28TypeFunctionInstanceTypePackE] }, comdat, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVSt20bad_array_new_length = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.73 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4FInt23LuauVisitRecursionLimitE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag12LuauSolverV2E = external local_unnamed_addr global %"struct.Luau::FValue.245", align 8
@_ZTIN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau23RecursionLimitExceptionE, ptr @_ZTIN4Luau21InternalCompilerErrorE }, comdat, align 8
@_ZTSN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local constant [33 x i8] c"N4Luau23RecursionLimitExceptionE\00", comdat, align 1
@_ZTIN4Luau21InternalCompilerErrorE = external constant ptr
@.str.76 = private unnamed_addr constant [42 x i8] c"Internal recursion counter limit exceeded\00", align 1
@_ZTVN4Luau23RecursionLimitExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Luau23RecursionLimitExceptionE, ptr @_ZN4Luau21InternalCompilerErrorD2Ev, ptr @_ZN4Luau23RecursionLimitExceptionD0Ev, ptr @_ZNK4Luau21InternalCompilerError4whatEv] }, comdat, align 8
@_ZTVN4Luau21InternalCompilerErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [57 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypeFunctionReductionGuesser.cpp, ptr null }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

@_ZN4Luau28TypeFunctionReductionGuesserC1ENS_7NotNullINS_9TypeArenaEEENS1_INS_12BuiltinTypesEEENS1_INS_10NormalizerEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4Luau28TypeFunctionReductionGuesserC2ENS_7NotNullINS_9TypeArenaEEENS1_INS_12BuiltinTypesEEENS1_INS_10NormalizerEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesserC2ENS_7NotNullINS_9TypeArenaEEENS1_INS_12BuiltinTypesEEENS1_INS_10NormalizerEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((0, 32), (40, 72), (80, 144), (152, 176)) %0, ptr %1, ptr %2, ptr %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store ptr %1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %3, ptr %9, align 8, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau28TypeFunctionReductionGuesser27isFunctionGenericsSaturatedERKNS_12FunctionTypeERNS_12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS7_EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(251) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp eq i64 %13, %9
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesser11dumpGuessesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %15, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %16, %15 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.04.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit

15:                                               ; preds = %11
  %16 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, %7
  br i1 %exitcond.not.i.i, label %._crit_edge, label %11, !llvm.loop !31

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit: ; preds = %11, %1
  %.0.lcssa.i.i = phi i64 [ 0, %1 ], [ %.04.i.i, %11 ]
  %.not62 = icmp eq i64 %.0.lcssa.i.i, %7
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %35

._crit_edge:                                      ; preds = %15, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit, %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %.not.i.i14 = icmp eq i64 %22, 0
  br i1 %.not.i.i14, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit21, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %._crit_edge
  %23 = load ptr, ptr %20, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %30, %.lr.ph.i.i15
  %.04.i.i16 = phi i64 [ 0, %.lr.ph.i.i15 ], [ %31, %30 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.04.i.i16
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %30, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit21

30:                                               ; preds = %26
  %31 = add nuw i64 %.04.i.i16, 1
  %exitcond.not.i.i20 = icmp eq i64 %31, %22
  br i1 %exitcond.not.i.i20, label %._crit_edge67, label %26, !llvm.loop !31

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit21: ; preds = %26, %._crit_edge
  %.0.lcssa.i.i17 = phi i64 [ 0, %._crit_edge ], [ %.04.i.i16, %26 ]
  %.not6164 = icmp eq i64 %.0.lcssa.i.i17, %22
  br i1 %.not6164, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre69 = load ptr, ptr %20, align 8, !tbaa !29
  br label %68

35:                                               ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit
  %36 = phi ptr [ %.pre, %.lr.ph ], [ %52, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit ]
  %.sroa.758.063 = phi i64 [ %.0.lcssa.i.i, %.lr.ph ], [ %.lcssa.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.sroa.758.063
  %.sroa.051.0.copyload = load ptr, ptr %37, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.552.0.copyload = load ptr, ptr %.sroa.552.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %.sroa.051.0.copyload)
  %38 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %.sroa.552.0.copyload)
          to label %39 unwind label %62

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %17, align 8, !tbaa !37
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load ptr, ptr %2, align 8, !tbaa !33
  %47 = icmp eq ptr %46, %18
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %18, align 8, !tbaa !37
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = load i64, ptr %6, align 8, !tbaa !26
  %51 = add i64 %.sroa.758.063, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %50, i64 %51)
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = add i64 %umax.i, -1
  br label %55

55:                                               ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %56 = phi i64 [ %58, %57 ], [ %.sroa.758.063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %exitcond.not = icmp eq i64 %56, %54
  br i1 %exitcond.not, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit, label %57

57:                                               ; preds = %55
  %58 = add i64 %56, 1
  %59 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %55, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit, !llvm.loop !38

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit: ; preds = %55, %57
  %.lcssa.i = phi i64 [ %umax.i, %55 ], [ %58, %57 ]
  %.not = icmp eq i64 %.lcssa.i, %7
  br i1 %.not, label %._crit_edge, label %35

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load ptr, ptr %2, align 8, !tbaa !33
  %65 = icmp eq ptr %64, %18
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %62
  %66 = load i64, ptr %18, align 8, !tbaa !37
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %101

._crit_edge67:                                    ; preds = %30, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit40, %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5beginEv.exit21
  ret void

68:                                               ; preds = %.lr.ph66, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit40
  %69 = phi ptr [ %.pre69, %.lr.ph66 ], [ %85, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit40 ]
  %.sroa.7.065 = phi i64 [ %.0.lcssa.i.i17, %.lr.ph66 ], [ %.lcssa.i39, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit40 ]
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %.sroa.7.065
  %.sroa.0.0.copyload = load ptr, ptr %70, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %.sroa.0.0.copyload)
  %71 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %.sroa.5.0.copyload)
          to label %72 unwind label %95

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = icmp eq ptr %75, %32
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %72
  %77 = load i64, ptr %32, align 8, !tbaa !37
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr %4, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %33
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %81 = load i64, ptr %33, align 8, !tbaa !37
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load i64, ptr %21, align 8, !tbaa !26
  %84 = add i64 %.sroa.7.065, 1
  %umax.i38 = call i64 @llvm.umax.i64(i64 %83, i64 %84)
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %34, align 8
  %87 = add i64 %umax.i38, -1
  br label %88

88:                                               ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %89 = phi i64 [ %91, %90 ], [ %.sroa.7.065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %exitcond68.not = icmp eq i64 %89, %87
  br i1 %exitcond68.not, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit40, label %90

90:                                               ; preds = %88
  %91 = add i64 %89, 1
  %92 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = icmp eq ptr %93, %86
  br i1 %94, label %88, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit40, !llvm.loop !38

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE8iteratorppEv.exit40: ; preds = %88, %90
  %.lcssa.i39 = phi i64 [ %umax.i38, %88 ], [ %91, %90 ]
  %.not61 = icmp eq i64 %.lcssa.i39, %22
  br i1 %.not61, label %._crit_edge67, label %68

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr %4, align 8, !tbaa !33
  %98 = icmp eq ptr %97, %33
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %95
  %99 = load i64, ptr %33, align 8, !tbaa !37
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::ToStringOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, i8 0, i64 6, i1 false)
  store i8 1, ptr %4, align 2, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8, !tbaa !62
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8, !tbaa !62
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %8, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 5, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %19, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 1, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit unwind label %64

_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit: ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %.not4.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %25, %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = load i64, ptr %29, align 8, !tbaa !37
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %33, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit
  %34 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %25, %_ZN4Luau8toStringB5cxx11EPKNS_4TypeEONS_15ToStringOptionsE.exit ]
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %35

35:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4Luau15ToStringOptionsD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !80
  %50 = load ptr, ptr %42, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  %53 = load ptr, ptr %42, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  br label %_ZN4Luau15ToStringOptionsD2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i1.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN4Luau15ToStringOptionsD2Ev.exit, !prof !83

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  br label %_ZN4Luau15ToStringOptionsD2Ev.exit

_ZN4Luau15ToStringOptionsD2Ev.exit:               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63
  call void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser5guessEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser9guessTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1)
  %4 = extractvalue { ptr, i8 } %3, 1
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit

6:                                                ; preds = %2
  %7 = extractvalue { ptr, i8 } %3, 0
  %8 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %7)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8, !tbaa !84
  %11 = icmp eq i32 %10, 20
  br i1 %11, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %12

12:                                               ; preds = %9, %6
  br label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %12, %9, %2
  %.sroa.02.0 = phi ptr [ undef, %2 ], [ %8, %9 ], [ %8, %12 ]
  %.sroa.2.0 = phi i8 [ 0, %2 ], [ 0, %9 ], [ 1, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser9guessTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %1)
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %4, %11
  br i1 %12, label %.loopexit31, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add i64 %15, -1
  %17 = ptrtoint ptr %4 to i64
  %18 = lshr i64 %17, 4
  %19 = lshr i64 %17, 9
  %20 = xor i64 %18, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %28, %13
  %.pn.i.i = phi i64 [ %20, %13 ], [ %30, %28 ]
  %.02028.i.i = phi i64 [ 0, %13 ], [ %29, %28 ]
  %.02129.i.i = and i64 %.pn.i.i, %16
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %.02129.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %24, %11
  br i1 %27, label %.loopexit31, label %28

28:                                               ; preds = %26
  %29 = add i64 %.02028.i.i, 1
  %30 = add i64 %29, %.02129.i.i
  %.not.i.i = icmp ugt i64 %29, %16
  br i1 %.not.i.i, label %.loopexit31, label %22, !llvm.loop !87

_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %36

36:                                               ; preds = %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %37 = load i64, ptr %6, align 8, !tbaa !86
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = icmp eq ptr %33, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %14, align 8, !tbaa !26
  %44 = add i64 %43, -1
  %45 = ptrtoint ptr %33 to i64
  %46 = lshr i64 %45, 4
  %47 = lshr i64 %45, 9
  %48 = xor i64 %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %56, %42
  %.pn.i.i3 = phi i64 [ %48, %42 ], [ %58, %56 ]
  %.02028.i.i4 = phi i64 [ 0, %42 ], [ %57, %56 ]
  %.02129.i.i5 = and i64 %.pn.i.i3, %44
  %51 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.02129.i.i5
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp eq ptr %52, %33
  br i1 %53, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %54

54:                                               ; preds = %50
  %55 = icmp eq ptr %52, %40
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = add i64 %.02028.i.i4, 1
  %58 = add i64 %57, %.02129.i.i5
  %.not.i.i6 = icmp ugt i64 %57, %44
  br i1 %.not.i.i6, label %.loopexit, label %50, !llvm.loop !87

.loopexit:                                        ; preds = %54, %56, %39, %36
  %.not.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i9, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %59

59:                                               ; preds = %.loopexit
  %60 = load i32, ptr %33, align 8, !tbaa !84
  %61 = icmp eq i32 %60, 20
  br i1 %61, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %59
  %62 = call { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser9guessTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %33)
  %63 = extractvalue { ptr, i8 } %62, 0
  %64 = extractvalue { ptr, i8 } %62, 1
  br label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8

.loopexit31:                                      ; preds = %26, %28, %9, %2
  %.not.i.i10 = icmp eq ptr %4, null
  br i1 %.not.i.i10, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %65

65:                                               ; preds = %.loopexit31
  %66 = load i32, ptr %4, align 8, !tbaa !84
  %67 = icmp ne i32 %66, 20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  %or.cond = select i1 %67, i1 true, i1 %70
  br i1 %or.cond, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = icmp eq ptr %4, %73
  br i1 %74, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = add i64 %77, -1
  %79 = ptrtoint ptr %4 to i64
  %80 = lshr i64 %79, 4
  %81 = lshr i64 %79, 9
  %82 = xor i64 %80, %81
  %83 = load ptr, ptr %0, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %90, %75
  %.pn.i.i12 = phi i64 [ %82, %75 ], [ %92, %90 ]
  %.02028.i.i13 = phi i64 [ 0, %75 ], [ %91, %90 ]
  %.02129.i.i14 = and i64 %.pn.i.i12, %78
  %85 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %.02129.i.i14
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = icmp eq ptr %86, %4
  br i1 %87, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit17, label %88

88:                                               ; preds = %84
  %89 = icmp eq ptr %86, %73
  br i1 %89, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %90

90:                                               ; preds = %88
  %91 = add i64 %.02028.i.i13, 1
  %92 = add i64 %91, %.02129.i.i14
  %.not.i.i15 = icmp ugt i64 %91, %78
  br i1 %.not.i.i15, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8, label %84, !llvm.loop !87

_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit17: ; preds = %84
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  br label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8

_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit8: ; preds = %50, %90, %88, %71, %.loopexit31, %65, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %59, %.loopexit, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit17
  %.sroa.0.1 = phi ptr [ %94, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit17 ], [ null, %.loopexit ], [ %63, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit ], [ %33, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit ], [ undef, %90 ], [ %33, %59 ], [ undef, %.loopexit31 ], [ undef, %65 ], [ undef, %71 ], [ undef, %88 ], [ %33, %50 ]
  %.sroa.5.1 = phi i8 [ 1, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit17 ], [ 1, %.loopexit ], [ %64, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit ], [ 1, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit ], [ 0, %90 ], [ 1, %59 ], [ 0, %.loopexit31 ], [ 0, %65 ], [ 0, %71 ], [ 0, %88 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser5guessEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.58", align 8
  %4 = alloca %"struct.Luau::TypePack", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.58") align 8 %3, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #30
          to label %.noexc unwind label %_ZN4Luau8TypePackD2Ev.exit34.thread

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %2
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %.critedge26.thread, label %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i

.critedge26.thread:                               ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  br label %.noexc31.thread

_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
          to label %.lr.ph.preheader unwind label %_ZN4Luau8TypePackD2Ev.exit34.thread

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  br label %.lr.ph

_ZN4Luau8TypePackD2Ev.exit34.thread:              ; preds = %13, %_ZNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE11_M_allocateEm.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.sroa.047.0102 = phi ptr [ %.sroa.047.3.ph, %54 ], [ %17, %.lr.ph.preheader ]
  %.sroa.12.0101 = phi ptr [ %.sroa.12.2.ph, %54 ], [ %17, %.lr.ph.preheader ]
  %.sroa.19.0100 = phi ptr [ %.sroa.19.3.ph, %54 ], [ %18, %.lr.ph.preheader ]
  %.sroa.044.099 = phi ptr [ %55, %54 ], [ %8, %.lr.ph.preheader ]
  %20 = load ptr, ptr %.sroa.044.099, align 8, !tbaa !30
  %21 = invoke { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser9guessTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %20)
          to label %22 unwind label %26

22:                                               ; preds = %.lr.ph
  %23 = extractvalue { ptr, i8 } %21, 0
  %24 = extractvalue { ptr, i8 } %21, 1
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %.critedge

26:                                               ; preds = %.lr.ph
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau8TypePackD2Ev.exit34

28:                                               ; preds = %22
  %29 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %23)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %28
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %29, align 8, !tbaa !84
  %33 = icmp eq i32 %32, 20
  br i1 %33, label %.critedge, label %34

.loopexit:                                        ; preds = %28, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.19.0100.lcssa106 = phi ptr [ %.sroa.19.0100, %28 ], [ %.sroa.12.0101, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau8TypePackD2Ev.exit34

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau8TypePackD2Ev.exit34

34:                                               ; preds = %31, %30
  %.not.i = icmp eq ptr %.sroa.12.0101, %.sroa.19.0100
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %34
  store ptr %23, ptr %.sroa.12.0101, align 8, !tbaa !30
  br label %54

36:                                               ; preds = %34
  %37 = ptrtoint ptr %.sroa.12.0101 to i64
  %38 = ptrtoint ptr %.sroa.047.0102 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #30
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %41
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #31
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store ptr %23, ptr %49, align 8, !tbaa !30
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

51:                                               ; preds = %.noexc29
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %.sroa.047.0102, i64 %39, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %51, %.noexc29
  %.not.i17.i.i = icmp eq ptr %.sroa.047.0102, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.0102, i64 noundef %39) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  br label %54

54:                                               ; preds = %35, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.sroa.19.3.ph = phi ptr [ %.sroa.19.0100, %35 ], [ %53, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.12.0.pn = phi ptr [ %.sroa.12.0101, %35 ], [ %49, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.047.3.ph = phi ptr [ %.sroa.047.0102, %35 ], [ %48, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.12.2.ph = getelementptr inbounds nuw i8, ptr %.sroa.12.0.pn, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.044.099, i64 8
  %.not79 = icmp eq ptr %55, %7
  br i1 %.not79, label %.critedge26, label %.lr.ph

.critedge26:                                      ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = ptrtoint ptr %.sroa.12.2.ph to i64
  %59 = ptrtoint ptr %.sroa.047.3.ph to i64
  %60 = sub i64 %58, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.12.2.ph, %.sroa.047.3.ph
  br i1 %.not.i.i.i.i, label %.noexc31.thread, label %64

.noexc31.thread:                                  ; preds = %.critedge26.thread, %.critedge26
  %61 = phi ptr [ %16, %.critedge26.thread ], [ %57, %.critedge26 ]
  %.sroa.047.0.lcssa132 = phi ptr [ null, %.critedge26.thread ], [ %.sroa.047.3.ph, %.critedge26 ]
  %.sroa.19.0.lcssa130 = phi ptr [ null, %.critedge26.thread ], [ %.sroa.19.3.ph, %.critedge26 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr null, ptr %63, align 8, !tbaa !90
  br label %71

64:                                               ; preds = %.critedge26
  %65 = icmp ugt i64 %60, 9223372036854775800
  br i1 %65, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i, !prof !83

.noexc.i.i:                                       ; preds = %64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc30 unwind label %85

.noexc30:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %64
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #31
          to label %67 unwind label %85

67:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %66, ptr %4, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %66, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %60
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %.sroa.047.3.ph, i64 %60, i1 false)
  br label %71

71:                                               ; preds = %67, %.noexc31.thread
  %72 = phi ptr [ %61, %.noexc31.thread ], [ %57, %67 ]
  %.sroa.047.0.lcssa131 = phi ptr [ %.sroa.047.0.lcssa132, %.noexc31.thread ], [ %.sroa.047.3.ph, %67 ]
  %.sroa.19.0.lcssa129 = phi ptr [ %.sroa.19.0.lcssa130, %.noexc31.thread ], [ %.sroa.19.3.ph, %67 ]
  %73 = phi ptr [ %63, %.noexc31.thread ], [ %70, %67 ]
  %74 = phi ptr [ null, %.noexc31.thread ], [ %69, %67 ]
  %75 = phi ptr [ %62, %.noexc31.thread ], [ %68, %67 ]
  store ptr %74, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %77 = invoke noundef ptr @_ZN4Luau9TypeArena11addTypePackENS_8TypePackE(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull %4)
          to label %78 unwind label %87

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i32, label %.critedge, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %73, align 8, !tbaa !90
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #28
  br label %.critedge

85:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau8TypePackD2Ev.exit34

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i.i33 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i33, label %_ZN4Luau8TypePackD2Ev.exit34, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %73, align 8, !tbaa !90
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #28
  br label %_ZN4Luau8TypePackD2Ev.exit34

.critedge:                                        ; preds = %22, %31, %80, %78
  %.sroa.19.095 = phi ptr [ %.sroa.19.0.lcssa129, %78 ], [ %.sroa.19.0.lcssa129, %80 ], [ %.sroa.19.0100, %31 ], [ %.sroa.19.0100, %22 ]
  %.sroa.047.084 = phi ptr [ %.sroa.047.0.lcssa131, %78 ], [ %.sroa.047.0.lcssa131, %80 ], [ %.sroa.047.0102, %31 ], [ %.sroa.047.0102, %22 ]
  %.sroa.059.0 = phi ptr [ %77, %78 ], [ %77, %80 ], [ undef, %31 ], [ undef, %22 ]
  %.sroa.2.3 = phi i8 [ 1, %78 ], [ 1, %80 ], [ 0, %31 ], [ 0, %22 ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.047.084, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %95

95:                                               ; preds = %.critedge
  %96 = ptrtoint ptr %.sroa.19.095 to i64
  %97 = ptrtoint ptr %.sroa.047.084 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.084, i64 noundef %98) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %.critedge, %95
  %99 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i.i.i36 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i36, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !90
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #28
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.059.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.3, 1
  ret { ptr, i8 } %.fca.1.insert

_ZN4Luau8TypePackD2Ev.exit34:                     ; preds = %.loopexit, %.loopexit.split-lp, %85, %87, %90, %26
  %.sroa.19.096 = phi ptr [ %.sroa.19.0100, %26 ], [ %.sroa.19.0.lcssa129, %90 ], [ %.sroa.19.0.lcssa129, %87 ], [ %.sroa.19.3.ph, %85 ], [ %.sroa.19.0100.lcssa106, %.loopexit ], [ %.sroa.12.0101, %.loopexit.split-lp ]
  %.sroa.047.085 = phi ptr [ %.sroa.047.0102, %26 ], [ %.sroa.047.0.lcssa131, %90 ], [ %.sroa.047.0.lcssa131, %87 ], [ %.sroa.047.3.ph, %85 ], [ %.sroa.047.0102, %.loopexit ], [ %.sroa.047.0102, %.loopexit.split-lp ]
  %.pn22.pn = phi { ptr, i32 } [ %27, %26 ], [ %88, %90 ], [ %88, %87 ], [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i37 = icmp eq ptr %.sroa.047.085, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit38, label %106

106:                                              ; preds = %_ZN4Luau8TypePackD2Ev.exit34
  %107 = ptrtoint ptr %.sroa.19.096 to i64
  %108 = ptrtoint ptr %.sroa.047.085 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.085, i64 noundef %109) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit38

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit38:   ; preds = %_ZN4Luau8TypePackD2Ev.exit34.thread, %_ZN4Luau8TypePackD2Ev.exit34, %106
  %.pn22.pn78 = phi { ptr, i32 } [ %19, %_ZN4Luau8TypePackD2Ev.exit34.thread ], [ %.pn22.pn, %_ZN4Luau8TypePackD2Ev.exit34 ], [ %.pn22.pn, %106 ]
  %110 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i.i.i39 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i39, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit40, label %111

111:                                              ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit38
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !90
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #28
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit40

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit40: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit38, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn22.pn78
}

declare void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind writable sret(%"struct.std::pair.58") align 8, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4Luau9TypeArena11addTypePackENS_8TypePackE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesser41guessTypeFunctionReductionForFunctionExprERKNS_15AstExprFunctionEPKNS_12FunctionTypeEPKNS_4TypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypeFunctionReductionGuessResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Luau::InstanceCollector2", align 8
  %8 = alloca %"class.std::vector.72", align 8
  %9 = alloca %"struct.Luau::TypePackIterator", align 8
  %10 = alloca %"struct.Luau::TypePackIterator", align 8
  %11 = alloca %"struct.std::pair.93", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i8 0, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %14, align 4, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %15, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4Luau18InstanceCollector2E, i64 16), ptr %7, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %4)
          to label %18 unwind label %.loopexit.split-lp114

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EEaSEOS5_.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !100
  %25 = shl i64 %24, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #28
  %26 = load ptr, ptr %16, align 8, !tbaa !101
  store ptr null, ptr %16, align 8, !tbaa !101
  store ptr %26, ptr %19, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !102
  store i64 0, ptr %27, align 8, !tbaa !102
  store i64 %28, ptr %23, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !102
  store i64 0, ptr %29, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %30, ptr %31, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !102
  store i64 0, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %33, ptr %34, align 8, !tbaa !104
  br label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EEaSEOS5_.exit

_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EEaSEOS5_.exit: ; preds = %18, %21
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.not.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i, label %51, label %37

37:                                               ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EEaSEOS5_.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !105
  %.not10.i.i = icmp eq ptr %38, null
  br i1 %.not10.i.i, label %40, label %39

39:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 16, i1 false)
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %35, align 8, !tbaa !105
  store ptr %41, ptr %36, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %43 = load i64, ptr %42, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %43, ptr %44, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %46, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %49, ptr %50, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 24, i1 false)
  br label %51

51:                                               ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EEaSEOS5_.exit, %40
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %52, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %61, %57
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  br label %311

.loopexit113:                                     ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i.i, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.i.i
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %327

.loopexit.split-lp114:                            ; preds = %5
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %327

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %66 = load i64, ptr %65, align 8, !tbaa !104
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZN4Luau28TypeFunctionReductionGuesser5inferEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %70

70:                                               ; preds = %_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit.i, %.lr.ph.i
  %71 = phi i64 [ %66, %.lr.ph.i ], [ %86, %_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit.i ]
  %72 = load ptr, ptr %19, align 8, !tbaa !98
  %73 = load i64, ptr %68, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = add i64 %73, 1
  store i64 %76, ptr %68, align 8, !tbaa !103
  %77 = add i64 %71, -1
  store i64 %77, ptr %65, align 8, !tbaa !104
  %78 = load i64, ptr %69, align 8, !tbaa !100
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i.i

80:                                               ; preds = %70
  store i64 0, ptr %68, align 8, !tbaa !103
  br label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i.i

_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i.i: ; preds = %80, %70
  %81 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %75)
          to label %.noexc unwind label %.loopexit113

.noexc:                                           ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i.i
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit.i, label %82

82:                                               ; preds = %.noexc
  %83 = load i32, ptr %81, align 8, !tbaa !84
  %84 = icmp eq i32 %83, 20
  br i1 %84, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.i.i, label %_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit.i

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.i.i: ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  invoke void @_ZN4Luau28TypeFunctionReductionGuesser30inferTypeFunctionSubstitutionsEPKNS_4TypeEPKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %81, ptr noundef nonnull %85)
          to label %_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit.i unwind label %.loopexit113

_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit.i: ; preds = %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.i.i, %82, %.noexc
  %86 = load i64, ptr %65, align 8, !tbaa !104
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZN4Luau28TypeFunctionReductionGuesser5inferEv.exit, label %70, !llvm.loop !108

_ZN4Luau28TypeFunctionReductionGuesser5inferEv.exit: ; preds = %_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit.i, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = load ptr, ptr %88, align 8, !tbaa !109
  invoke void @_ZN4Luau5beginEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %9, ptr noundef %89)
          to label %90 unwind label %107

90:                                               ; preds = %_ZN4Luau28TypeFunctionReductionGuesser5inferEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = load ptr, ptr %88, align 8, !tbaa !109
  invoke void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypePackIterator") align 8 %10, ptr noundef %91)
          to label %.preheader unwind label %.loopexit.split-lp104

.preheader:                                       ; preds = %90, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit
  %.sroa.14.1 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ null, %90 ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ null, %90 ]
  %.sroa.084.1 = phi ptr [ %.sroa.084.5, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ null, %90 ]
  %92 = invoke noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %93 unwind label %.loopexit103

93:                                               ; preds = %.preheader
  br i1 %92, label %109, label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %96 = load i64, ptr %95, align 8, !tbaa !111
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %98 = ptrtoint ptr %.sroa.10.0 to i64
  %99 = ptrtoint ptr %.sroa.084.1 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %136

107:                                              ; preds = %_ZN4Luau28TypeFunctionReductionGuesser5inferEv.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit103:                                     ; preds = %.preheader, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit
  %.sroa.14.0.ph = phi ptr [ %.sroa.14.1, %.preheader ], [ %.sroa.14.5, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.084.0.ph = phi ptr [ %.sroa.084.1, %.preheader ], [ %.sroa.084.5, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ]
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp104:                            ; preds = %90
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %133

109:                                              ; preds = %93
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau16TypePackIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %111 unwind label %.loopexit108

111:                                              ; preds = %109
  %112 = load ptr, ptr %110, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.sroa.10.0, %.sroa.14.1
  br i1 %.not.i, label %114, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %.sroa.10.0, align 8, !tbaa !30
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

114:                                              ; preds = %111
  %115 = ptrtoint ptr %.sroa.14.1 to i64
  %116 = ptrtoint ptr %.sroa.084.1 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775800
  br i1 %118, label %119, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

119:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #30
          to label %.noexc44 unwind label %.loopexit.split-lp109

.noexc44:                                         ; preds = %119
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %114
  %120 = ashr exact i64 %117, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = call i64 @llvm.umin.i64(i64 %121, i64 1152921504606846975)
  %124 = select i1 %122, i64 1152921504606846975, i64 %123
  %.not.i.i.i = icmp ne i64 %124, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %125 = shl nuw nsw i64 %124, 3
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #31
          to label %.noexc45 unwind label %.loopexit108

.noexc45:                                         ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  store ptr %112, ptr %127, align 8, !tbaa !30
  %128 = icmp sgt i64 %117, 0
  br i1 %128, label %129, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

129:                                              ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %.sroa.084.1, i64 %117, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %129, %.noexc45
  %.not.i17.i.i = icmp eq ptr %.sroa.084.1, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.1, i64 noundef %117) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %130, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %131 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %124
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %113
  %.sroa.14.5 = phi ptr [ %131, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.14.1, %113 ]
  %.pn = phi ptr [ %127, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.10.0, %113 ]
  %.sroa.084.5 = phi ptr [ %126, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.084.1, %113 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau16TypePackIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.preheader unwind label %.loopexit103

.loopexit108:                                     ; preds = %109, %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp109:                            ; preds = %119
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.loopexit108, %.loopexit.split-lp109, %.loopexit103, %.loopexit.split-lp104
  %.sroa.14.3 = phi ptr [ null, %.loopexit.split-lp104 ], [ %.sroa.14.0.ph, %.loopexit103 ], [ %.sroa.14.1, %.loopexit108 ], [ %.sroa.14.1, %.loopexit.split-lp109 ]
  %.sroa.084.3 = phi ptr [ null, %.loopexit.split-lp104 ], [ %.sroa.084.0.ph, %.loopexit103 ], [ %.sroa.084.1, %.loopexit108 ], [ %.sroa.084.1, %.loopexit.split-lp109 ]
  %.pn38 = phi { ptr, i32 } [ %lpad.loopexit.split-lp106, %.loopexit.split-lp104 ], [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

134:                                              ; preds = %133, %107
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %133 ], [ null, %107 ]
  %.sroa.084.2 = phi ptr [ %.sroa.084.3, %133 ], [ null, %107 ]
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %133 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

._crit_edge:                                      ; preds = %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit, %94
  %135 = invoke { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser9guessTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %4)
          to label %203 unwind label %211

136:                                              ; preds = %.lr.ph, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %.030134 = phi i64 [ 0, %.lr.ph ], [ %194, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit ]
  %137 = load ptr, ptr %97, align 8, !tbaa !137
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.030134
  %139 = load ptr, ptr %138, align 8, !tbaa !138
  %.not32 = icmp ult i64 %.030134, %101
  br i1 %.not32, label %140, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.084.1, i64 %.030134
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = invoke { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser9guessTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %142)
          to label %144 unwind label %147

144:                                              ; preds = %140
  %145 = extractvalue { ptr, i8 } %143, 1
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %149, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

149:                                              ; preds = %144
  %150 = extractvalue { ptr, i8 } %143, 0
  %151 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %150)
          to label %152 unwind label %156

152:                                              ; preds = %149
  %.not.i.i46 = icmp eq ptr %151, null
  br i1 %.not.i.i46, label %158, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %151, align 8, !tbaa !84
  %155 = icmp eq i32 %154, 20
  br i1 %155, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %158

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

158:                                              ; preds = %153, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %159 = load ptr, ptr %139, align 8, !tbaa !139
  store ptr %102, ptr %11, align 8, !tbaa !140
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.noexc.i, label %161

.noexc.i:                                         ; preds = %158
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #30
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %.noexc.i
  unreachable

161:                                              ; preds = %158
  %162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %162, ptr %6, align 8, !tbaa !102
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %161
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %.noexc.i.i
  store ptr %164, ptr %11, align 8, !tbaa !33
  %165 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %165, ptr %102, align 8, !tbaa !37
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc48, %161
  %166 = phi ptr [ %164, %.noexc48 ], [ %102, %161 ]
  switch i64 %162, label %169 [
    i64 1, label %167
    i64 0, label %170
  ]

167:                                              ; preds = %._crit_edge.i.i.i
  %168 = load i8, ptr %159, align 1, !tbaa !37
  store i8 %168, ptr %166, align 1, !tbaa !37
  br label %170

169:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr nonnull align 1 %159, i64 %162, i1 false)
  br label %170

170:                                              ; preds = %169, %167, %._crit_edge.i.i.i
  %171 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %171, ptr %103, align 8, !tbaa !141
  %172 = load ptr, ptr %11, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %151, ptr %104, align 8, !tbaa !142
  %174 = load ptr, ptr %105, align 8, !tbaa !144
  %175 = load ptr, ptr %106, align 8, !tbaa !147
  %.not.i.i49 = icmp eq ptr %174, %175
  br i1 %.not.i.i49, label %190, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %177, ptr %174, align 8, !tbaa !140
  %178 = load ptr, ptr %11, align 8, !tbaa !33
  %179 = icmp eq ptr %178, %102
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

180:                                              ; preds = %176
  %181 = load i64, ptr %103, align 8, !tbaa !141
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %183, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE9push_backEOSB_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %176
  store ptr %178, ptr %174, align 8, !tbaa !33
  %184 = load i64, ptr %102, align 8, !tbaa !37
  store i64 %184, ptr %177, align 8, !tbaa !37
  %.pre = load i64, ptr %103, align 8, !tbaa !141
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE9push_backEOSB_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE9push_backEOSB_.exit.thread: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %185 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %181, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !141
  store ptr %102, ptr %11, align 8, !tbaa !33
  store i64 0, ptr %103, align 8, !tbaa !141
  store i8 0, ptr %102, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %188 = load ptr, ptr %104, align 8, !tbaa !142
  store ptr %188, ptr %187, align 8, !tbaa !142
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store ptr %189, ptr %105, align 8, !tbaa !144
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit

190:                                              ; preds = %170
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %174, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE9push_backEOSB_.exit unwind label %197

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE9push_backEOSB_.exit: ; preds = %190
  %.pre144 = load ptr, ptr %11, align 8, !tbaa !33
  %191 = icmp eq ptr %.pre144, %102
  br i1 %191, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE9push_backEOSB_.exit
  %192 = load i64, ptr %102, align 8, !tbaa !37
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %.pre144, i64 noundef %193) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE9push_backEOSB_.exit, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE9push_backEOSB_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %144, %153, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit, %136
  %194 = add nuw i64 %.030134, 1
  %195 = load i64, ptr %95, align 8, !tbaa !111
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %136, label %._crit_edge, !llvm.loop !148

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit53

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit53

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %11, align 8, !tbaa !33
  %200 = icmp eq ptr %199, %102
  br i1 %200, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %197
  %201 = load i64, ptr %102, align 8, !tbaa !37
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit53

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit53: ; preds = %197, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  %.pn34 = phi { ptr, i32 } [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.thread

203:                                              ; preds = %._crit_edge
  %204 = extractvalue { ptr, i8 } %135, 1
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %213, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %208 = load ptr, ptr %207, align 8, !tbaa !149
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8, !tbaa !151
  br label %216

211:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE8allocateERSC_m.exit.i.i.i.i, %.noexc.i.i68, %213, %._crit_edge
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %203
  %214 = extractvalue { ptr, i8 } %135, 0
  %215 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %214)
          to label %216 unwind label %211

216:                                              ; preds = %213, %206
  %.020 = phi ptr [ %210, %206 ], [ %215, %213 ]
  %.not.i.i54 = icmp eq ptr %.020, null
  br i1 %.not.i.i54, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit55.thread, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %.020, align 8, !tbaa !84
  %219 = icmp eq i32 %218, 20
  br i1 %219, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit55, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit55.thread

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit55: ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %221 = load ptr, ptr %220, align 8, !tbaa !149
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8, !tbaa !151
  br label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit55.thread

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit55.thread: ; preds = %216, %217, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit55
  %.121 = phi ptr [ %223, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit55 ], [ %.020, %217 ], [ null, %216 ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %226 = load i64, ptr %225, align 8, !tbaa !20
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE5clearEv.exit, label %228

228:                                              ; preds = %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit55.thread
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %230 = load i64, ptr %229, align 8, !tbaa !106
  %231 = icmp ugt i64 %230, 32
  %232 = load ptr, ptr %36, align 8, !tbaa !105
  br i1 %231, label %233, label %234

233:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %232) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_.exit.i.i

234:                                              ; preds = %228
  %.not.i.i.i56 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i56, label %_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.pre.i.i.i = load ptr, ptr %235, align 8, !tbaa !30
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %237, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.05.i.i.i
  store ptr %.pre.i.i.i, ptr %236, align 8, !tbaa !30
  %237 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %237, %230
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !159

_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_.exit.i.i: ; preds = %.lr.ph.i.i.i, %234, %233
  store i64 0, ptr %225, align 8, !tbaa !20
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE5clearEv.exit

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE5clearEv.exit: ; preds = %_ZN4Luau6detail16ItemInterfaceSetIPKNS_4TypeEE4fillEPS4_mRKS4_.exit.i.i, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit55.thread
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !86
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit, label %241

241:                                              ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE5clearEv.exit
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !26
  %244 = icmp ugt i64 %243, 32
  %245 = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %244, label %246, label %247

246:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %245) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i.i.i57 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i57, label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i, label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %247, %.lr.ph.i.i.i58
  %.07.i.i.i = phi i64 [ %252, %.lr.ph.i.i.i58 ], [ 0, %247 ]
  %249 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %.07.i.i.i
  %250 = load ptr, ptr %248, align 8, !tbaa !30
  store ptr %250, ptr %249, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr null, ptr %251, align 8, !tbaa !30
  %252 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %252, %243
  br i1 %exitcond.not.i.i.i59, label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i, label %.lr.ph.i.i.i58, !llvm.loop !160

_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i: ; preds = %.lr.ph.i.i.i58, %247, %246
  store i64 0, ptr %238, align 8, !tbaa !86
  br label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit: ; preds = %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE5clearEv.exit
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %255 = load i64, ptr %254, align 8, !tbaa !86
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit65, label %257

257:                                              ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %259 = load i64, ptr %258, align 8, !tbaa !26
  %260 = icmp ugt i64 %259, 32
  %261 = load ptr, ptr %253, align 8, !tbaa !29
  br i1 %260, label %262, label %263

262:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %261) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %253, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i64

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not.i.i.i60 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i60, label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i64, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %263, %.lr.ph.i.i.i61
  %.07.i.i.i62 = phi i64 [ %268, %.lr.ph.i.i.i61 ], [ 0, %263 ]
  %265 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %.07.i.i.i62
  %266 = load ptr, ptr %264, align 8, !tbaa !30
  store ptr %266, ptr %265, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr null, ptr %267, align 8, !tbaa !30
  %268 = add nuw nsw i64 %.07.i.i.i62, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %268, %259
  br i1 %exitcond.not.i.i.i63, label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i64, label %.lr.ph.i.i.i61, !llvm.loop !160

_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i64: ; preds = %.lr.ph.i.i.i61, %263, %262
  store i64 0, ptr %254, align 8, !tbaa !86
  br label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit65

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit65: ; preds = %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeES4_E4fillEPSt4pairIS4_S4_EmRKS4_.exit.i.i64, %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !144
  %271 = load ptr, ptr %8, align 8, !tbaa !161
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i66 = icmp eq ptr %270, %271
  br i1 %.not.i.i.i.i66, label %.noexc70, label %275

275:                                              ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit65
  %276 = sdiv exact i64 %274, 40
  %277 = icmp ugt i64 %276, 230584300921369395
  br i1 %277, label %.noexc.i.i68, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE8allocateERSC_m.exit.i.i.i.i, !prof !83

.noexc.i.i68:                                     ; preds = %275
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc69 unwind label %211

.noexc69:                                         ; preds = %.noexc.i.i68
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE8allocateERSC_m.exit.i.i.i.i: ; preds = %275
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #31
          to label %.noexc70 unwind label %211

.noexc70:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE8allocateERSC_m.exit.i.i.i.i, %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit65
  %279 = phi ptr [ null, %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE5clearEm.exit65 ], [ %278, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE8allocateERSC_m.exit.i.i.i.i ]
  store ptr %279, ptr %0, align 8, !tbaa !161
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %279, ptr %280, align 8, !tbaa !144
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %274
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %281, ptr %282, align 8, !tbaa !147
  %283 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %271, ptr %270, ptr noundef %279)
          to label %287 unwind label %284

284:                                              ; preds = %.noexc70
  %285 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i67 = icmp eq ptr %279, null
  br i1 %.not.i.i.i67, label %.body, label %286

286:                                              ; preds = %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %274) #28
  br label %.body

287:                                              ; preds = %.noexc70
  store ptr %283, ptr %280, align 8, !tbaa !144
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.121, ptr %288, align 8, !tbaa !162
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %289, align 8, !tbaa !167
  %.not.i.i.i71 = icmp eq ptr %.sroa.084.1, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %290

290:                                              ; preds = %287
  %291 = ptrtoint ptr %.sroa.14.1 to i64
  %292 = ptrtoint ptr %.sroa.084.1 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.1, i64 noundef %293) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %287, %290
  %294 = load ptr, ptr %8, align 8, !tbaa !161
  %295 = load ptr, ptr %269, align 8, !tbaa !144
  %.not4.i.i.i.i = icmp eq ptr %294, %295
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %301, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i.i.i.i ], [ %294, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit ]
  %296 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %299 = load i64, ptr %297, align 8, !tbaa !37
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #28
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i72 = icmp eq ptr %301, %295
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  %302 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %294, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit ]
  %.not.i.i.i73 = icmp eq ptr %302, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit, label %303

303:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit.i
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !147
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %308) #28
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit.i, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %311

.body:                                            ; preds = %211, %286, %284, %134
  %.sroa.14.4 = phi ptr [ %.sroa.14.2, %134 ], [ %.sroa.14.1, %286 ], [ %.sroa.14.1, %211 ], [ %.sroa.14.1, %284 ]
  %.sroa.084.4 = phi ptr [ %.sroa.084.2, %134 ], [ %.sroa.084.1, %286 ], [ %.sroa.084.1, %211 ], [ %.sroa.084.1, %284 ]
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %134 ], [ %285, %286 ], [ %212, %211 ], [ %285, %284 ]
  %.not.i.i.i75 = icmp eq ptr %.sroa.084.4, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit76, label %.body..body.thread_crit_edge

.body..body.thread_crit_edge:                     ; preds = %.body
  %.pre145 = ptrtoint ptr %.sroa.084.4 to i64
  br label %.body.thread

.body.thread:                                     ; preds = %.body..body.thread_crit_edge, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit53, %156, %147
  %.pre-phi = phi i64 [ %.pre145, %.body..body.thread_crit_edge ], [ %99, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit53 ], [ %99, %156 ], [ %99, %147 ]
  %.pn38.pn.pn101 = phi { ptr, i32 } [ %.pn38.pn.pn, %.body..body.thread_crit_edge ], [ %.pn34, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit53 ], [ %157, %156 ], [ %148, %147 ]
  %.sroa.084.4100 = phi ptr [ %.sroa.084.4, %.body..body.thread_crit_edge ], [ %.sroa.084.1, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit53 ], [ %.sroa.084.1, %156 ], [ %.sroa.084.1, %147 ]
  %.sroa.14.499 = phi ptr [ %.sroa.14.4, %.body..body.thread_crit_edge ], [ %.sroa.14.1, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEED2Ev.exit53 ], [ %.sroa.14.1, %156 ], [ %.sroa.14.1, %147 ]
  %309 = ptrtoint ptr %.sroa.14.499 to i64
  %310 = sub i64 %309, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.4100, i64 noundef %310) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit76

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit76:   ; preds = %.body, %.body.thread
  %.pn38.pn.pn102 = phi { ptr, i32 } [ %.pn38.pn.pn, %.body ], [ %.pn38.pn.pn101, %.body.thread ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %327

311:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit, %63
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4Luau18InstanceCollector2E, i64 16), ptr %7, align 8, !tbaa !81
  %312 = load ptr, ptr %17, align 8, !tbaa !105
  %.not.i.i.i77 = icmp eq ptr %312, null
  br i1 %.not.i.i.i77, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i, label %313

313:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef nonnull %312) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i: ; preds = %313, %311
  %314 = load ptr, ptr %35, align 8, !tbaa !105
  %.not.i.i1.i = icmp eq ptr %314, null
  br i1 %.not.i.i1.i, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i, label %315

315:                                              ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %314) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i: ; preds = %315, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %317 = load ptr, ptr %316, align 8, !tbaa !169
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %319 = load i64, ptr %318, align 8, !tbaa !172
  %320 = shl i64 %319, 3
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #28
  %321 = load ptr, ptr %16, align 8, !tbaa !98
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %323 = load i64, ptr %322, align 8, !tbaa !100
  %324 = shl i64 %323, 3
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #28
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i64 16), ptr %7, align 8, !tbaa !81
  %325 = load ptr, ptr %12, align 8, !tbaa !173
  %.not.i.i.i.i78 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i78, label %_ZN4Luau18InstanceCollector2D2Ev.exit, label %326

326:                                              ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %325) #29
  br label %_ZN4Luau18InstanceCollector2D2Ev.exit

_ZN4Luau18InstanceCollector2D2Ev.exit:            ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

327:                                              ; preds = %.loopexit113, %.loopexit.split-lp114, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit76
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn102, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit76 ], [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp114 ]
  call void @_ZN4Luau18InstanceCollector2D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr @_ZN4FInt23LuauVisitRecursionLimitE, align 8, !tbaa !62
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %4, 0
  %8 = icmp sge i32 %5, %4
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZN4Luau16RecursionLimiterC2EPii.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 104) #29
  invoke void @_ZN4Luau23RecursionLimitExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN4Luau23RecursionLimitExceptionE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #30
          to label %16 unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #29
  br label %common.resume

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %24, %54, %72, %91, %159, %224, %243, %254, %252, %283, %295, %307, %342, %375, %333, %328, %323, %301, %289, %276, %278, %267, %230, %173, %100, %78, %66, %33, %137, %128, %126, %193, %184, %182, %12, %14
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ], [ %25, %24 ], [ %34, %33 ], [ %55, %54 ], [ %67, %66 ], [ %73, %72 ], [ %79, %78 ], [ %92, %91 ], [ %101, %100 ], [ %185, %184 ], [ %160, %159 ], [ %127, %126 ], [ %174, %173 ], [ %225, %224 ], [ %231, %230 ], [ %253, %252 ], [ %244, %243 ], [ %255, %254 ], [ %277, %276 ], [ %268, %267 ], [ %279, %278 ], [ %284, %283 ], [ %183, %182 ], [ %290, %289 ], [ %296, %295 ], [ %302, %301 ], [ %308, %307 ], [ %329, %328 ], [ %334, %333 ], [ %324, %323 ], [ %343, %342 ], [ %.pn, %375 ], [ %138, %137 ], [ %129, %128 ], [ %194, %193 ]
  %storemerge.in = load i32, ptr %3, align 4, !tbaa !4
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %3, align 4, !tbaa !4
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  unreachable

_ZN4Luau16RecursionLimiterC2EPii.exit:            ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = invoke noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %1)
          to label %19 unwind label %24

19:                                               ; preds = %_ZN4Luau16RecursionLimiterC2EPii.exit
  br i1 %18, label %20, label %26

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %24

24:                                               ; preds = %20, %_ZN4Luau16RecursionLimiterC2EPii.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

26:                                               ; preds = %19
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %28, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread [
    i32 0, label %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_.exit
    i32 2, label %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
    i32 3, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
    i32 1, label %_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_4TypeEEEEEPKT_S5_.exit
    i32 4, label %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
    i32 8, label %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit
    i32 9, label %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
    i32 10, label %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
    i32 11, label %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit
    i32 12, label %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
    i32 19, label %_ZN4Luau3getINS_12NoRefineTypeEEEPKT_PKNS_4TypeE.exit
    i32 13, label %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
    i32 14, label %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
    i32 15, label %_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE.exit
    i32 5, label %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit
    i32 6, label %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit
    i32 16, label %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit
    i32 17, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
    i32 7, label %_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE.exit
    i32 18, label %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
    i32 20, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_.exit: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !tbaa !91, !range !174, !noundef !175
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.invoke, label %35

33:                                               ; preds = %.invoke, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

35:                                               ; preds = %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %40 unwind label %33

40:                                               ; preds = %35
  br i1 %39, label %.invoke, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

.invoke:                                          ; preds = %40, %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_4TypeEEEEEPKT_S5_.exit
  %41 = load ptr, ptr %29, align 8, !tbaa !176
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %41)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %33

_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %42 = load i8, ptr @_ZN5FFlag12LuauSolverV2E, align 8, !tbaa !178, !range !174, !noundef !175
  %43 = trunc nuw i8 %42 to i1
  %44 = load ptr, ptr %0, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  br i1 %43, label %47, label %60

47:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %49 unwind label %54

49:                                               ; preds = %47
  br i1 %48, label %50, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !181
  %.not293 = icmp eq ptr %52, null
  br i1 %.not293, label %56, label %53

53:                                               ; preds = %50
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %52)
          to label %56 unwind label %54

54:                                               ; preds = %60, %59, %53, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !184
  %.not294 = icmp eq ptr %58, null
  br i1 %.not294, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %59

59:                                               ; preds = %56
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %58)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %54

60:                                               ; preds = %_ZN4Luau3getINS_8FreeTypeEEEPKT_PKNS_4TypeE.exit
  %61 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %54

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %62 = load ptr, ptr %0, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(57) %29)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %66

66:                                               ; preds = %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_4TypeEEEEEPKT_S5_.exit: ; preds = %27
  %68 = load ptr, ptr %0, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %72

72:                                               ; preds = %_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_4TypeEEEEEPKT_S5_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %74 = load ptr, ptr %0, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %78

78:                                               ; preds = %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %80 = load ptr, ptr %0, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(251) %29)
          to label %84 unwind label %91

84:                                               ; preds = %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %83, label %85, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %87 = load ptr, ptr %86, align 8, !tbaa !185
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %87)
          to label %88 unwind label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %90 = load ptr, ptr %89, align 8, !tbaa !207
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %90)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %91

91:                                               ; preds = %88, %85, %_ZN4Luau3getINS_12FunctionTypeEEEPKT_PKNS_4TypeE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i8, ptr %93, align 8, !tbaa !91, !range !174, !noundef !175
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %98 = load i8, ptr %97, align 8, !tbaa !208, !range !174, !noundef !175
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %.invoke517, label %102

100:                                              ; preds = %.invoke517, %144, %102
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

102:                                              ; preds = %96, %_ZN4Luau3getINS_9TableTypeEEEPKT_PKNS_4TypeE.exit
  %103 = load ptr, ptr %0, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(336) %29)
          to label %107 unwind label %100

107:                                              ; preds = %102
  br i1 %106, label %108, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %110 = load i8, ptr %109, align 8, !tbaa !208, !range !174, !noundef !175
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %.invoke517, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !210
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not447478 = icmp eq ptr %114, %115
  br i1 %.not447478, label %._crit_edge482, label %.lr.ph481

._crit_edge482:                                   ; preds = %142, %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %117 = load i8, ptr %116, align 8, !tbaa !215, !range !174, !noundef !175
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %144, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

.lr.ph481:                                        ; preds = %112, %142
  %.sroa.0365.0479 = phi ptr [ %143, %142 ], [ %114, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0479, i64 64
  %120 = load i8, ptr @_ZN5FFlag12LuauSolverV2E, align 8, !tbaa !178, !range !174, !noundef !175
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %139

122:                                              ; preds = %.lr.ph481
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0365.0479, i64 216
  %.sroa.5362.0.copyload = load i8, ptr %.sroa.5362.0..sroa_idx, align 8
  %123 = trunc nuw i8 %.sroa.5362.0.copyload to i1
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0479, i64 208
  %.sroa.0361.0.copyload = load ptr, ptr %125, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.sroa.0361.0.copyload)
          to label %130 unwind label %128

126:                                              ; preds = %141, %139
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

130:                                              ; preds = %124, %122
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0479, i64 224
  %.sroa.0358.0.copyload = load ptr, ptr %131, align 8
  %.sroa.5359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0365.0479, i64 232
  %.sroa.5359.0.copyload = load i8, ptr %.sroa.5359.0..sroa_idx, align 8
  %132 = trunc nuw i8 %.sroa.5359.0.copyload to i1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %119)
          to label %135 unwind label %137

135:                                              ; preds = %133
  br i1 %134, label %142, label %136

136:                                              ; preds = %135
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.sroa.0358.0.copyload)
          to label %142 unwind label %137

137:                                              ; preds = %136, %133
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

139:                                              ; preds = %.lr.ph481
  %140 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %119)
          to label %141 unwind label %126

141:                                              ; preds = %139
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %140)
          to label %142 unwind label %126

142:                                              ; preds = %130, %135, %136, %141
  %143 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0365.0479) #32
  %.not447 = icmp eq ptr %143, %115
  br i1 %.not447, label %._crit_edge482, label %.lr.ph481

144:                                              ; preds = %._crit_edge482
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !217
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %146)
          to label %.invoke517 unwind label %100

.invoke517:                                       ; preds = %144, %108, %96
  %.sink518 = phi i64 [ 280, %108 ], [ 280, %96 ], [ 64, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink518
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %148)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %100

_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %149 = load ptr, ptr %0, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %153 unwind label %159

153:                                              ; preds = %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %152, label %154, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

154:                                              ; preds = %153
  %155 = load ptr, ptr %29, align 8, !tbaa !219
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %155)
          to label %156 unwind label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !226
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %158)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %159

159:                                              ; preds = %156, %154, %_ZN4Luau3getINS_13MetatableTypeEEEPKT_PKNS_4TypeE.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %161 = load ptr, ptr %0, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(232) %29)
          to label %165 unwind label %173

165:                                              ; preds = %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %164, label %166, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !210
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not446473 = icmp eq ptr %168, %169
  br i1 %.not446473, label %._crit_edge477, label %.lr.ph476

._crit_edge477:                                   ; preds = %198, %166
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %171 = load i8, ptr %170, align 8, !tbaa !208, !range !174, !noundef !175
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %200, label %203

173:                                              ; preds = %217, %214, %207, %200, %_ZN4Luau3getINS_9ClassTypeEEEPKT_PKNS_4TypeE.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.lr.ph476:                                        ; preds = %166, %198
  %.sroa.0355.0474 = phi ptr [ %199, %198 ], [ %168, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0474, i64 64
  %176 = load i8, ptr @_ZN5FFlag12LuauSolverV2E, align 8, !tbaa !178, !range !174, !noundef !175
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %195

178:                                              ; preds = %.lr.ph476
  %.sroa.5352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0355.0474, i64 216
  %.sroa.5352.0.copyload = load i8, ptr %.sroa.5352.0..sroa_idx, align 8
  %179 = trunc nuw i8 %.sroa.5352.0.copyload to i1
  br i1 %179, label %180, label %186

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0474, i64 208
  %.sroa.0351.0.copyload = load ptr, ptr %181, align 8
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.sroa.0351.0.copyload)
          to label %186 unwind label %184

182:                                              ; preds = %197, %195
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

186:                                              ; preds = %180, %178
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0474, i64 224
  %.sroa.0350.0.copyload = load ptr, ptr %187, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0355.0474, i64 232
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %188 = trunc nuw i8 %.sroa.5.0.copyload to i1
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = invoke noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176) %175)
          to label %191 unwind label %193

191:                                              ; preds = %189
  br i1 %190, label %198, label %192

192:                                              ; preds = %191
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.sroa.0350.0.copyload)
          to label %198 unwind label %193

193:                                              ; preds = %192, %189
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

195:                                              ; preds = %.lr.ph476
  %196 = invoke noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176) %175)
          to label %197 unwind label %182

197:                                              ; preds = %195
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %196)
          to label %198 unwind label %182

198:                                              ; preds = %186, %191, %192, %197
  %199 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0355.0474) #32
  %.not446 = icmp eq ptr %199, %169
  br i1 %.not446, label %._crit_edge477, label %.lr.ph476

200:                                              ; preds = %._crit_edge477
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %202 = load ptr, ptr %201, align 8, !tbaa !30
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %202)
          to label %203 unwind label %173

203:                                              ; preds = %200, %._crit_edge477
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %205 = load i8, ptr %204, align 8, !tbaa !208, !range !174, !noundef !175
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %209)
          to label %210 unwind label %173

210:                                              ; preds = %207, %203
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %212 = load i8, ptr %211, align 8, !tbaa !215, !range !174, !noundef !175
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %216 = load ptr, ptr %215, align 8, !tbaa !217
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %216)
          to label %217 unwind label %173

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %219 = load ptr, ptr %218, align 8, !tbaa !227
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %219)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %173

_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit:  ; preds = %27
  %220 = load ptr, ptr %0, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %224

224:                                              ; preds = %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_12NoRefineTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %226 = load ptr, ptr %0, align 8, !tbaa !81
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %230

230:                                              ; preds = %_ZN4Luau3getINS_12NoRefineTypeEEEPKT_PKNS_4TypeE.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %232 = load ptr, ptr %0, align 8, !tbaa !81
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 144
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %236 unwind label %243

236:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %235, label %237, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

237:                                              ; preds = %236
  %238 = load ptr, ptr %29, align 8, !tbaa !101
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !101
  %.not445469 = icmp eq ptr %238, %240
  br i1 %.not445469, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph472

241:                                              ; preds = %249
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0470, i64 8
  %.not445 = icmp eq ptr %242, %240
  br i1 %.not445, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph472

243:                                              ; preds = %_ZN4Luau3getINS_9UnionTypeEEEPKT_PKNS_4TypeE.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.lr.ph472:                                        ; preds = %237, %241
  %.sroa.0347.0470 = phi ptr [ %242, %241 ], [ %238, %237 ]
  %245 = load ptr, ptr %.sroa.0347.0470, align 8, !tbaa !30
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %245)
          to label %246 unwind label %252

246:                                              ; preds = %.lr.ph472
  %247 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef nonnull %1)
          to label %248 unwind label %252

248:                                              ; preds = %246
  %.not.i.i312 = icmp eq ptr %247, null
  br i1 %.not.i.i312, label %.thread407, label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %247, align 8, !tbaa !84
  %251 = icmp eq i32 %250, 13
  br i1 %251, label %241, label %.thread407

252:                                              ; preds = %246, %.lr.ph472
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.thread407:                                       ; preds = %249, %248
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %254

254:                                              ; preds = %.thread407
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %256 = load ptr, ptr %0, align 8, !tbaa !81
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 152
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %260 unwind label %267

260:                                              ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %259, label %261, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

261:                                              ; preds = %260
  %262 = load ptr, ptr %29, align 8, !tbaa !101
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !101
  %.not444465 = icmp eq ptr %262, %264
  br i1 %.not444465, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph468

265:                                              ; preds = %273
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0466, i64 8
  %.not444 = icmp eq ptr %266, %264
  br i1 %.not444, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph468

267:                                              ; preds = %_ZN4Luau3getINS_16IntersectionTypeEEEPKT_PKNS_4TypeE.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.lr.ph468:                                        ; preds = %261, %265
  %.sroa.0343.0466 = phi ptr [ %266, %265 ], [ %262, %261 ]
  %269 = load ptr, ptr %.sroa.0343.0466, align 8, !tbaa !30
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %269)
          to label %270 unwind label %276

270:                                              ; preds = %.lr.ph468
  %271 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef nonnull %1)
          to label %272 unwind label %276

272:                                              ; preds = %270
  %.not.i.i315 = icmp eq ptr %271, null
  br i1 %.not.i.i315, label %.thread415, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %271, align 8, !tbaa !84
  %275 = icmp eq i32 %274, 14
  br i1 %275, label %265, label %.thread415

276:                                              ; preds = %270, %.lr.ph468
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.thread415:                                       ; preds = %273, %272
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %278

278:                                              ; preds = %.thread415
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %281 = load atomic i64, ptr %280 seq_cst, align 8
  %.not261 = icmp eq i64 %281, 0
  br i1 %.not261, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %282

282:                                              ; preds = %_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE.exit
  %.0.i.i.i = inttoptr i64 %281 to ptr
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.0.i.i.i)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %285 = load ptr, ptr %0, align 8, !tbaa !81
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 176
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %289

289:                                              ; preds = %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %291 = load ptr, ptr %0, align 8, !tbaa !81
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 160
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %295

295:                                              ; preds = %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %297 = load ptr, ptr %0, align 8, !tbaa !81
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 128
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %301

301:                                              ; preds = %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %303 = load ptr, ptr %0, align 8, !tbaa !81
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 136
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %307

307:                                              ; preds = %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %309 = load ptr, ptr %0, align 8, !tbaa !81
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 168
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %313 unwind label %323

313:                                              ; preds = %_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %312, label %314, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !101
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !101
  %.not442456 = icmp eq ptr %316, %318
  br i1 %.not442456, label %._crit_edge460, label %.lr.ph459

._crit_edge460:                                   ; preds = %326, %314
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %320 = load ptr, ptr %319, align 8, !tbaa !228
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !228
  %.not443461 = icmp eq ptr %320, %322
  br i1 %.not443461, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph464

323:                                              ; preds = %_ZN4Luau3getINS_20PendingExpansionTypeEEEPKT_PKNS_4TypeE.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.lr.ph459:                                        ; preds = %314, %326
  %.sroa.0339.0457 = phi ptr [ %327, %326 ], [ %316, %314 ]
  %325 = load ptr, ptr %.sroa.0339.0457, align 8, !tbaa !30
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %325)
          to label %326 unwind label %328

326:                                              ; preds = %.lr.ph459
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0457, i64 8
  %.not442 = icmp eq ptr %327, %318
  br i1 %.not442, label %._crit_edge460, label %.lr.ph459

328:                                              ; preds = %.lr.ph459
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.lr.ph464:                                        ; preds = %._crit_edge460, %331
  %.sroa.0335.0462 = phi ptr [ %332, %331 ], [ %320, %._crit_edge460 ]
  %330 = load ptr, ptr %.sroa.0335.0462, align 8, !tbaa !109
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %330)
          to label %331 unwind label %333

331:                                              ; preds = %.lr.ph464
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0462, i64 8
  %.not443 = icmp eq ptr %332, %322
  br i1 %.not443, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %.lr.ph464

333:                                              ; preds = %.lr.ph464
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %335 = load ptr, ptr %0, align 8, !tbaa !81
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 184
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %339 unwind label %342

339:                                              ; preds = %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %338, label %340, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

340:                                              ; preds = %339
  %341 = load ptr, ptr %29, align 8, !tbaa !229
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %341)
          to label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread unwind label %342

342:                                              ; preds = %340, %_ZN4Luau3getINS_12NegationTypeEEEPKT_PKNS_4TypeE.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %345 = load i32, ptr %344, align 8, !tbaa !4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 8, !tbaa !4
  %347 = load ptr, ptr %0, align 8, !tbaa !81
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 192
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef zeroext i1 %349(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(224) %29)
          to label %351 unwind label %361

351:                                              ; preds = %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit
  br i1 %350, label %352, label %.loopexit

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !101
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !101
  %.not450 = icmp eq ptr %354, %356
  br i1 %.not450, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %364, %352
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %358 = load ptr, ptr %357, align 8, !tbaa !228
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %360 = load ptr, ptr %359, align 8, !tbaa !228
  %.not441452 = icmp eq ptr %358, %360
  br i1 %.not441452, label %.loopexit, label %.lr.ph455

361:                                              ; preds = %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %375

.lr.ph:                                           ; preds = %352, %364
  %.sroa.0329.0451 = phi ptr [ %365, %364 ], [ %354, %352 ]
  %363 = load ptr, ptr %.sroa.0329.0451, align 8, !tbaa !30
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %363)
          to label %364 unwind label %366

364:                                              ; preds = %.lr.ph
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0451, i64 8
  %.not = icmp eq ptr %365, %356
  br i1 %.not, label %._crit_edge, label %.lr.ph

366:                                              ; preds = %.lr.ph
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %375

.lr.ph455:                                        ; preds = %._crit_edge, %369
  %.sroa.0325.0453 = phi ptr [ %370, %369 ], [ %358, %._crit_edge ]
  %368 = load ptr, ptr %.sroa.0325.0453, align 8, !tbaa !109
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %368)
          to label %369 unwind label %371

369:                                              ; preds = %.lr.ph455
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0453, i64 8
  %.not441 = icmp eq ptr %370, %360
  br i1 %.not441, label %.loopexit, label %.lr.ph455

371:                                              ; preds = %.lr.ph455
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

.loopexit:                                        ; preds = %369, %._crit_edge, %351
  %373 = load i32, ptr %344, align 8, !tbaa !4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %344, align 8, !tbaa !4
  br label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

375:                                              ; preds = %371, %366, %361
  %.pn = phi { ptr, i32 } [ %367, %366 ], [ %372, %371 ], [ %362, %361 ]
  %376 = load i32, ptr %344, align 8, !tbaa !4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %344, align 8, !tbaa !4
  br label %common.resume

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %331, %265, %241, %27, %.invoke517, %.invoke, %._crit_edge460, %261, %237, %26, %40, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_13PrimitiveTypeEEEPKT_PKNS_4TypeE.exit, %107, %._crit_edge482, %210, %217, %165, %_ZN4Luau3getINS_12NoRefineTypeEEEPKT_PKNS_4TypeE.exit, %260, %.thread415, %_ZN4Luau3getINS_13SingletonTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_11UnknownTypeEEEPKT_PKNS_4TypeE.exit, %313, %.loopexit, %339, %340, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_11BlockedTypeEEEPKT_PKNS_4TypeE.exit, %_ZN4Luau3getINS_8LazyTypeEEEPKT_PKNS_4TypeE.exit, %282, %.thread407, %236, %_ZN4Luau3getINS_7AnyTypeEEEPKT_PKNS_4TypeE.exit, %153, %156, %84, %88, %_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_4TypeEEEEEPKT_S5_.exit, %56, %59, %49, %60, %20
  %378 = load i32, ptr %3, align 4, !tbaa !4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %3, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesser5inferEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !104
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit
  %9 = phi i64 [ %3, %.lr.ph ], [ %24, %_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit ]
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = load i64, ptr %6, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = add i64 %11, 1
  store i64 %14, ptr %6, align 8, !tbaa !103
  %15 = add i64 %9, -1
  store i64 %15, ptr %2, align 8, !tbaa !104
  %16 = load i64, ptr %7, align 8, !tbaa !100
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i

18:                                               ; preds = %8
  store i64 0, ptr %6, align 8, !tbaa !103
  br label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i

_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i: ; preds = %18, %8
  %19 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %13)
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit, label %20

20:                                               ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i
  %21 = load i32, ptr %19, align 8, !tbaa !84
  %22 = icmp eq i32 %21, 20
  br i1 %22, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.i, label %_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @_ZN4Luau28TypeFunctionReductionGuesser30inferTypeFunctionSubstitutionsEPKNS_4TypeEPKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %19, ptr noundef nonnull %23)
  br label %_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit

_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit: ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit.i, %20, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.i
  %24 = load i64, ptr %2, align 8, !tbaa !104
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %._crit_edge, label %8, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZN4Luau28TypeFunctionReductionGuesser4stepEv.exit, %1
  ret void
}

declare void @_ZN4Luau5beginEPKNS_11TypePackVarE(ptr dead_on_unwind writable sret(%"struct.Luau::TypePackIterator") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind writable sret(%"struct.Luau::TypePackIterator") align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau16TypePackIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau16TypePackIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_EvT_SD_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18InstanceCollector2D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4Luau18InstanceCollector2E, i64 16), ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2: ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !172
  %12 = shl i64 %11, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i64 16), ptr %0, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 16, i1 false)
  br label %_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev.exit

_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev.exit: ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !30
  %14 = load ptr, ptr %12, align 8, !tbaa !30
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !87

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !26
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !30
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph26

._crit_edge:                                      ; preds = %.lr.ph26, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit ], [ %51, %.lr.ph26 ]
  store ptr %34, ptr %.lcssa, align 8, !tbaa !231
  %46 = load i64, ptr %3, align 8, !tbaa !86
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !86
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph26
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i625 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i724 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i625, 1
  %50 = add i64 %49, %.02331.i724
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau28TypeFunctionReductionGuesser22isNumericBinopFunctionERKNS_24TypeFunctionInstanceTypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !233
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.58) #29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !233
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.59) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !233
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.60) #29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !233
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.61) #29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !233
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.62) #29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8, !tbaa !233
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.63) #29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !233
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.64) #29
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %26, %22, %18, %14, %10, %6, %2
  %31 = phi i1 [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %2 ], [ %29, %26 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !233
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.65) #29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !233
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.66) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !233
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.67) #29
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6, %2
  %15 = phi i1 [ true, %6 ], [ true, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !233
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.68) #29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !233
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.69) #29
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ true, %2 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau28TypeFunctionReductionGuesser13isNotFunctionERKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !233
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.70) #29
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau28TypeFunctionReductionGuesser13isLenFunctionERKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !233
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.71) #29
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau28TypeFunctionReductionGuesser12isUnaryMinusERKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !233
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.72) #29
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #14 align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %.thread, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8, !tbaa !84
  switch i32 %4, label %.thread [
    i32 20, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit
    i32 3, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit
  ]

.thread:                                          ; preds = %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %9

9:                                                ; preds = %.thread
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !106
  %16 = add i64 %15, -1
  %17 = ptrtoint ptr %1 to i64
  %18 = lshr i64 %17, 4
  %19 = lshr i64 %17, 9
  %20 = xor i64 %18, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !105
  br label %22

22:                                               ; preds = %27, %13
  %.pn.i.i = phi i64 [ %20, %13 ], [ %29, %27 ]
  %.02032.i.i = phi i64 [ 0, %13 ], [ %28, %27 ]
  %.02133.i.i = and i64 %.pn.i.i, %16
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.02133.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %24, %1
  %26 = icmp eq ptr %24, %11
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %27

27:                                               ; preds = %22
  %28 = add i64 %.02032.i.i, 1
  %29 = add i64 %28, %.02133.i.i
  %.not.i.i4 = icmp ugt i64 %28, %16
  br i1 %.not.i.i4, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %22, !llvm.loop !236

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %27, %22, %3, %3, %9, %.thread
  %.0 = phi i1 [ true, %3 ], [ true, %3 ], [ false, %9 ], [ false, %.thread ], [ %25, %22 ], [ %25, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.112") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  tail call void @_ZN4Luau10Normalizer9normalizeEPKNS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.112") align 8 %0, ptr noundef nonnull align 8 dereferenceable(337) %5, ptr noundef %2)
  ret void
}

declare void @_ZN4Luau10Normalizer9normalizeEPKNS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.112") align 8, ptr noundef nonnull align 8 dereferenceable(337), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !84
  %6 = icmp ne i32 %5, 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = add i64 %16, -1
  %18 = ptrtoint ptr %1 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %29, %14
  %.pn.i.i = phi i64 [ %21, %14 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %14 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread.sink.split, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %12
  br i1 %28, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i6 = icmp ugt i64 %30, %17
  br i1 %.not.i.i6, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %23, !llvm.loop !87

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %27, %29, %4
  %32 = icmp eq i32 %5, 3
  br i1 %32, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !86
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %37

37:                                               ; preds = %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = add i64 %43, -1
  %45 = ptrtoint ptr %1 to i64
  %46 = lshr i64 %45, 4
  %47 = lshr i64 %45, 9
  %48 = xor i64 %46, %47
  %49 = load ptr, ptr %33, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %56, %41
  %.pn.i.i8 = phi i64 [ %48, %41 ], [ %58, %56 ]
  %.02028.i.i9 = phi i64 [ 0, %41 ], [ %57, %56 ]
  %.02129.i.i10 = and i64 %.pn.i.i8, %44
  %51 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.02129.i.i10
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread.sink.split, label %54

54:                                               ; preds = %50
  %55 = icmp eq ptr %52, %39
  br i1 %55, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %56

56:                                               ; preds = %54
  %57 = add i64 %.02028.i.i9, 1
  %58 = add i64 %57, %.02129.i.i10
  %.not.i.i11 = icmp ugt i64 %57, %44
  br i1 %.not.i.i11, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread, label %50, !llvm.loop !87

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread.sink.split: ; preds = %23, %50
  %.sink36 = phi ptr [ %33, %50 ], [ %0, %23 ]
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %.sink36, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  br label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %56, %54, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread.sink.split, %10, %2, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit, %37, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread
  %.sroa.3.1 = phi i8 [ 0, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit ], [ 1, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread.sink.split ], [ 0, %2 ], [ 0, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread ], [ 0, %10 ], [ 0, %37 ], [ 0, %54 ], [ 0, %56 ]
  %.sroa.0.1 = phi ptr [ undef, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit ], [ %60, %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit.thread.sink.split ], [ undef, %2 ], [ undef, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread ], [ undef, %10 ], [ undef, %37 ], [ undef, %54 ], [ undef, %56 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesser4stepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = add i64 %5, 1
  store i64 %8, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %15, label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !103
  br label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit

_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit: ; preds = %1, %15
  %16 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %7)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread, label %17

17:                                               ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit
  %18 = load i32, ptr %16, align 8, !tbaa !84
  %19 = icmp eq i32 %18, 20
  br i1 %19, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_ZN4Luau28TypeFunctionReductionGuesser30inferTypeFunctionSubstitutionsEPKNS_4TypeEPKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %16, ptr noundef nonnull %20)
  br label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit.thread: ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE9pop_frontEv.exit, %17, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesser30inferTypeFunctionSubstitutionsEPKNS_4TypeEPKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::TypeFunctionInferenceResult", align 8
  %6 = alloca %"struct.Luau::TypeFunctionInferenceResult", align 8
  %7 = alloca %"struct.Luau::TypeFunctionInferenceResult", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %10 = tail call noundef zeroext i1 @_ZN4Luau28TypeFunctionReductionGuesser22isNumericBinopFunctionERKNS_24TypeFunctionInstanceTypeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %2)
  br i1 %10, label %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit, label %17

_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit:   ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !149, !noalias !239
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !242, !noalias !239
  %15 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %15, align 8, !noalias !239
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !239
  br label %104

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8, !tbaa !233
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.65) #29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !233
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.66) #29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread, label %_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit

_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit: ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !233
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.67) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread, label %35

_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread: ; preds = %17, %21, %_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Luau28TypeFunctionReductionGuesser23inferComparisonFunctionEPKNS_24TypeFunctionInstanceTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeFunctionInferenceResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2)
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

35:                                               ; preds = %_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !233
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.68) #29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread, label %_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE.exit

_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE.exit: ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !233
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.69) #29
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread, label %49

_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread: ; preds = %35, %_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4Luau28TypeFunctionReductionGuesser18inferOrAndFunctionEPKNS_24TypeFunctionInstanceTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeFunctionInferenceResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2)
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

49:                                               ; preds = %_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE.exit
  %50 = load ptr, ptr %2, align 8, !tbaa !233
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.70) #29
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.noexc, label %69

.noexc:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !19, !noalias !245
  %55 = load ptr, ptr %54, align 8, !tbaa !30, !noalias !245
  %56 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %55)
  %57 = tail call { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %56)
  %58 = extractvalue { ptr, i8 } %57, 1
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %.noexc44

60:                                               ; preds = %.noexc
  %61 = extractvalue { ptr, i8 } %57, 0
  %62 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %61)
  br label %.noexc44

.noexc44:                                         ; preds = %60, %.noexc
  %.0.i = phi ptr [ %56, %.noexc ], [ %62, %60 ]
  %63 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.0.i, ptr %63, align 8, !noalias !245
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !149, !noalias !245
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !248, !noalias !245
  br label %104

69:                                               ; preds = %49
  %70 = load ptr, ptr %2, align 8, !tbaa !233
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.71) #29
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.noexc51, label %89

.noexc51:                                         ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !19, !noalias !249
  %75 = load ptr, ptr %74, align 8, !tbaa !30, !noalias !249
  %76 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %75)
  %77 = tail call { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %76)
  %78 = extractvalue { ptr, i8 } %77, 1
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.noexc53

80:                                               ; preds = %.noexc51
  %81 = extractvalue { ptr, i8 } %77, 0
  %82 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %81)
  br label %.noexc53

.noexc53:                                         ; preds = %80, %.noexc51
  %.0.i50 = phi ptr [ %76, %.noexc51 ], [ %82, %80 ]
  %83 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.0.i50, ptr %83, align 8, !noalias !249
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !149, !noalias !249
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !242, !noalias !249
  br label %104

89:                                               ; preds = %69
  %90 = load ptr, ptr %2, align 8, !tbaa !233
  %91 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.72) #29
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4Luau27TypeFunctionInferenceResultaSEOS0_.exit60, label %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit66

_ZN4Luau27TypeFunctionInferenceResultaSEOS0_.exit60: ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4Luau28TypeFunctionReductionGuesser23inferUnaryMinusFunctionEPKNS_24TypeFunctionInstanceTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::TypeFunctionInferenceResult") align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2)
  %93 = load ptr, ptr %7, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit66: ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %101 = load ptr, ptr %100, align 8, !tbaa !149
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !151
  br label %104

104:                                              ; preds = %_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread, %.noexc44, %_ZN4Luau27TypeFunctionInferenceResultaSEOS0_.exit60, %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit66, %.noexc53, %_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread, %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit
  %.sroa.30.0 = phi ptr [ %16, %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit ], [ %32, %_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread ], [ %46, %_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread ], [ %64, %.noexc44 ], [ %84, %.noexc53 ], [ %97, %_ZN4Luau27TypeFunctionInferenceResultaSEOS0_.exit60 ], [ null, %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit66 ]
  %.sroa.46.0 = phi ptr [ %14, %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit ], [ %34, %_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread ], [ %48, %_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread ], [ %68, %.noexc44 ], [ %88, %.noexc53 ], [ %99, %_ZN4Luau27TypeFunctionInferenceResultaSEOS0_.exit60 ], [ %103, %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit66 ]
  %.sroa.22.0 = phi ptr [ %16, %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit ], [ %30, %_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread ], [ %44, %_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread ], [ %64, %.noexc44 ], [ %84, %.noexc53 ], [ %95, %_ZN4Luau27TypeFunctionInferenceResultaSEOS0_.exit60 ], [ null, %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit66 ]
  %.sroa.098.0 = phi ptr [ %15, %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit ], [ %28, %_ZN4Luau28TypeFunctionReductionGuesser20isComparisonFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread ], [ %42, %_ZN4Luau28TypeFunctionReductionGuesser15isOrAndFunctionERKNS_24TypeFunctionInstanceTypeE.exit.thread ], [ %63, %.noexc44 ], [ %83, %.noexc53 ], [ %93, %_ZN4Luau27TypeFunctionInferenceResultaSEOS0_.exit60 ], [ null, %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit66 ]
  %105 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %.sroa.46.0)
          to label %106 unwind label %134

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !86
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit128, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = icmp eq ptr %105, %112
  br i1 %113, label %.loopexit128, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = add i64 %116, -1
  %118 = ptrtoint ptr %105 to i64
  %119 = lshr i64 %118, 4
  %120 = lshr i64 %118, 9
  %121 = xor i64 %119, %120
  %122 = load ptr, ptr %0, align 8, !tbaa !29
  br label %123

123:                                              ; preds = %129, %114
  %.pn.i.i = phi i64 [ %121, %114 ], [ %131, %129 ]
  %.02028.i.i = phi i64 [ 0, %114 ], [ %130, %129 ]
  %.02129.i.i = and i64 %.pn.i.i, %117
  %124 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %.02129.i.i
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = icmp eq ptr %125, %105
  br i1 %126, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %127

127:                                              ; preds = %123
  %128 = icmp eq ptr %125, %112
  br i1 %128, label %.loopexit128, label %129

129:                                              ; preds = %127
  %130 = add i64 %.02028.i.i, 1
  %131 = add i64 %130, %.02129.i.i
  %.not.i.i = icmp ugt i64 %130, %117
  br i1 %.not.i.i, label %.loopexit128, label %123, !llvm.loop !87

.loopexit128:                                     ; preds = %127, %129, %110, %106
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %134

133:                                              ; preds = %.loopexit128
  store ptr %105, ptr %132, align 8, !tbaa !30
  br label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit

134:                                              ; preds = %.loopexit128, %104
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %211

_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %123, %133
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = load ptr, ptr %136, align 8, !tbaa !19
  %.not = icmp eq ptr %138, %139
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %140 = ptrtoint ptr %.sroa.22.0 to i64
  %141 = ptrtoint ptr %.sroa.098.0 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %151

._crit_edge:                                      ; preds = %202, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %.not.i.i.i.i67 = icmp eq ptr %.sroa.098.0, null
  br i1 %.not.i.i.i.i67, label %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit68, label %147

147:                                              ; preds = %._crit_edge
  %148 = ptrtoint ptr %.sroa.30.0 to i64
  %149 = ptrtoint ptr %.sroa.098.0 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0, i64 noundef %150) #28
  br label %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit68

_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit68: ; preds = %._crit_edge, %147
  ret void

151:                                              ; preds = %.lr.ph, %202
  %152 = phi ptr [ %139, %.lr.ph ], [ %203, %202 ]
  %153 = phi ptr [ %138, %.lr.ph ], [ %204, %202 ]
  %.028129 = phi i64 [ 0, %.lr.ph ], [ %205, %202 ]
  %154 = icmp ult i64 %.028129, %143
  br i1 %154, label %155, label %202

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %156 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.028129
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %157)
          to label %159 unwind label %190

159:                                              ; preds = %155
  store ptr %158, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.098.0, i64 %.028129
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = invoke noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %161)
          to label %163 unwind label %192

163:                                              ; preds = %159
  store ptr %162, ptr %9, align 8, !tbaa !30
  %164 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i69 = icmp eq ptr %164, null
  br i1 %.not.i.i69, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit75, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %164, align 8, !tbaa !84
  switch i32 %166, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit75 [
    i32 20, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit
    i32 3, label %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  ]

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %165
  %167 = load i64, ptr %107, align 8, !tbaa !86
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %170 = load ptr, ptr %145, align 8, !tbaa !30
  %171 = icmp eq ptr %164, %170
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %146, align 8, !tbaa !26
  %174 = add i64 %173, -1
  %175 = ptrtoint ptr %164 to i64
  %176 = lshr i64 %175, 4
  %177 = lshr i64 %175, 9
  %178 = xor i64 %176, %177
  %179 = load ptr, ptr %0, align 8, !tbaa !29
  br label %180

180:                                              ; preds = %186, %172
  %.pn.i.i70 = phi i64 [ %178, %172 ], [ %188, %186 ]
  %.02028.i.i71 = phi i64 [ 0, %172 ], [ %187, %186 ]
  %.02129.i.i72 = and i64 %.pn.i.i70, %174
  %181 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %.02129.i.i72
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = icmp eq ptr %182, %164
  br i1 %183, label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit75, label %184

184:                                              ; preds = %180
  %185 = icmp eq ptr %182, %170
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %184
  %187 = add i64 %.02028.i.i71, 1
  %188 = add i64 %187, %.02129.i.i72
  %.not.i.i73 = icmp ugt i64 %187, %174
  br i1 %.not.i.i73, label %.loopexit, label %180, !llvm.loop !87

.loopexit:                                        ; preds = %184, %186, %169, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %189 = invoke { ptr, i8 } @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE10try_insertERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit75 unwind label %194

190:                                              ; preds = %155
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %201

192:                                              ; preds = %159
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %200

194:                                              ; preds = %.loopexit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %165
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %197 unwind label %198

197:                                              ; preds = %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  store ptr %162, ptr %196, align 8, !tbaa !30
  br label %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit75

198:                                              ; preds = %_ZN4Luau3getINS_11GenericTypeEEEPKT_PKNS_4TypeE.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit75: ; preds = %180, %165, %163, %197, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %137, align 8, !tbaa !15
  %.pre130 = load ptr, ptr %136, align 8, !tbaa !19
  br label %202

200:                                              ; preds = %194, %198, %192
  %.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %201

201:                                              ; preds = %200, %190
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %200 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

202:                                              ; preds = %151, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit75
  %203 = phi ptr [ %152, %151 ], [ %.pre130, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit75 ]
  %204 = phi ptr [ %153, %151 ], [ %.pre, %_ZNK4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit75 ]
  %205 = add nuw i64 %.028129, 1
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp ult i64 %205, %209
  br i1 %210, label %151, label %._crit_edge, !llvm.loop !252

211:                                              ; preds = %134, %201
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn.pn, %201 ]
  %.not.i.i.i.i77 = icmp eq ptr %.sroa.098.0, null
  br i1 %.not.i.i.i.i77, label %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit78, label %212

212:                                              ; preds = %211
  %213 = ptrtoint ptr %.sroa.30.0 to i64
  %214 = ptrtoint ptr %.sroa.098.0 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0, i64 noundef %215) #28
  br label %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit78

_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit78: ; preds = %211, %212
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau28TypeFunctionReductionGuesser4doneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !104
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesser25inferNumericBinopFunctionEPKNS_24TypeFunctionInstanceTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypeFunctionInferenceResult") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr %8, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !90
  store ptr %7, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %12, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesser23inferComparisonFunctionEPKNS_24TypeFunctionInstanceTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypeFunctionInferenceResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %10)
  %12 = tail call { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %7)
  %13 = extractvalue { ptr, i8 } %12, 1
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i8 } %12, 0
  %17 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %3
  %.011 = phi ptr [ %17, %15 ], [ %7, %3 ]
  %19 = tail call { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %11)
  %20 = extractvalue { ptr, i8 } %19, 1
  %21 = trunc nuw i8 %20 to i1
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
  %27 = load i32, ptr %.011, align 8, !tbaa !84
  switch i32 %27, label %.thread.i [
    i32 20, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
    i32 3, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
  ]

.thread.i:                                        ; preds = %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21, label %32

32:                                               ; preds = %.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %.011, %34
  br i1 %35, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = load i64, ptr %37, align 8, !tbaa !106
  %39 = add i64 %38, -1
  %40 = ptrtoint ptr %.011 to i64
  %41 = lshr i64 %40, 4
  %42 = lshr i64 %40, 9
  %43 = xor i64 %41, %42
  %44 = load ptr, ptr %28, align 8, !tbaa !105
  br label %45

45:                                               ; preds = %51, %36
  %.pn.i.i.i = phi i64 [ %43, %36 ], [ %53, %51 ]
  %.02032.i.i.i = phi i64 [ 0, %36 ], [ %52, %51 ]
  %.02133.i.i.i = and i64 %.pn.i.i.i, %39
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.02133.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp eq ptr %47, %.011
  br i1 %48, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit, label %49

49:                                               ; preds = %45
  %50 = icmp eq ptr %47, %34
  br i1 %50, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21, label %51

51:                                               ; preds = %49
  %52 = add i64 %.02032.i.i.i, 1
  %53 = add i64 %52, %.02133.i.i.i
  %.not.i.i4.i = icmp ugt i64 %52, %39
  br i1 %.not.i.i4.i, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21, label %45, !llvm.loop !236

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit: ; preds = %45, %26, %26
  %.not.i.i.i14 = icmp eq ptr %.0, null
  br i1 %.not.i.i.i14, label %.thread.i16, label %54

54:                                               ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
  %55 = load i32, ptr %.0, align 8, !tbaa !84
  switch i32 %55, label %.thread.i16 [
    i32 20, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47
    i32 3, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47
  ]

.thread.i16:                                      ; preds = %54, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit52, label %60

60:                                               ; preds = %.thread.i16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = icmp eq ptr %.0, %62
  br i1 %63, label %.loopexit52, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = load i64, ptr %65, align 8, !tbaa !106
  %67 = add i64 %66, -1
  %68 = ptrtoint ptr %.0 to i64
  %69 = lshr i64 %68, 4
  %70 = lshr i64 %68, 9
  %71 = xor i64 %69, %70
  %72 = load ptr, ptr %56, align 8, !tbaa !105
  br label %73

73:                                               ; preds = %79, %64
  %.pn.i.i.i17 = phi i64 [ %71, %64 ], [ %81, %79 ]
  %.02032.i.i.i18 = phi i64 [ 0, %64 ], [ %80, %79 ]
  %.02133.i.i.i19 = and i64 %.pn.i.i.i17, %67
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.02133.i.i.i19
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = icmp eq ptr %75, %.0
  br i1 %76, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21, label %77

77:                                               ; preds = %73
  %78 = icmp eq ptr %75, %62
  br i1 %78, label %.loopexit52, label %79

79:                                               ; preds = %77
  %80 = add i64 %.02032.i.i.i18, 1
  %81 = add i64 %80, %.02133.i.i.i19
  %.not.i.i4.i20 = icmp ugt i64 %80, %67
  br i1 %.not.i.i4.i20, label %.loopexit52, label %73, !llvm.loop !236

.loopexit52:                                      ; preds = %79, %77, %60, %.thread.i16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %82 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !253
  store ptr %82, ptr %0, align 8, !tbaa !19, !alias.scope !253
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !90, !alias.scope !253
  store ptr %.0, ptr %82, align 8, !noalias !253
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !253
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %85, align 8, !tbaa !15, !alias.scope !253
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %88 = load ptr, ptr %87, align 8, !tbaa !149, !noalias !253
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !248, !noalias !253
  store ptr %90, ptr %86, align 8, !tbaa !243, !alias.scope !253
  br label %166

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21: ; preds = %49, %51, %73, %.thread.i, %32
  %91 = phi i64 [ %58, %73 ], [ %30, %32 ], [ 0, %.thread.i ], [ %30, %51 ], [ %30, %49 ]
  %.not.i.i.i22 = icmp eq ptr %.0, null
  br i1 %.not.i.i.i22, label %.thread.i24, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47thread-pre-split

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47thread-pre-split: ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21
  %.pr = load i32, ptr %.0, align 8, !tbaa !84
  br label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47: ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47thread-pre-split, %54, %54
  %92 = phi i32 [ %.pr, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47thread-pre-split ], [ %55, %54 ], [ %55, %54 ]
  switch i32 %92, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47..thread.i24_crit_edge [
    i32 20, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit29
    i32 3, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit29
  ]

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47..thread.i24_crit_edge: ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %.thread.i24

.thread.i24:                                      ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47..thread.i24_crit_edge, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21
  %93 = phi i64 [ %.pre, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47..thread.i24_crit_edge ], [ %91, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37, label %96

96:                                               ; preds = %.thread.i24
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = icmp eq ptr %.0, %98
  br i1 %99, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %102 = load i64, ptr %101, align 8, !tbaa !106
  %103 = add i64 %102, -1
  %104 = ptrtoint ptr %.0 to i64
  %105 = lshr i64 %104, 4
  %106 = lshr i64 %104, 9
  %107 = xor i64 %105, %106
  %108 = load ptr, ptr %94, align 8, !tbaa !105
  br label %109

109:                                              ; preds = %115, %100
  %.pn.i.i.i25 = phi i64 [ %107, %100 ], [ %117, %115 ]
  %.02032.i.i.i26 = phi i64 [ 0, %100 ], [ %116, %115 ]
  %.02133.i.i.i27 = and i64 %.pn.i.i.i25, %103
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.02133.i.i.i27
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = icmp eq ptr %111, %.0
  br i1 %112, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit29, label %113

113:                                              ; preds = %109
  %114 = icmp eq ptr %111, %98
  br i1 %114, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37, label %115

115:                                              ; preds = %113
  %116 = add i64 %.02032.i.i.i26, 1
  %117 = add i64 %116, %.02133.i.i.i27
  %.not.i.i4.i28 = icmp ugt i64 %116, %103
  br i1 %.not.i.i4.i28, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37, label %109, !llvm.loop !236

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit29: ; preds = %109, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit21.thread47
  br i1 %.not.i.i.i, label %.thread.i32, label %118

118:                                              ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit29
  %119 = load i32, ptr %.011, align 8, !tbaa !84
  switch i32 %119, label %.thread.i32 [
    i32 20, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37
    i32 3, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37
  ]

.thread.i32:                                      ; preds = %118, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit29
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %122 = load i64, ptr %121, align 8, !tbaa !20
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %.thread.i32
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = icmp eq ptr %.011, %126
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %130 = load i64, ptr %129, align 8, !tbaa !106
  %131 = add i64 %130, -1
  %132 = ptrtoint ptr %.011 to i64
  %133 = lshr i64 %132, 4
  %134 = lshr i64 %132, 9
  %135 = xor i64 %133, %134
  %136 = load ptr, ptr %120, align 8, !tbaa !105
  br label %137

137:                                              ; preds = %143, %128
  %.pn.i.i.i33 = phi i64 [ %135, %128 ], [ %145, %143 ]
  %.02032.i.i.i34 = phi i64 [ 0, %128 ], [ %144, %143 ]
  %.02133.i.i.i35 = and i64 %.pn.i.i.i33, %131
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.02133.i.i.i35
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = icmp eq ptr %139, %.011
  br i1 %140, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37, label %141

141:                                              ; preds = %137
  %142 = icmp eq ptr %139, %126
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %141
  %144 = add i64 %.02032.i.i.i34, 1
  %145 = add i64 %144, %.02133.i.i.i35
  %.not.i.i4.i36 = icmp ugt i64 %144, %131
  br i1 %.not.i.i4.i36, label %.loopexit, label %137, !llvm.loop !236

.loopexit:                                        ; preds = %143, %141, %124, %.thread.i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %146 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !256
  store ptr %146, ptr %0, align 8, !tbaa !19, !alias.scope !256
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %147, ptr %148, align 8, !tbaa !90, !alias.scope !256
  store ptr %.011, ptr %146, align 8, !noalias !256
  %.sroa.5.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %.011, ptr %.sroa.5.0..sroa_idx.i38, align 8, !noalias !256
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %147, ptr %149, align 8, !tbaa !15, !alias.scope !256
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %152 = load ptr, ptr %151, align 8, !tbaa !149, !noalias !256
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !248, !noalias !256
  store ptr %154, ptr %150, align 8, !tbaa !243, !alias.scope !256
  br label %166

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37: ; preds = %113, %115, %137, %.thread.i24, %96, %118, %118
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %156 = load ptr, ptr %155, align 8, !tbaa !149
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %159 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !259
  store ptr %159, ptr %0, align 8, !tbaa !19, !alias.scope !259
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %160, ptr %161, align 8, !tbaa !90, !alias.scope !259
  store ptr %158, ptr %159, align 8, !noalias !259
  %.sroa.5.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %158, ptr %.sroa.5.0..sroa_idx.i39, align 8, !noalias !259
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %160, ptr %162, align 8, !tbaa !15, !alias.scope !259
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !248, !noalias !259
  store ptr %165, ptr %163, align 8, !tbaa !243, !alias.scope !259
  br label %166

166:                                              ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit37, %.loopexit, %.loopexit52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesser18inferOrAndFunctionEPKNS_24TypeFunctionInstanceTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypeFunctionInferenceResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.112", align 8
  %5 = alloca %"class.std::shared_ptr.112", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %12)
  %14 = tail call { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %9)
  %15 = extractvalue { ptr, i8 } %14, 1
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = extractvalue { ptr, i8 } %14, 0
  %19 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %3
  %.0 = phi ptr [ %19, %17 ], [ %9, %3 ]
  %21 = tail call { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %13)
  %22 = extractvalue { ptr, i8 } %21, 1
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = extractvalue { ptr, i8 } %21, 0
  %26 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %20
  %.050 = phi ptr [ %26, %24 ], [ %13, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %32, align 8
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %.sroa.5151.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !237, !noalias !262
  invoke void @_ZN4Luau10Normalizer9normalizeEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.112") align 8 %4, ptr noundef nonnull align 8 dereferenceable(337) %37, ptr noundef %.0)
          to label %_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE.exit unwind label %112

_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %36, align 8, !tbaa !237, !noalias !265
  invoke void @_ZN4Luau10Normalizer9normalizeEPKNS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.112") align 8 %5, ptr noundef nonnull align 8 dereferenceable(337) %38, ptr noundef %.0)
          to label %_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE.exit62 unwind label %114

_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE.exit62: ; preds = %_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE.exit
  %39 = load ptr, ptr %4, align 8, !tbaa !268
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE.exit62
  %41 = invoke noundef zeroext i1 @_ZNK4Luau14NormalizedType8isTruthyEv(ptr noundef nonnull align 8 dereferenceable(401) %39)
          to label %42 unwind label %116

42:                                               ; preds = %_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE.exit62, %40
  %43 = phi i1 [ %41, %40 ], [ false, %_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE.exit62 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !268
  %.not177 = icmp eq ptr %44, null
  br i1 %.not177, label %47, label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 @_ZNK4Luau14NormalizedType8isTruthyEv(ptr noundef nonnull align 8 dereferenceable(401) %44)
          to label %47 unwind label %118

47:                                               ; preds = %42, %45
  %48 = phi i1 [ %46, %45 ], [ false, %42 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !233
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.68) #29
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %214

52:                                               ; preds = %47
  %.not.i.i.i = icmp eq ptr %.0, null
  br i1 %.not.i.i.i, label %.thread.i, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %.0, align 8, !tbaa !84
  switch i32 %54, label %.thread.i [
    i32 20, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
    i32 3, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
  ]

.thread.i:                                        ; preds = %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %59

59:                                               ; preds = %.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = icmp eq ptr %.0, %61
  br i1 %62, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %65 = load i64, ptr %64, align 8, !tbaa !106
  %66 = add i64 %65, -1
  %67 = ptrtoint ptr %.0 to i64
  %68 = lshr i64 %67, 4
  %69 = lshr i64 %67, 9
  %70 = xor i64 %68, %69
  %71 = load ptr, ptr %55, align 8, !tbaa !105
  br label %72

72:                                               ; preds = %78, %63
  %.pn.i.i.i = phi i64 [ %70, %63 ], [ %80, %78 ]
  %.02032.i.i.i = phi i64 [ 0, %63 ], [ %79, %78 ]
  %.02133.i.i.i = and i64 %.pn.i.i.i, %66
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.02133.i.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = icmp eq ptr %74, %.0
  br i1 %75, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit, label %76

76:                                               ; preds = %72
  %77 = icmp eq ptr %74, %61
  br i1 %77, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %78

78:                                               ; preds = %76
  %79 = add i64 %.02032.i.i.i, 1
  %80 = add i64 %79, %.02133.i.i.i
  %.not.i.i4.i = icmp ugt i64 %79, %66
  br i1 %.not.i.i4.i, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %72, !llvm.loop !236

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit: ; preds = %72, %53, %53
  %.not.i.i.i63 = icmp eq ptr %.050, null
  br i1 %.not.i.i.i63, label %.thread.i65, label %81

81:                                               ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
  %82 = load i32, ptr %.050, align 8, !tbaa !84
  switch i32 %82, label %.thread.i65 [
    i32 20, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit70
    i32 3, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit70
  ]

.thread.i65:                                      ; preds = %81, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %85 = load i64, ptr %84, align 8, !tbaa !20
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %87

87:                                               ; preds = %.thread.i65
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = icmp eq ptr %.050, %89
  br i1 %90, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %93 = load i64, ptr %92, align 8, !tbaa !106
  %94 = add i64 %93, -1
  %95 = ptrtoint ptr %.050 to i64
  %96 = lshr i64 %95, 4
  %97 = lshr i64 %95, 9
  %98 = xor i64 %96, %97
  %99 = load ptr, ptr %83, align 8, !tbaa !105
  br label %100

100:                                              ; preds = %106, %91
  %.pn.i.i.i66 = phi i64 [ %98, %91 ], [ %108, %106 ]
  %.02032.i.i.i67 = phi i64 [ 0, %91 ], [ %107, %106 ]
  %.02133.i.i.i68 = and i64 %.pn.i.i.i66, %94
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.02133.i.i.i68
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = icmp eq ptr %102, %.050
  br i1 %103, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit70, label %104

104:                                              ; preds = %100
  %105 = icmp eq ptr %102, %89
  br i1 %105, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %106

106:                                              ; preds = %104
  %107 = add i64 %.02032.i.i.i67, 1
  %108 = add i64 %107, %.02133.i.i.i68
  %.not.i.i4.i69 = icmp ugt i64 %107, %94
  br i1 %.not.i.i4.i69, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread, label %100, !llvm.loop !236

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit70: ; preds = %100, %81, %81
  store ptr %32, ptr %0, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %110, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %111, align 8, !tbaa !243
  br label %352

112:                                              ; preds = %27
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit132

114:                                              ; preds = %_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %404

116:                                              ; preds = %40
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %403

118:                                              ; preds = %45
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %403

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread: ; preds = %76, %78, %104, %106, %.thread.i65, %87, %.thread.i, %59
  %120 = phi i1 [ false, %104 ], [ false, %59 ], [ true, %.thread.i65 ], [ false, %87 ], [ true, %.thread.i ], [ false, %106 ], [ false, %78 ], [ false, %76 ]
  br i1 %.not.i.i.i, label %.thread.i73, label %121

121:                                              ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread
  %122 = load i32, ptr %.0, align 8, !tbaa !84
  switch i32 %122, label %.thread.i73 [
    i32 20, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit78
    i32 3, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit78
  ]

.thread.i73:                                      ; preds = %121, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br i1 %120, label %.loopexit181, label %124

124:                                              ; preds = %.thread.i73
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = icmp eq ptr %.0, %126
  br i1 %127, label %.loopexit181, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %130 = load i64, ptr %129, align 8, !tbaa !106
  %131 = add i64 %130, -1
  %132 = ptrtoint ptr %.0 to i64
  %133 = lshr i64 %132, 4
  %134 = lshr i64 %132, 9
  %135 = xor i64 %133, %134
  %136 = load ptr, ptr %123, align 8, !tbaa !105
  br label %137

137:                                              ; preds = %143, %128
  %.pn.i.i.i74 = phi i64 [ %135, %128 ], [ %145, %143 ]
  %.02032.i.i.i75 = phi i64 [ 0, %128 ], [ %144, %143 ]
  %.02133.i.i.i76 = and i64 %.pn.i.i.i74, %131
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.02133.i.i.i76
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = icmp eq ptr %139, %.0
  br i1 %140, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit78, label %141

141:                                              ; preds = %137
  %142 = icmp eq ptr %139, %126
  br i1 %142, label %.loopexit181, label %143

143:                                              ; preds = %141
  %144 = add i64 %.02032.i.i.i75, 1
  %145 = add i64 %144, %.02133.i.i.i76
  %.not.i.i4.i77 = icmp ugt i64 %144, %131
  br i1 %.not.i.i4.i77, label %.loopexit181, label %137, !llvm.loop !236

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit78: ; preds = %137, %121, %121
  %146 = load ptr, ptr %28, align 8, !tbaa !149
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8, !tbaa !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %149 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %150 unwind label %155

150:                                              ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit78
  store ptr %149, ptr %0, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %151, ptr %152, align 8, !tbaa !90
  store ptr %148, ptr %149, align 8
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %.050, ptr %.sroa.5148.0..sroa_idx, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %151, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.050, ptr %154, align 8, !tbaa !243
  br label %352

155:                                              ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit78
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit181:                                     ; preds = %143, %141, %124, %.thread.i73
  %.not.i.i.i80 = icmp eq ptr %.050, null
  br i1 %.not.i.i.i80, label %.thread.i82, label %157

157:                                              ; preds = %.loopexit181
  %158 = load i32, ptr %.050, align 8, !tbaa !84
  switch i32 %158, label %.thread.i82 [
    i32 20, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit87
    i32 3, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit87
  ]

.thread.i82:                                      ; preds = %157, %.loopexit181
  br i1 %120, label %.loopexit180, label %159

159:                                              ; preds = %.thread.i82
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = icmp eq ptr %.050, %161
  br i1 %162, label %.loopexit180, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %165 = load i64, ptr %164, align 8, !tbaa !106
  %166 = add i64 %165, -1
  %167 = ptrtoint ptr %.050 to i64
  %168 = lshr i64 %167, 4
  %169 = lshr i64 %167, 9
  %170 = xor i64 %168, %169
  %171 = load ptr, ptr %123, align 8, !tbaa !105
  br label %172

172:                                              ; preds = %178, %163
  %.pn.i.i.i83 = phi i64 [ %170, %163 ], [ %180, %178 ]
  %.02032.i.i.i84 = phi i64 [ 0, %163 ], [ %179, %178 ]
  %.02133.i.i.i85 = and i64 %.pn.i.i.i83, %166
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.02133.i.i.i85
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = icmp eq ptr %174, %.050
  br i1 %175, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit87, label %176

176:                                              ; preds = %172
  %177 = icmp eq ptr %174, %161
  br i1 %177, label %.loopexit180, label %178

178:                                              ; preds = %176
  %179 = add i64 %.02032.i.i.i84, 1
  %180 = add i64 %179, %.02133.i.i.i85
  %.not.i.i4.i86 = icmp ugt i64 %179, %166
  br i1 %.not.i.i4.i86, label %.loopexit180, label %172, !llvm.loop !236

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit87: ; preds = %172, %157, %157
  %181 = load ptr, ptr %28, align 8, !tbaa !149
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8, !tbaa !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %184 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %185 unwind label %190

185:                                              ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit87
  store ptr %184, ptr %0, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %186, ptr %187, align 8, !tbaa !90
  store ptr %.0, ptr %184, align 8
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %183, ptr %.sroa.5145.0..sroa_idx, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %186, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0, ptr %189, align 8, !tbaa !243
  br label %352

190:                                              ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit87
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit180:                                     ; preds = %178, %176, %159, %.thread.i82
  br i1 %43, label %192, label %201

192:                                              ; preds = %.loopexit180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %193 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %194 unwind label %199

194:                                              ; preds = %192
  store ptr %193, ptr %0, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %195, ptr %196, align 8, !tbaa !90
  store ptr %.0, ptr %193, align 8
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %.050, ptr %.sroa.5142.0..sroa_idx, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %195, ptr %197, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0, ptr %198, align 8, !tbaa !243
  br label %352

199:                                              ; preds = %192
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %403

201:                                              ; preds = %.loopexit180
  br i1 %48, label %202, label %214

202:                                              ; preds = %201
  %203 = load ptr, ptr %28, align 8, !tbaa !149
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8, !tbaa !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %206 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %207 unwind label %212

207:                                              ; preds = %202
  store ptr %206, ptr %0, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !90
  store ptr %205, ptr %206, align 8
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %.050, ptr %.sroa.5139.0..sroa_idx, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %208, ptr %210, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.050, ptr %211, align 8, !tbaa !243
  br label %352

212:                                              ; preds = %202
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %403

214:                                              ; preds = %201, %47
  %215 = load ptr, ptr %2, align 8, !tbaa !233
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.69) #29
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %348

218:                                              ; preds = %214
  %.not.i.i.i91 = icmp eq ptr %.0, null
  br i1 %.not.i.i.i91, label %.thread.i93, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %.0, align 8, !tbaa !84
  switch i32 %220, label %.thread.i93 [
    i32 20, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98
    i32 3, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98
  ]

.thread.i93:                                      ; preds = %219, %218
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %223 = load i64, ptr %222, align 8, !tbaa !20
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98.thread, label %225

225:                                              ; preds = %.thread.i93
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %227 = load ptr, ptr %226, align 8, !tbaa !30
  %228 = icmp eq ptr %.0, %227
  br i1 %228, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98.thread, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %231 = load i64, ptr %230, align 8, !tbaa !106
  %232 = add i64 %231, -1
  %233 = ptrtoint ptr %.0 to i64
  %234 = lshr i64 %233, 4
  %235 = lshr i64 %233, 9
  %236 = xor i64 %234, %235
  %237 = load ptr, ptr %221, align 8, !tbaa !105
  br label %238

238:                                              ; preds = %244, %229
  %.pn.i.i.i94 = phi i64 [ %236, %229 ], [ %246, %244 ]
  %.02032.i.i.i95 = phi i64 [ 0, %229 ], [ %245, %244 ]
  %.02133.i.i.i96 = and i64 %.pn.i.i.i94, %232
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %.02133.i.i.i96
  %240 = load ptr, ptr %239, align 8, !tbaa !30
  %241 = icmp eq ptr %240, %.0
  br i1 %241, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98, label %242

242:                                              ; preds = %238
  %243 = icmp eq ptr %240, %227
  br i1 %243, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98.thread, label %244

244:                                              ; preds = %242
  %245 = add i64 %.02032.i.i.i95, 1
  %246 = add i64 %245, %.02133.i.i.i96
  %.not.i.i4.i97 = icmp ugt i64 %245, %232
  br i1 %.not.i.i4.i97, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98.thread, label %238, !llvm.loop !236

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98: ; preds = %238, %219, %219
  %.not.i.i.i99 = icmp eq ptr %.050, null
  br i1 %.not.i.i.i99, label %.thread.i101, label %247

247:                                              ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98
  %248 = load i32, ptr %.050, align 8, !tbaa !84
  switch i32 %248, label %.thread.i101 [
    i32 20, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit106
    i32 3, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit106
  ]

.thread.i101:                                     ; preds = %247, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %251 = load i64, ptr %250, align 8, !tbaa !20
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98.thread, label %253

253:                                              ; preds = %.thread.i101
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %256 = icmp eq ptr %.050, %255
  br i1 %256, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98.thread, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %259 = load i64, ptr %258, align 8, !tbaa !106
  %260 = add i64 %259, -1
  %261 = ptrtoint ptr %.050 to i64
  %262 = lshr i64 %261, 4
  %263 = lshr i64 %261, 9
  %264 = xor i64 %262, %263
  %265 = load ptr, ptr %249, align 8, !tbaa !105
  br label %266

266:                                              ; preds = %272, %257
  %.pn.i.i.i102 = phi i64 [ %264, %257 ], [ %274, %272 ]
  %.02032.i.i.i103 = phi i64 [ 0, %257 ], [ %273, %272 ]
  %.02133.i.i.i104 = and i64 %.pn.i.i.i102, %260
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %.02133.i.i.i104
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = icmp eq ptr %268, %.050
  br i1 %269, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit106, label %270

270:                                              ; preds = %266
  %271 = icmp eq ptr %268, %255
  br i1 %271, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98.thread, label %272

272:                                              ; preds = %270
  %273 = add i64 %.02032.i.i.i103, 1
  %274 = add i64 %273, %.02133.i.i.i104
  %.not.i.i4.i105 = icmp ugt i64 %273, %260
  br i1 %.not.i.i4.i105, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98.thread, label %266, !llvm.loop !236

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit106: ; preds = %266, %247, %247
  store ptr %32, ptr %0, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %275, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %276, align 8, !tbaa !90
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %277, align 8, !tbaa !243
  br label %352

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98.thread: ; preds = %242, %244, %270, %272, %.thread.i101, %253, %.thread.i93, %225
  %278 = phi i1 [ false, %270 ], [ false, %225 ], [ true, %.thread.i101 ], [ false, %253 ], [ true, %.thread.i93 ], [ false, %272 ], [ false, %244 ], [ false, %242 ]
  br i1 %.not.i.i.i91, label %.thread.i109, label %279

279:                                              ; preds = %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98.thread
  %280 = load i32, ptr %.0, align 8, !tbaa !84
  switch i32 %280, label %.thread.i109 [
    i32 20, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit114
    i32 3, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit114
  ]

.thread.i109:                                     ; preds = %279, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit98.thread
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br i1 %278, label %.loopexit178, label %282

282:                                              ; preds = %.thread.i109
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %284 = load ptr, ptr %283, align 8, !tbaa !30
  %285 = icmp eq ptr %.0, %284
  br i1 %285, label %.loopexit178, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %288 = load i64, ptr %287, align 8, !tbaa !106
  %289 = add i64 %288, -1
  %290 = ptrtoint ptr %.0 to i64
  %291 = lshr i64 %290, 4
  %292 = lshr i64 %290, 9
  %293 = xor i64 %291, %292
  %294 = load ptr, ptr %281, align 8, !tbaa !105
  br label %295

295:                                              ; preds = %301, %286
  %.pn.i.i.i110 = phi i64 [ %293, %286 ], [ %303, %301 ]
  %.02032.i.i.i111 = phi i64 [ 0, %286 ], [ %302, %301 ]
  %.02133.i.i.i112 = and i64 %.pn.i.i.i110, %289
  %296 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %.02133.i.i.i112
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = icmp eq ptr %297, %.0
  br i1 %298, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit114, label %299

299:                                              ; preds = %295
  %300 = icmp eq ptr %297, %284
  br i1 %300, label %.loopexit178, label %301

301:                                              ; preds = %299
  %302 = add i64 %.02032.i.i.i111, 1
  %303 = add i64 %302, %.02133.i.i.i112
  %.not.i.i4.i113 = icmp ugt i64 %302, %289
  br i1 %.not.i.i4.i113, label %.loopexit178, label %295, !llvm.loop !236

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit114: ; preds = %295, %279, %279
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %.050, ptr %304, align 8, !tbaa !243
  br label %352

.loopexit178:                                     ; preds = %301, %299, %282, %.thread.i109
  %.not.i.i.i115 = icmp eq ptr %.050, null
  br i1 %.not.i.i.i115, label %.thread.i117, label %305

305:                                              ; preds = %.loopexit178
  %306 = load i32, ptr %.050, align 8, !tbaa !84
  switch i32 %306, label %.thread.i117 [
    i32 20, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit122
    i32 3, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit122
  ]

.thread.i117:                                     ; preds = %305, %.loopexit178
  br i1 %278, label %.loopexit, label %307

307:                                              ; preds = %.thread.i117
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %309 = load ptr, ptr %308, align 8, !tbaa !30
  %310 = icmp eq ptr %.050, %309
  br i1 %310, label %.loopexit, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %313 = load i64, ptr %312, align 8, !tbaa !106
  %314 = add i64 %313, -1
  %315 = ptrtoint ptr %.050 to i64
  %316 = lshr i64 %315, 4
  %317 = lshr i64 %315, 9
  %318 = xor i64 %316, %317
  %319 = load ptr, ptr %281, align 8, !tbaa !105
  br label %320

320:                                              ; preds = %326, %311
  %.pn.i.i.i118 = phi i64 [ %318, %311 ], [ %328, %326 ]
  %.02032.i.i.i119 = phi i64 [ 0, %311 ], [ %327, %326 ]
  %.02133.i.i.i120 = and i64 %.pn.i.i.i118, %314
  %321 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %.02133.i.i.i120
  %322 = load ptr, ptr %321, align 8, !tbaa !30
  %323 = icmp eq ptr %322, %.050
  br i1 %323, label %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit122, label %324

324:                                              ; preds = %320
  %325 = icmp eq ptr %322, %309
  br i1 %325, label %.loopexit, label %326

326:                                              ; preds = %324
  %327 = add i64 %.02032.i.i.i119, 1
  %328 = add i64 %327, %.02133.i.i.i120
  %.not.i.i4.i121 = icmp ugt i64 %327, %314
  br i1 %.not.i.i4.i121, label %.loopexit, label %320, !llvm.loop !236

_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit122: ; preds = %320, %305, %305
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %.0, ptr %329, align 8, !tbaa !243
  br label %352

.loopexit:                                        ; preds = %326, %324, %307, %.thread.i117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %43, label %330, label %339

330:                                              ; preds = %.loopexit
  %331 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %332 unwind label %337

332:                                              ; preds = %330
  store ptr %331, ptr %0, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %333, ptr %334, align 8, !tbaa !90
  store ptr %.0, ptr %331, align 8
  %.sroa.5136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %.050, ptr %.sroa.5136.0..sroa_idx, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %333, ptr %335, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.050, ptr %336, align 8, !tbaa !243
  br label %352

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %403

339:                                              ; preds = %.loopexit
  %340 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %341 unwind label %346

341:                                              ; preds = %339
  store ptr %340, ptr %0, align 8, !tbaa !19
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %342, ptr %343, align 8, !tbaa !90
  store ptr %.0, ptr %340, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %.050, ptr %.sroa.5.0..sroa_idx, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %342, ptr %344, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0, ptr %345, align 8, !tbaa !243
  br label %352

346:                                              ; preds = %339
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %403

348:                                              ; preds = %214
  store ptr %32, ptr %0, align 8, !tbaa !19
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %349, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %350, align 8, !tbaa !90
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %351, align 8, !tbaa !243
  br label %352

352:                                              ; preds = %348, %341, %332, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit122, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit114, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit106, %207, %194, %185, %150, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit70
  %.sroa.17.0 = phi ptr [ null, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit70 ], [ %33, %150 ], [ %33, %185 ], [ %33, %194 ], [ %33, %207 ], [ null, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit106 ], [ %33, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit114 ], [ %33, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit122 ], [ %33, %332 ], [ %33, %341 ], [ null, %348 ]
  %.sroa.0152.0 = phi ptr [ null, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit70 ], [ %32, %150 ], [ %32, %185 ], [ %32, %194 ], [ %32, %207 ], [ null, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit106 ], [ %32, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit114 ], [ %32, %_ZN4Luau28TypeFunctionReductionGuesser19operandIsAssignableEPKNS_4TypeE.exit122 ], [ %32, %332 ], [ %32, %341 ], [ null, %348 ]
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load atomic i64, ptr %356 acquire, align 8
  %358 = icmp eq i64 %357, 4294967297
  %359 = trunc i64 %357 to i32
  br i1 %358, label %360, label %368

360:                                              ; preds = %355
  store i32 0, ptr %356, align 8, !tbaa !78
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i32 0, ptr %361, align 4, !tbaa !80
  %362 = load ptr, ptr %354, align 8, !tbaa !81
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %354) #29
  %365 = load ptr, ptr %354, align 8, !tbaa !81
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %354) #29
  br label %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

368:                                              ; preds = %355
  %369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i125 = icmp eq i8 %369, 0
  br i1 %.not.i.i.i125, label %372, label %370

370:                                              ; preds = %368
  %371 = add nsw i32 %359, -1
  store i32 %371, ptr %356, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

372:                                              ; preds = %368
  %373 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %372, %370
  %.0.i.i.i.i = phi i32 [ %359, %370 ], [ %373, %372 ]
  %374 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %374, label %375, label %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

375:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #29
  br label %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %352, %360, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !77
  %.not.i.i126 = icmp eq ptr %377, null
  br i1 %.not.i.i126, label %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, label %378

378:                                              ; preds = %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load atomic i64, ptr %379 acquire, align 8
  %381 = icmp eq i64 %380, 4294967297
  %382 = trunc i64 %380 to i32
  br i1 %381, label %383, label %391

383:                                              ; preds = %378
  store i32 0, ptr %379, align 8, !tbaa !78
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 12
  store i32 0, ptr %384, align 4, !tbaa !80
  %385 = load ptr, ptr %377, align 8, !tbaa !81
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %377) #29
  %388 = load ptr, ptr %377, align 8, !tbaa !81
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %377) #29
  br label %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130

391:                                              ; preds = %378
  %392 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i127 = icmp eq i8 %392, 0
  br i1 %.not.i.i.i127, label %395, label %393

393:                                              ; preds = %391
  %394 = add nsw i32 %382, -1
  store i32 %394, ptr %379, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128

395:                                              ; preds = %391
  %396 = atomicrmw volatile add ptr %379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128: ; preds = %395, %393
  %.0.i.i.i.i129 = phi i32 [ %382, %393 ], [ %396, %395 ]
  %397 = icmp eq i32 %.0.i.i.i.i129, 1
  br i1 %397, label %398, label %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, !prof !83

398:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %377) #29
  br label %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130

_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130: ; preds = %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %.sroa.0152.0, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit, label %399

399:                                              ; preds = %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130
  %400 = ptrtoint ptr %.sroa.17.0 to i64
  %401 = ptrtoint ptr %.sroa.0152.0 to i64
  %402 = sub i64 %400, %401
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0152.0, i64 noundef %402) #28
  br label %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit

_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit:   ; preds = %_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, %399
  ret void

403:                                              ; preds = %118, %155, %190, %199, %212, %337, %346, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %156, %155 ], [ %191, %190 ], [ %200, %199 ], [ %213, %212 ], [ %338, %337 ], [ %347, %346 ], [ %119, %118 ]
  call void @_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %404

404:                                              ; preds = %403, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %403 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit132

_ZN4Luau27TypeFunctionInferenceResultD2Ev.exit132: ; preds = %404, %112
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %404 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 16) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesser16inferNotFunctionEPKNS_24TypeFunctionInstanceTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypeFunctionInferenceResult") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %6)
  %8 = tail call { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %7)
  %9 = extractvalue { ptr, i8 } %8, 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i8 } %8, 0
  %13 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  %.0 = phi ptr [ %13, %11 ], [ %7, %3 ]
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  store ptr %15, ptr %0, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !90
  store ptr %.0, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !248
  store ptr %23, ptr %19, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesser16inferLenFunctionEPKNS_24TypeFunctionInstanceTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypeFunctionInferenceResult") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %6)
  %8 = tail call { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %7)
  %9 = extractvalue { ptr, i8 } %8, 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i8 } %8, 0
  %13 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  %.0 = phi ptr [ %13, %11 ], [ %7, %3 ]
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  store ptr %15, ptr %0, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !90
  store ptr %.0, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !242
  store ptr %23, ptr %19, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau28TypeFunctionReductionGuesser23inferUnaryMinusFunctionEPKNS_24TypeFunctionInstanceTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypeFunctionInferenceResult") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %6)
  %8 = tail call { ptr, i8 } @_ZN4Luau28TypeFunctionReductionGuesser20tryAssignOperandTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %7)
  %9 = extractvalue { ptr, i8 } %8, 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i8 } %8, 0
  %13 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  %.0 = phi ptr [ %13, %11 ], [ %7, %3 ]
  %15 = tail call noundef zeroext i1 @_ZN4Luau8isNumberEPKNS_4TypeE(ptr noundef %.0)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  br i1 %15, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !242
  %21 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  store ptr %20, ptr %21, align 8
  br label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !242
  br label %28

28:                                               ; preds = %22, %18
  %.sink17 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %.sink = phi ptr [ %20, %18 ], [ %27, %22 ]
  %.sink16 = getelementptr inbounds nuw i8, ptr %.sink17, i64 8
  store ptr %.sink17, ptr %0, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink16, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink16, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %31, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EE10try_insertERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = mul i64 %7, 3
  %9 = lshr i64 %8, 2
  %.not.i = icmp ult i64 %5, %9
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %1, align 8, !tbaa !30
  %15 = load ptr, ptr %13, align 8, !tbaa !30
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %12
  %18 = add i64 %7, -1
  %19 = ptrtoint ptr %14 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %30, %17
  %.pn.i.i = phi i64 [ %22, %17 ], [ %32, %30 ]
  %.02028.i.i = phi i64 [ 0, %17 ], [ %31, %30 ]
  %.02129.i.i = and i64 %.pn.i.i, %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.02129.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %26, %15
  br i1 %29, label %.loopexit.i, label %30

30:                                               ; preds = %28
  %31 = add i64 %.02028.i.i, 1
  %32 = add i64 %31, %.02129.i.i
  %.not.i.i = icmp ugt i64 %31, %18
  br i1 %.not.i.i, label %.loopexit.i, label %24, !llvm.loop !87

.loopexit.i:                                      ; preds = %30, %28, %12, %10
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %4, align 8, !tbaa !86
  %.pre11 = load i64, ptr %6, align 8, !tbaa !26
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit: ; preds = %24, %3, %.loopexit.i
  %33 = phi i64 [ %.pre11, %.loopexit.i ], [ %7, %3 ], [ %7, %24 ]
  %34 = phi i64 [ %.pre, %.loopexit.i ], [ %5, %3 ], [ %5, %24 ]
  %35 = add i64 %33, -1
  %36 = load ptr, ptr %1, align 8, !tbaa !30
  %37 = ptrtoint ptr %36 to i64
  %38 = lshr i64 %37, 4
  %39 = lshr i64 %37, 9
  %40 = xor i64 %38, %39
  %41 = load ptr, ptr %0, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %50, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %.pn.i = phi i64 [ %40, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit ], [ %52, %50 ]
  %.02230.i = phi i64 [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERS7_.exit ], [ %51, %50 ]
  %.02331.i = and i64 %.pn.i, %35
  %45 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %.02331.i
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %46, %36
  br i1 %49, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit.thread, label %50

50:                                               ; preds = %48
  %51 = add i64 %.02230.i, 1
  %52 = add i64 %51, %.02331.i
  %.not.i8 = icmp ugt i64 %51, %35
  br i1 %.not.i8, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit.thread, label %44, !llvm.loop !271

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %44
  store ptr %36, ptr %45, align 8, !tbaa !231
  %53 = add i64 %34, 1
  store i64 %53, ptr %4, align 8, !tbaa !86
  %.not = icmp eq i64 %34, -1
  br i1 %.not, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit.thread, label %54

54:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit
  %55 = load ptr, ptr %2, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !272
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit.thread

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit.thread: ; preds = %48, %50, %54, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit
  %spec.select.i19 = phi ptr [ %45, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit ], [ %45, %54 ], [ %45, %48 ], [ null, %50 ]
  %57 = phi i8 [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit ], [ 1, %54 ], [ 0, %50 ], [ 0, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %spec.select.i19, i64 8
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %58, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %57, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

declare noundef zeroext i1 @_ZNK4Luau14NormalizedType8isTruthyEv(ptr noundef nonnull align 8 dereferenceable(401)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN4Luau8isNumberEPKNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !37
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !80
  %28 = load ptr, ptr %20, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #29
  %31 = load ptr, ptr %20, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #29
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i1 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i1, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #29
  br label %_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #29
  ret void
}

declare void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !273
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !37
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #28
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !275

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %20 = load i64, ptr %13, align 8, !tbaa !72
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #28
  br label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !276
  %.not5.i.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %24, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %23, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit ]
  %24 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !274
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %29 = load i64, ptr %27, align 8, !tbaa !37
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #28
  %.not.i.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !277

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %0, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %39 = load i64, ptr %32, align 8, !tbaa !69
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #28
  br label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %38
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
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
  %14 = load ptr, ptr %0, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18InstanceCollector2D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4Luau18InstanceCollector2E, i64 16), ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %.not.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i1.i, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i: ; preds = %7, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !172
  %12 = shl i64 %11, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i64 16), ptr %0, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau18InstanceCollector2D2Ev.exit, label %20

20:                                               ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %_ZN4Luau18InstanceCollector2D2Ev.exit

_ZN4Luau18InstanceCollector2D2Ev.exit:            ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit2.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18InstanceCollector25cycleEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %1)
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !84
  %6 = icmp eq i32 %5, 20
  br i1 %6, label %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %12 = mul i64 %11, 3
  %13 = lshr i64 %12, 2
  %.not.i.i2 = icmp ult i64 %9, %13
  br i1 %.not.i.i2, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %14

14:                                               ; preds = %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %.loopexit.i.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %3, %18
  br i1 %19, label %.loopexit.i.i, label %20

20:                                               ; preds = %16
  %21 = add i64 %11, -1
  %22 = ptrtoint ptr %3 to i64
  %23 = lshr i64 %22, 4
  %24 = lshr i64 %22, 9
  %25 = xor i64 %23, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !105
  br label %27

27:                                               ; preds = %33, %20
  %.pn.i.i.i = phi i64 [ %25, %20 ], [ %35, %33 ]
  %.02032.i.i.i = phi i64 [ 0, %20 ], [ %34, %33 ]
  %.02133.i.i.i = and i64 %.pn.i.i.i, %21
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.02133.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %29, %18
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %31
  %34 = add i64 %.02032.i.i.i, 1
  %35 = add i64 %34, %.02133.i.i.i
  %.not.i.i.i = icmp ugt i64 %34, %21
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %27, !llvm.loop !236

.loopexit.i.i:                                    ; preds = %33, %31, %16, %14
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %.pre.i = load i64, ptr %10, align 8, !tbaa !106
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i: ; preds = %27, %.loopexit.i.i, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit
  %36 = phi i64 [ %.pre.i, %.loopexit.i.i ], [ %11, %_ZN4Luau3getINS_24TypeFunctionInstanceTypeEEEPKT_PKNS_4TypeE.exit ], [ %11, %27 ]
  %37 = add i64 %36, -1
  %38 = ptrtoint ptr %3 to i64
  %39 = lshr i64 %38, 4
  %40 = lshr i64 %38, 9
  %41 = xor i64 %39, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.02336.i6.i = and i64 %37, %41
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.02336.i6.i
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %53, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i
  %.02336.i.lcssa5.i = phi i64 [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ], [ %.02336.i.i, %53 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.02336.i.lcssa5.i
  store ptr %3, ptr %48, align 8, !tbaa !30
  %49 = load i64, ptr %8, align 8, !tbaa !20
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !20
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, %53
  %51 = phi ptr [ %57, %53 ], [ %46, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.02336.i8.i = phi i64 [ %.02336.i.i, %53 ], [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.02235.i7.i = phi i64 [ %54, %53 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %52 = icmp eq ptr %51, %3
  br i1 %52, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = add i64 %.02235.i7.i, 1
  %55 = add i64 %54, %.02336.i8.i
  %.not.i3.i = icmp ule i64 %54, %37
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.02336.i.i = and i64 %55, %37
  %56 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.02336.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i, %2, %4, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5BoundISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_8FreeTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9Unifiable5ErrorISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13PrimitiveTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(251) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9TableTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(336) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13MetatableTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18InstanceCollector25visitEPKNS_4TypeERKNS_9ClassTypeE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_7AnyTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NoRefineTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11UnknownTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9NeverTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9UnionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_16IntersectionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_11BlockedTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_20PendingExpansionTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_13SingletonTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_12NegationTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18InstanceCollector25visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE10push_frontERKS3_.exit

10:                                               ; preds = %3
  tail call void @_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.pre.i = load i64, ptr %7, align 8
  %.pre2.i = load i64, ptr %5, align 8, !tbaa !104
  br label %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE10push_frontERKS3_.exit

_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE10push_frontERKS3_.exit: ; preds = %3, %10
  %11 = phi i64 [ %.pre2.i, %10 ], [ %6, %3 ]
  %12 = phi i64 [ %.pre.i, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = icmp eq i64 %14, 0
  %spec.select.i = select i1 %15, i64 %12, i64 %14
  %16 = add i64 %spec.select.i, -1
  store i64 %16, ptr %13, align 8, !tbaa !103
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  store ptr %1, ptr %18, align 8, !tbaa !30
  %19 = add i64 %11, 1
  store i64 %19, ptr %5, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %.not11 = icmp eq ptr %21, %23
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE10push_frontERKS3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %28

._crit_edge:                                      ; preds = %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, %_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE10push_frontERKS3_.exit
  ret i1 true

28:                                               ; preds = %.lr.ph, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  %.sroa.07.012 = phi ptr [ %21, %.lr.ph ], [ %78, %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ]
  %29 = load ptr, ptr %.sroa.07.012, align 8, !tbaa !30
  %30 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %29)
  %31 = load i64, ptr %25, align 8, !tbaa !20
  %32 = load i64, ptr %26, align 8, !tbaa !106
  %33 = mul i64 %32, 3
  %34 = lshr i64 %33, 2
  %.not.i.i = icmp ult i64 %31, %34
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %35

35:                                               ; preds = %28
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %.loopexit.i.i, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %27, align 8, !tbaa !30
  %39 = icmp eq ptr %30, %38
  br i1 %39, label %.loopexit.i.i, label %40

40:                                               ; preds = %37
  %41 = add i64 %32, -1
  %42 = ptrtoint ptr %30 to i64
  %43 = lshr i64 %42, 4
  %44 = lshr i64 %42, 9
  %45 = xor i64 %43, %44
  %46 = load ptr, ptr %24, align 8, !tbaa !105
  br label %47

47:                                               ; preds = %53, %40
  %.pn.i.i.i = phi i64 [ %45, %40 ], [ %55, %53 ]
  %.02032.i.i.i = phi i64 [ 0, %40 ], [ %54, %53 ]
  %.02133.i.i.i = and i64 %.pn.i.i.i, %41
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.02133.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, label %51

51:                                               ; preds = %47
  %52 = icmp eq ptr %49, %38
  br i1 %52, label %.loopexit.i.i, label %53

53:                                               ; preds = %51
  %54 = add i64 %.02032.i.i.i, 1
  %55 = add i64 %54, %.02133.i.i.i
  %.not.i.i.i = icmp ugt i64 %54, %41
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %47, !llvm.loop !236

.loopexit.i.i:                                    ; preds = %53, %51, %37, %35
  tail call void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %.pre.i5 = load i64, ptr %26, align 8, !tbaa !106
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i: ; preds = %47, %.loopexit.i.i, %28
  %56 = phi i64 [ %.pre.i5, %.loopexit.i.i ], [ %32, %28 ], [ %32, %47 ]
  %57 = add i64 %56, -1
  %58 = ptrtoint ptr %30 to i64
  %59 = lshr i64 %58, 4
  %60 = lshr i64 %58, 9
  %61 = xor i64 %59, %60
  %62 = load ptr, ptr %24, align 8, !tbaa !105
  %63 = load ptr, ptr %27, align 8, !tbaa !30
  %.02336.i6.i = and i64 %57, %61
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.02336.i6.i
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %72, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i
  %.02336.i.lcssa5.i = phi i64 [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ], [ %.02336.i.i, %72 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.02336.i.lcssa5.i
  store ptr %30, ptr %67, align 8, !tbaa !30
  %68 = load i64, ptr %25, align 8, !tbaa !20
  %69 = add i64 %68, 1
  store i64 %69, ptr %25, align 8, !tbaa !20
  br label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i, %72
  %70 = phi ptr [ %76, %72 ], [ %65, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.02336.i8.i = phi i64 [ %.02336.i.i, %72 ], [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %.02235.i7.i = phi i64 [ %73, %72 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE14rehash_if_fullERKS4_.exit.i ]
  %71 = icmp eq ptr %70, %30
  br i1 %71, label %_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = add i64 %.02235.i7.i, 1
  %74 = add i64 %73, %.02336.i8.i
  %.not.i3.i = icmp ule i64 %73, %57
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.02336.i.i = and i64 %74, %57
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.02336.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = icmp eq ptr %76, %63
  br i1 %77, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashSetIPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %.not = icmp eq ptr %78, %23
  br i1 %.not, label %._crit_edge, label %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5BoundISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_12FreeTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15GenericTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_9Unifiable5ErrorISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_8TypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_16VariadicTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_15BlockedTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18InstanceCollector25visitEPKNS_11TypePackVarERKNS_28TypeFunctionInstanceTypePackE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8, !tbaa !172
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %_ZN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EE10push_frontERKS3_.exit

10:                                               ; preds = %3
  tail call void @_ZN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.pre.i = load i64, ptr %7, align 8
  %.pre2.i = load i64, ptr %5, align 8, !tbaa !278
  br label %_ZN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EE10push_frontERKS3_.exit

_ZN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EE10push_frontERKS3_.exit: ; preds = %3, %10
  %11 = phi i64 [ %.pre2.i, %10 ], [ %6, %3 ]
  %12 = phi i64 [ %.pre.i, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !279
  %15 = icmp eq i64 %14, 0
  %spec.select.i = select i1 %15, i64 %12, i64 %14
  %16 = add i64 %spec.select.i, -1
  store i64 %16, ptr %13, align 8, !tbaa !279
  %17 = load ptr, ptr %4, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  store ptr %1, ptr %18, align 8, !tbaa !109
  %19 = add i64 %11, 1
  store i64 %19, ptr %5, align 8, !tbaa !278
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i64 16), ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EED2Ev.exit

_ZN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5cycleEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_9ClassTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_4TypeERKNS_24TypeFunctionInstanceTypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE5visitEPKNS_11TypePackVarERKNS_28TypeFunctionInstanceTypePackE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE, i64 16), ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev.exit

_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !106
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #34
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !30
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !30
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !159

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !106
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit, %1
  %12 = phi ptr [ %7, %1 ], [ %.pre.i.i, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !101
  br i1 %.not, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge28:                                    ; preds = %39, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERKS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !101
  store i64 %spec.select, ptr %2, align 8, !tbaa !102
  %.not.i11 = icmp eq ptr %.pre30, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge28
  tail call void @_ZdlPv(ptr noundef nonnull %.pre30) #29
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit: ; preds = %._crit_edge28, %15
  ret void

16:                                               ; preds = %.lr.ph27, %39
  %.026 = phi i64 [ 0, %.lr.ph27 ], [ %40, %39 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.pre30, i64 %.026
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %.02336.i22 = and i64 %24, %14
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i22
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %20
  %.02336.i.lcssa21 = phi i64 [ %.02336.i22, %20 ], [ %.02336.i, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i.lcssa21
  store ptr %18, ptr %28, align 8, !tbaa !30
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

.lr.ph:                                           ; preds = %20, %31
  %29 = phi ptr [ %35, %31 ], [ %26, %20 ]
  %.02336.i24 = phi i64 [ %.02336.i, %31 ], [ %.02336.i22, %20 ]
  %.02235.i23 = phi i64 [ %32, %31 ], [ 0, %20 ]
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.02235.i23, 1
  %33 = add i64 %32, %.02336.i24
  %.not.i12 = icmp ule i64 %32, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02336.i = and i64 %33, %14
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit: ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i24
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit, %._crit_edge
  %38 = phi ptr [ %28, %._crit_edge ], [ %37, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit.loopexit ]
  store ptr %18, ptr %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERKS4_.exit, %16
  %40 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %40, %13
  br i1 %exitcond.not, label %._crit_edge28, label %16, !llvm.loop !280
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8VecDequeIPKNS_4TypeESaIS3_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !100
  %.not = icmp eq i64 %3, 0
  %4 = mul i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, 1
  %7 = select i1 %.not, i64 4, i64 %6
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt20bad_array_new_length, i64 16), ptr %10, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #30
  unreachable

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt15__new_allocatorIPKN4Luau4TypeEE8allocateEmPKv.exit, !prof !83

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt15__new_allocatorIPKN4Luau4TypeEE8allocateEmPKv.exit: ; preds = %11
  %14 = shl nuw nsw i64 %7, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !103
  %19 = sub i64 %3, %18
  %20 = load i64, ptr %16, align 8, !tbaa !102
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = sub i64 %20, %.sroa.speculated
  %.not19 = icmp eq i64 %.sroa.speculated, 0
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !98
  br i1 %.not19, label %_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit, label %22

22:                                               ; preds = %_ZNSt15__new_allocatorIPKN4Luau4TypeEE8allocateEmPKv.exit
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %18
  %.idx = shl nuw nsw i64 %.sroa.speculated, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %23, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit

_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit: ; preds = %22, %_ZNSt15__new_allocatorIPKN4Luau4TypeEE8allocateEmPKv.exit
  %.not20.not = icmp ugt i64 %20, %19
  br i1 %.not20.not, label %24, label %_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit22

24:                                               ; preds = %_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit
  %.idx25 = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.sroa.speculated
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %.pre.pre, i64 %.idx25, i1 false)
  br label %_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit22

_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit22: ; preds = %24, %_ZSt18uninitialized_moveIPPKN4Luau4TypeES4_ET0_T_S6_S5_.exit
  %26 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %26) #28
  store ptr %15, ptr %0, align 8, !tbaa !98
  store i64 %7, ptr %2, align 8, !tbaa !100
  store i64 0, ptr %17, align 8, !tbaa !103
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EE4growEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !172
  %.not = icmp eq i64 %3, 0
  %4 = mul i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, 1
  %7 = select i1 %.not, i64 4, i64 %6
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt20bad_array_new_length, i64 16), ptr %10, align 8, !tbaa !81
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #30
  unreachable

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEE8allocateEmPKv.exit, !prof !83

13:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEE8allocateEmPKv.exit: ; preds = %11
  %14 = shl nuw nsw i64 %7, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !279
  %19 = sub i64 %3, %18
  %20 = load i64, ptr %16, align 8, !tbaa !102
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = sub i64 %20, %.sroa.speculated
  %.not19 = icmp eq i64 %.sroa.speculated, 0
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !169
  br i1 %.not19, label %_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit, label %22

22:                                               ; preds = %_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEE8allocateEmPKv.exit
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %18
  %.idx = shl nuw nsw i64 %.sroa.speculated, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %23, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit

_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit: ; preds = %22, %_ZNSt15__new_allocatorIPKN4Luau11TypePackVarEE8allocateEmPKv.exit
  %.not20.not = icmp ugt i64 %20, %19
  br i1 %.not20.not, label %24, label %_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit22

24:                                               ; preds = %_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit
  %.idx25 = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.sroa.speculated
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %.pre.pre, i64 %.idx25, i1 false)
  br label %_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit22

_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit22: ; preds = %24, %_ZSt18uninitialized_moveIPPKN4Luau11TypePackVarES4_ET0_T_S6_S5_.exit
  %26 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %26) #28
  store ptr %15, ptr %0, align 8, !tbaa !169
  store i64 %7, ptr %2, align 8, !tbaa !172
  store i64 0, ptr %17, align 8, !tbaa !279
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !281
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = icmp eq ptr %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !283
  br i1 %9, label %.thread, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  %14 = ptrtoint ptr %1 to i64
  %15 = lshr i64 %14, 4
  %16 = lshr i64 %14, 9
  %17 = xor i64 %15, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !173
  br label %19

19:                                               ; preds = %25, %12
  %.pn.i.i = phi i64 [ %17, %12 ], [ %27, %25 ]
  %.02032.i.i = phi i64 [ 0, %12 ], [ %26, %25 ]
  %.02133.i.i = and i64 %.pn.i.i, %13
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02133.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !282
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_.exit, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %21, %8
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = add i64 %.02032.i.i, 1
  %27 = add i64 %26, %.02133.i.i
  %.not.i.i = icmp ugt i64 %26, %13
  br i1 %.not.i.i, label %28, label %19, !llvm.loop !284

28:                                               ; preds = %23, %25
  %29 = mul i64 %11, 3
  %30 = lshr i64 %29, 2
  %.not.i.i4 = icmp ult i64 %4, %30
  br i1 %.not.i.i4, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i, label %.thread11

.thread12:                                        ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !283
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
  %41 = load ptr, ptr %0, align 8, !tbaa !173
  br label %42

42:                                               ; preds = %48, %.thread11
  %.pn.i.i.i = phi i64 [ %40, %.thread11 ], [ %50, %48 ]
  %.02032.i.i.i = phi i64 [ 0, %.thread11 ], [ %49, %48 ]
  %.02133.i.i.i = and i64 %.pn.i.i.i, %36
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.02133.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !282
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i, label %46

46:                                               ; preds = %42
  %47 = icmp eq ptr %44, %8
  br i1 %47, label %.loopexit.i.i, label %48

48:                                               ; preds = %46
  %49 = add i64 %.02032.i.i.i, 1
  %50 = add i64 %49, %.02133.i.i.i
  %.not.i.i.i = icmp ugt i64 %49, %36
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %42, !llvm.loop !284

.loopexit.i.i:                                    ; preds = %48, %46, %.thread, %.thread12
  %51 = phi ptr [ %10, %.thread ], [ %31, %.thread12 ], [ %10, %46 ], [ %10, %48 ]
  tail call void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i = load i64, ptr %51, align 8, !tbaa !283
  br label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i: ; preds = %42, %.thread12, %.thread, %.loopexit.i.i, %28
  %52 = phi i64 [ %.pre.i, %.loopexit.i.i ], [ %11, %28 ], [ %32, %.thread12 ], [ %11, %.thread ], [ %11, %42 ]
  %53 = add i64 %52, -1
  %54 = ptrtoint ptr %1 to i64
  %55 = lshr i64 %54, 4
  %56 = lshr i64 %54, 9
  %57 = xor i64 %55, %56
  %58 = load ptr, ptr %0, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !282
  %.02336.i6.i = and i64 %53, %57
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.02336.i6.i
  %62 = load ptr, ptr %61, align 8, !tbaa !282
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %69, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i
  %.02336.i.lcssa5.i = phi i64 [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i ], [ %.02336.i.i, %69 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.02336.i.lcssa5.i
  store ptr %1, ptr %64, align 8, !tbaa !282
  %65 = load i64, ptr %3, align 8, !tbaa !281
  %66 = add i64 %65, 1
  store i64 %66, ptr %3, align 8, !tbaa !281
  br label %_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i, %69
  %67 = phi ptr [ %73, %69 ], [ %62, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i ]
  %.02336.i8.i = phi i64 [ %.02336.i.i, %69 ], [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i ]
  %.02235.i7.i = phi i64 [ %70, %69 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE14rehash_if_fullERKS2_.exit.i ]
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_.exit, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = add i64 %.02235.i7.i, 1
  %71 = add i64 %70, %.02336.i8.i
  %.not.i3.i = icmp ule i64 %70, %53
  tail call void @llvm.assume(i1 %.not.i3.i)
  %.02336.i.i = and i64 %71, %53
  %72 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.02336.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !282
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %._crit_edge.i, label %.lr.ph.i

_ZNK4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EE8containsERKS1_.exit: ; preds = %19, %.lr.ph.i, %._crit_edge.i
  %.0.i.i9 = phi i1 [ false, %.lr.ph.i ], [ false, %._crit_edge.i ], [ true, %19 ]
  ret i1 %.0.i.i9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph125

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  %.tr115.lcssa = phi ptr [ %1, %2 ], [ %.tr115.be, %tailrecurse.backedge ]
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %.tr115.lcssa)
  br label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

.lr.ph125:                                        ; preds = %2, %tailrecurse.backedge
  %.tr115123 = phi ptr [ %.tr115.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.not.i.i = icmp eq ptr %.tr115123, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %8

8:                                                ; preds = %.lr.ph125
  %9 = load i32, ptr %.tr115123, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %.tr115123, i64 8
  switch i32 %9, label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread [
    i32 0, label %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit
    i32 2, label %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 3, label %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 1, label %_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_11TypePackVarEEEEEPKT_S5_.exit
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 5, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 6, label %_ZN4Luau3getINS_15BlockedTypePackEEEPKT_PKNS_11TypePackVarE.exit
    i32 7, label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit
  ]

_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit: ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr115123, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %14, label %tailrecurse.backedge, label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

tailrecurse.backedge:                             ; preds = %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit, %41
  %.tr115.be.in = phi ptr [ %42, %41 ], [ %10, %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit ]
  %.tr115.be = load ptr, ptr %.tr115.be.in, align 8, !tbaa !109
  %15 = tail call noundef zeroext i1 @_ZN4Luau12visit_detail7hasSeenERNS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEPKv(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %.tr115.be)
  br i1 %15, label %tailrecurse._crit_edge, label %.lr.ph125

_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr115123, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %20 = load ptr, ptr %0, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr115123, ptr noundef nonnull align 8 dereferenceable(57) %10)
  br label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_11TypePackVarEEEEEPKT_S5_.exit: ; preds = %8
  %24 = load ptr, ptr %0, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr115123, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %28 = load ptr, ptr %0, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr115123, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %31, label %32, label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

32:                                               ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %33 = load ptr, ptr %10, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %.tr115123, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %.not114121 = icmp eq ptr %33, %35
  br i1 %.not114121, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %32
  %36 = getelementptr inbounds nuw i8, ptr %.tr115123, i64 40
  %37 = load i8, ptr %36, align 8, !tbaa !287, !range !174, !noundef !175
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %41, label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.sroa.089.0122 = phi ptr [ %40, %.lr.ph ], [ %33, %32 ]
  %39 = load ptr, ptr %.sroa.089.0122, align 8, !tbaa !30
  tail call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.089.0122, i64 8
  %.not114 = icmp eq ptr %40, %35
  br i1 %.not114, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.tr115123, i64 32
  br label %tailrecurse.backedge

_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %43 = load ptr, ptr %0, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr115123, ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %46, label %47, label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

47:                                               ; preds = %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %48 = load ptr, ptr %10, align 8, !tbaa !289
  tail call void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %48)
  br label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_15BlockedTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %49 = load ptr, ptr %0, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr115123, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !4
  %56 = load ptr, ptr %0, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %.tr115123, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %60 unwind label %70

60:                                               ; preds = %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit
  br i1 %59, label %61, label %.loopexit

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.tr115123, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw i8, ptr %.tr115123, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %.not126 = icmp eq ptr %63, %65
  br i1 %.not126, label %._crit_edge130, label %.lr.ph129

._crit_edge130:                                   ; preds = %73, %61
  %66 = getelementptr inbounds nuw i8, ptr %.tr115123, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !228
  %68 = getelementptr inbounds nuw i8, ptr %.tr115123, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !228
  %.not113131 = icmp eq ptr %67, %69
  br i1 %.not113131, label %.loopexit, label %.lr.ph134

70:                                               ; preds = %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %84

.lr.ph129:                                        ; preds = %61, %73
  %.sroa.083.0127 = phi ptr [ %74, %73 ], [ %63, %61 ]
  %72 = load ptr, ptr %.sroa.083.0127, align 8, !tbaa !30
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %72)
          to label %73 unwind label %75

73:                                               ; preds = %.lr.ph129
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.083.0127, i64 8
  %.not = icmp eq ptr %74, %65
  br i1 %.not, label %._crit_edge130, label %.lr.ph129

75:                                               ; preds = %.lr.ph129
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %84

.lr.ph134:                                        ; preds = %._crit_edge130, %78
  %.sroa.079.0132 = phi ptr [ %79, %78 ], [ %67, %._crit_edge130 ]
  %77 = load ptr, ptr %.sroa.079.0132, align 8, !tbaa !109
  invoke void @_ZN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEE8traverseEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %77)
          to label %78 unwind label %80

78:                                               ; preds = %.lr.ph134
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.079.0132, i64 8
  %.not113 = icmp eq ptr %79, %69
  br i1 %.not113, label %.loopexit, label %.lr.ph134

80:                                               ; preds = %.lr.ph134
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit:                                        ; preds = %78, %._crit_edge130, %60
  %82 = load i32, ptr %53, align 8, !tbaa !4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %53, align 8, !tbaa !4
  br label %_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

84:                                               ; preds = %80, %75, %70
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %81, %80 ], [ %71, %70 ]
  %85 = load i32, ptr %53, align 8, !tbaa !4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %53, align 8, !tbaa !4
  resume { ptr, i32 } %.pn

_ZN4Luau3getINS_28TypeFunctionInstanceTypePackEEEPKT_PKNS_11TypePackVarE.exit.thread: ; preds = %.lr.ph125, %_ZN4Luau3getINS_9Unifiable5BoundIPKNS_11TypePackVarEEEEEPKT_S5_.exit, %._crit_edge, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, %8, %_ZN4Luau3getINS_15GenericTypePackEEEPKT_PKNS_11TypePackVarE.exit, %_ZN4Luau3getINS_15BlockedTypePackEEEPKT_PKNS_11TypePackVarE.exit, %.loopexit, %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, %47, %_ZN4Luau3getINS_9Unifiable5ErrorIPKNS_11TypePackVarEEEEEPKT_S5_.exit, %_ZN4Luau3getINS_12FreeTypePackEEEPKT_PKNS_11TypePackVarE.exit, %tailrecurse._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZNK4Luau8Property8isSharedEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef ptr @_ZNK4Luau8Property4typeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau23RecursionLimitExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 41, ptr %2, align 8, !tbaa !102
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %2, align 8, !tbaa !102
  store i64 %6, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(41) @.str.76, i64 41, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !140
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i64, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %12, ptr %1, align 8, !tbaa !102
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc.i4 unwind label %.body

.noexc.i4:                                        ; preds = %.noexc.i.i
  store ptr %14, ptr %9, align 8, !tbaa !33
  %15 = load i64, ptr %1, align 8, !tbaa !102
  store i64 %15, ptr %10, align 8, !tbaa !37
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i4, %.noexc.i
  %16 = phi ptr [ %14, %.noexc.i4 ], [ %10, %.noexc.i ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %23
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %11, align 1, !tbaa !37
  store i8 %18, ptr %16, align 1, !tbaa !37
  br label %23

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %11, i64 %12, i1 false)
  br label %23

.body:                                            ; preds = %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #29
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

23:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %24 = load i64, ptr %1, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !141
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %28, align 8, !tbaa !291
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %29, align 8, !tbaa !292
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %32 = load i64, ptr %4, align 8, !tbaa !37
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau23RecursionLimitExceptionE, i64 16), ptr %0, align 8, !tbaa !81
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %.body
  %34 = load i64, ptr %4, align 8, !tbaa !37
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !291, !range !174, !noundef !175
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !37
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !37
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau23RecursionLimitExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !291, !range !174, !noundef !175
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !37
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4Luau21InternalCompilerErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %16 = load i64, ptr %14, align 8, !tbaa !37
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZN4Luau21InternalCompilerErrorD2Ev.exit

_ZN4Luau21InternalCompilerErrorD2Ev.exit:         ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4Luau21InternalCompilerError4whatEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !283
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #34
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !282
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !282
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !293

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !283
  br label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit, %1
  %12 = phi ptr [ %7, %1 ], [ %.pre.i.i, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit ]
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !294
  br i1 %.not, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge28:                                    ; preds = %39, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !294
  store i64 %spec.select, ptr %2, align 8, !tbaa !102
  %.not.i11 = icmp eq ptr %.pre30, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge28
  tail call void @_ZdlPv(ptr noundef nonnull %.pre30) #29
  br label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %._crit_edge28, %15
  ret void

16:                                               ; preds = %.lr.ph27, %39
  %.026 = phi i64 [ 0, %.lr.ph27 ], [ %40, %39 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.pre30, i64 %.026
  %18 = load ptr, ptr %17, align 8, !tbaa !282
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %.02336.i22 = and i64 %24, %14
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i22
  %26 = load ptr, ptr %25, align 8, !tbaa !282
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %20
  %.02336.i.lcssa21 = phi i64 [ %.02336.i22, %20 ], [ %.02336.i, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i.lcssa21
  store ptr %18, ptr %28, align 8, !tbaa !282
  br label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit

.lr.ph:                                           ; preds = %20, %31
  %29 = phi ptr [ %35, %31 ], [ %26, %20 ]
  %.02336.i24 = phi i64 [ %.02336.i, %31 ], [ %.02336.i22, %20 ]
  %.02235.i23 = phi i64 [ %32, %31 ], [ 0, %20 ]
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.02235.i23, 1
  %33 = add i64 %32, %.02336.i24
  %.not.i12 = icmp ule i64 %32, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02336.i = and i64 %33, %14
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i
  %35 = load ptr, ptr %34, align 8, !tbaa !282
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit.loopexit: ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02336.i24
  br label %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit

_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit.loopexit, %._crit_edge
  %38 = phi ptr [ %28, %._crit_edge ], [ %37, %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit.loopexit ]
  store ptr %18, ptr %38, align 8, !tbaa !282
  br label %39

39:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EE13insert_unsafeERKS2_.exit, %16
  %40 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %40, %13
  br i1 %exitcond.not, label %._crit_edge28, label %16, !llvm.loop !295
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !168

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %0, align 8, !tbaa !161
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #30
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !140
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !141
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !33
  %33 = load i64, ptr %26, align 8, !tbaa !37
  store i64 %33, ptr %24, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !141
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !141
  store ptr %26, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %35, align 8, !tbaa !141
  store i8 0, ptr %26, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  store ptr %39, ptr %37, align 8, !tbaa !142
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !140, !alias.scope !296, !noalias !299
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !299, !noalias !296
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !141, !alias.scope !299, !noalias !296
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !301
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !296, !noalias !299
  %49 = load i64, ptr %42, align 8, !tbaa !37, !alias.scope !299, !noalias !296
  store i64 %49, ptr %40, align 8, !tbaa !37, !alias.scope !296, !noalias !299
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !141, !alias.scope !299, !noalias !296
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !141, !alias.scope !296, !noalias !299
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !299, !noalias !296
  store i64 0, ptr %51, align 8, !tbaa !141, !alias.scope !299, !noalias !296
  store i8 0, ptr %42, align 8, !tbaa !37, !alias.scope !299, !noalias !296
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !142, !alias.scope !299, !noalias !296
  store ptr %55, ptr %53, align 8, !tbaa !142, !alias.scope !296, !noalias !299
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !302

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !140, !alias.scope !303, !noalias !306
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !33, !alias.scope !306, !noalias !303
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !141, !alias.scope !306, !noalias !303
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !308
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !33, !alias.scope !303, !noalias !306
  %68 = load i64, ptr %61, align 8, !tbaa !37, !alias.scope !306, !noalias !303
  store i64 %68, ptr %59, align 8, !tbaa !37, !alias.scope !303, !noalias !306
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !141, !alias.scope !306, !noalias !303
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !141, !alias.scope !303, !noalias !306
  store ptr %61, ptr %.0911.i.i.i19, align 8, !tbaa !33, !alias.scope !306, !noalias !303
  store i64 0, ptr %70, align 8, !tbaa !141, !alias.scope !306, !noalias !303
  store i8 0, ptr %61, align 8, !tbaa !37, !alias.scope !306, !noalias !303
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !142, !alias.scope !306, !noalias !303
  store ptr %74, ptr %72, align 8, !tbaa !142, !alias.scope !303, !noalias !306
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !302

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit26: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE13_M_deallocateEPSB_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit26
  %79 = load ptr, ptr %77, align 8, !tbaa !147
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #28
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit26, %78
  store ptr %22, ptr %0, align 8, !tbaa !161
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !144
  %82 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !140
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !102
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !33
  %11 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !141
  %19 = load ptr, ptr %.014, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  store ptr %23, ptr %21, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !309

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #29
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #30
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
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
  call void @__clang_call_terminate(ptr %36) #33
  unreachable

37:                                               ; preds = %30
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !30
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !160

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !26
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  %.pre32 = load ptr, ptr %0, align 8, !tbaa !310
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit
  %16 = add i64 %spec.select, -1
  br label %18

._crit_edge27:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEC2ERS7_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !310
  store i64 %spec.select, ptr %2, align 8, !tbaa !102
  %.not.i11 = icmp eq ptr %.pre32, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge27.thread, %._crit_edge27
  tail call void @_ZdlPv(ptr noundef nonnull %.pre32) #29
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EED2Ev.exit: ; preds = %._crit_edge27, %17
  ret void

18:                                               ; preds = %.lr.ph26, %42
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %43, %42 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.pre32, i64 %.025
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %20 to i64
  %25 = lshr i64 %24, 4
  %26 = lshr i64 %24, 9
  %27 = xor i64 %25, %26
  %.02331.i21 = and i64 %27, %16
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i21
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %31 = icmp eq ptr %29, %20
  br i1 %31, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph47

._crit_edge:                                      ; preds = %.lr.ph47, %23
  %.lcssa = phi ptr [ %28, %23 ], [ %35, %.lr.ph47 ]
  store ptr %20, ptr %.lcssa, align 8, !tbaa !231
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph47
  %32 = icmp eq ptr %36, %20
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2246 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2345 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i21, %.lr.ph.preheader ]
  %33 = add i64 %.02230.i2246, 1
  %34 = add i64 %33, %.02331.i2345
  %.not.i12 = icmp ule i64 %33, %16
  tail call void @llvm.assume(i1 %.not.i12)
  %.02331.i = and i64 %34, %16
  %35 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %38 = phi ptr [ %.lcssa, %._crit_edge ], [ %28, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  store ptr %20, ptr %38, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !272
  br label %42

42:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EE13insert_unsafeERS7_.exit, %18
  %43 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %43, %15
  br i1 %exitcond.not, label %._crit_edge27.thread, label %18, !llvm.loop !311

._crit_edge27.thread:                             ; preds = %42
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !310
  store i64 %spec.select, ptr %2, align 8, !tbaa !102
  br label %17
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TypeFunctionReductionGuesser.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { noreturn nounwind }
attributes #34 = { allocsize(0) }

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
!9 = !{!"p1 _ZTSN4Luau9TypeArenaE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Luau12BuiltinTypesE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4Luau10NormalizerE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p2 _ZTSN4Luau4TypeE", !18, i64 0}
!18 = !{!"any p2 pointer", !10, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"_ZTSN4Luau6detail14DenseHashTableIPKNS_4TypeES4_S4_NS0_16ItemInterfaceSetIS4_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !17, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 33}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTSN4Luau4TypeE", !10, i64 0}
!24 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!25 = !{!"_ZTSSt8equal_toIPKN4Luau4TypeEE"}
!26 = !{!27, !22, i64 8}
!27 = !{!"_ZTSN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_S4_ES5_IKS4_S4_ENS0_16ItemInterfaceMapIS4_S4_EENS_16DenseHashPointerESt8equal_toIS4_EEE", !28, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 33}
!28 = !{!"p1 _ZTSSt4pairIPKN4Luau4TypeES3_E", !10, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!23, !23, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !22, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !32}
!39 = !{!40, !41, i64 6}
!40 = !{!"_ZTSN4Luau15ToStringOptionsE", !41, i64 0, !41, i64 1, !41, i64 2, !41, i64 3, !41, i64 4, !41, i64 5, !41, i64 6, !22, i64 8, !22, i64 16, !22, i64 24, !42, i64 32, !52, i64 144, !57, i64 160}
!41 = !{!"bool", !6, i64 0}
!42 = !{!"_ZTSN4Luau15ToStringNameMapE", !43, i64 0, !50, i64 56}
!43 = !{!"_ZTSSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !22, i64 8, !46, i64 16, !22, i64 24, !48, i64 32, !47, i64 48}
!45 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!48 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !49, i64 0, !22, i64 8}
!49 = !{!"float", !6, i64 0}
!50 = !{!"_ZTSSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !22, i64 8, !46, i64 16, !22, i64 24, !48, i64 32, !47, i64 48}
!52 = !{!"_ZTSSt10shared_ptrIN4Luau5ScopeEE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN4Luau5ScopeELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTSN4Luau5ScopeE", !10, i64 0}
!55 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0}
!56 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!57 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN4Luau6FValueIiEE", !5, i64 0, !41, i64 4, !36, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN4Luau6FValueIiEE", !10, i64 0}
!65 = !{!40, !22, i64 8}
!66 = !{!40, !22, i64 16}
!67 = !{!40, !22, i64 24}
!68 = !{!44, !45, i64 0}
!69 = !{!44, !22, i64 8}
!70 = !{!48, !49, i64 0}
!71 = !{!51, !45, i64 0}
!72 = !{!51, !22, i64 8}
!73 = !{!60, !61, i64 0}
!74 = !{!60, !61, i64 8}
!75 = distinct !{!75, !32}
!76 = !{!60, !61, i64 16}
!77 = !{!55, !56, i64 0}
!78 = !{!79, !5, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!80 = !{!79, !5, i64 12}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !7, i64 0}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85, !5, i64 0}
!85 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEE", !5, i64 0, !6, i64 8}
!86 = !{!27, !22, i64 16}
!87 = distinct !{!87, !32}
!88 = !{!89, !9, i64 0}
!89 = !{!"_ZTSN4Luau7NotNullINS_9TypeArenaEEE", !9, i64 0}
!90 = !{!16, !17, i64 16}
!91 = !{!92, !41, i64 48}
!92 = !{!"_ZTSN4Luau18GenericTypeVisitorINS_12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS2_EEEEE", !93, i64 8, !41, i64 48, !5, i64 52, !5, i64 56}
!93 = !{!"_ZTSN4Luau12DenseHashSetIPvNS_16DenseHashPointerESt8equal_toIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSN4Luau6detail14DenseHashTableIPvS2_S2_NS0_16ItemInterfaceSetIS2_EENS_16DenseHashPointerESt8equal_toIS2_EEE", !18, i64 0, !22, i64 8, !22, i64 16, !10, i64 24, !24, i64 32, !95, i64 33}
!95 = !{!"_ZTSSt8equal_toIPvE"}
!96 = !{!92, !5, i64 52}
!97 = !{!92, !5, i64 56}
!98 = !{!99, !17, i64 0}
!99 = !{!"_ZTSN4Luau8VecDequeIPKNS_4TypeESaIS3_EEE", !17, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!100 = !{!99, !22, i64 8}
!101 = !{!17, !17, i64 0}
!102 = !{!22, !22, i64 0}
!103 = !{!99, !22, i64 16}
!104 = !{!99, !22, i64 24}
!105 = !{!21, !17, i64 0}
!106 = !{!21, !22, i64 8}
!107 = !{!21, !23, i64 24}
!108 = distinct !{!108, !32}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4Luau11TypePackVarE", !10, i64 0}
!111 = !{!112, !22, i64 96}
!112 = !{!"_ZTSN4Luau15AstExprFunctionE", !113, i64 0, !117, i64 32, !119, i64 48, !121, i64 64, !123, i64 80, !124, i64 88, !126, i64 104, !41, i64 136, !115, i64 140, !130, i64 160, !131, i64 168, !22, i64 176, !132, i64 184, !133, i64 192}
!113 = !{!"_ZTSN4Luau7AstExprE", !114, i64 0}
!114 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !115, i64 12}
!115 = !{!"_ZTSN4Luau8LocationE", !116, i64 0, !116, i64 8}
!116 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!117 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstAttrEEE", !118, i64 0, !22, i64 8}
!118 = !{!"p2 _ZTSN4Luau7AstAttrE", !18, i64 0}
!119 = !{!"_ZTSN4Luau8AstArrayIPNS_14AstGenericTypeEEE", !120, i64 0, !22, i64 8}
!120 = !{!"p2 _ZTSN4Luau14AstGenericTypeE", !18, i64 0}
!121 = !{!"_ZTSN4Luau8AstArrayIPNS_18AstGenericTypePackEEE", !122, i64 0, !22, i64 8}
!122 = !{!"p2 _ZTSN4Luau18AstGenericTypePackE", !18, i64 0}
!123 = !{!"p1 _ZTSN4Luau8AstLocalE", !10, i64 0}
!124 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !125, i64 0, !22, i64 8}
!125 = !{!"p2 _ZTSN4Luau8AstLocalE", !18, i64 0}
!126 = !{!"_ZTSSt8optionalIN4Luau11AstTypeListEE", !127, i64 0}
!127 = !{!"_ZTSSt14_Optional_baseIN4Luau11AstTypeListELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt17_Optional_payloadIN4Luau11AstTypeListELb1ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau11AstTypeListEE", !6, i64 0, !41, i64 24}
!130 = !{!"p1 _ZTSN4Luau11AstTypePackE", !10, i64 0}
!131 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !10, i64 0}
!132 = !{!"_ZTSN4Luau7AstNameE", !36, i64 0}
!133 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !134, i64 0}
!134 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !41, i64 16}
!137 = !{!112, !125, i64 88}
!138 = !{!123, !123, i64 0}
!139 = !{!36, !36, i64 0}
!140 = !{!35, !36, i64 0}
!141 = !{!34, !22, i64 8}
!142 = !{!143, !23, i64 32}
!143 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEE", !34, i64 0, !23, i64 32}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEE", !10, i64 0}
!147 = !{!145, !146, i64 16}
!148 = distinct !{!148, !32}
!149 = !{!150, !12, i64 0}
!150 = !{!"_ZTSN4Luau7NotNullINS_12BuiltinTypesEEE", !12, i64 0}
!151 = !{!152, !23, i64 120}
!152 = !{!"_ZTSN4Luau12BuiltinTypesE", !153, i64 0, !41, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !110, i64 184, !110, i64 192, !110, i64 200, !110, i64 208, !110, i64 216, !110, i64 224}
!153 = !{!"_ZTSSt10unique_ptrIN4Luau9TypeArenaESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4Luau9TypeArenaESt14default_deleteIS1_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4Luau9TypeArenaESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4Luau9TypeArenaESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Luau9TypeArenaESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4Luau9TypeArenaELb0EE", !9, i64 0}
!159 = distinct !{!159, !32}
!160 = distinct !{!160, !32}
!161 = !{!145, !146, i64 0}
!162 = !{!163, !23, i64 24}
!163 = !{!"_ZTSN4Luau32TypeFunctionReductionGuessResultE", !164, i64 0, !23, i64 24, !41, i64 32}
!164 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESaISB_EE12_Vector_implE", !145, i64 0}
!167 = !{!163, !41, i64 32}
!168 = distinct !{!168, !32}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSN4Luau8VecDequeIPKNS_11TypePackVarESaIS3_EEE", !171, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!171 = !{!"p2 _ZTSN4Luau11TypePackVarE", !18, i64 0}
!172 = !{!170, !22, i64 8}
!173 = !{!94, !18, i64 0}
!174 = !{i8 0, i8 2}
!175 = !{}
!176 = !{!177, !23, i64 0}
!177 = !{!"_ZTSN4Luau9Unifiable5BoundIPKNS_4TypeEEE", !23, i64 0}
!178 = !{!179, !41, i64 0}
!179 = !{!"_ZTSN4Luau6FValueIbEE", !41, i64 0, !41, i64 1, !36, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!181 = !{!182, !23, i64 32}
!182 = !{!"_ZTSN4Luau8FreeTypeE", !5, i64 0, !183, i64 4, !54, i64 16, !41, i64 24, !23, i64 32, !23, i64 40}
!183 = !{!"_ZTSN4Luau9TypeLevelE", !5, i64 0, !5, i64 4}
!184 = !{!182, !23, i64 40}
!185 = !{!186, !110, i64 216}
!186 = !{!"_ZTSN4Luau12FunctionTypeE", !187, i64 0, !192, i64 104, !195, i64 128, !199, i64 152, !57, i64 176, !183, i64 200, !54, i64 208, !110, i64 216, !110, i64 224, !204, i64 232, !41, i64 248, !41, i64 249, !41, i64 250}
!187 = !{!"_ZTSSt8optionalIN4Luau18FunctionDefinitionEE", !188, i64 0}
!188 = !{!"_ZTSSt14_Optional_baseIN4Luau18FunctionDefinitionELb0ELb0EE", !189, i64 0}
!189 = !{!"_ZTSSt17_Optional_payloadIN4Luau18FunctionDefinitionELb0ELb0ELb0EE", !190, i64 0}
!190 = !{!"_ZTSSt17_Optional_payloadIN4Luau18FunctionDefinitionELb1ELb0ELb0EE", !191, i64 0}
!191 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE", !6, i64 0, !41, i64 96}
!192 = !{!"_ZTSSt6vectorIPKN4Luau4TypeESaIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE12_Vector_implE", !16, i64 0}
!195 = !{!"_ZTSSt6vectorIPKN4Luau11TypePackVarESaIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!199 = !{!"_ZTSSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4Luau16FunctionArgumentEESaIS3_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSSt8optionalIN4Luau16FunctionArgumentEE", !10, i64 0}
!204 = !{!"_ZTSSt10shared_ptrIN4Luau13MagicFunctionEE", !205, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN4Luau13MagicFunctionELN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0, !55, i64 8}
!206 = !{!"p1 _ZTSN4Luau13MagicFunctionE", !10, i64 0}
!207 = !{!186, !110, i64 224}
!208 = !{!209, !41, i64 8}
!209 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau4TypeEE", !6, i64 0, !41, i64 8}
!210 = !{!211, !214, i64 16}
!211 = !{!"_ZTSSt15_Rb_tree_header", !212, i64 0, !22, i64 32}
!212 = !{!"_ZTSSt18_Rb_tree_node_base", !213, i64 0, !214, i64 8, !214, i64 16, !214, i64 24}
!213 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!214 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!215 = !{!216, !41, i64 16}
!216 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau12TableIndexerEE", !6, i64 0, !41, i64 16}
!217 = !{!218, !23, i64 0}
!218 = !{!"_ZTSN4Luau12TableIndexerE", !23, i64 0, !23, i64 8}
!219 = !{!220, !23, i64 0}
!220 = !{!"_ZTSN4Luau13MetatableTypeE", !23, i64 0, !23, i64 8, !221, i64 16}
!221 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !222, i64 0}
!222 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !223, i64 0}
!223 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !224, i64 0}
!224 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !225, i64 0}
!225 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !41, i64 32}
!226 = !{!220, !23, i64 8}
!227 = !{!218, !23, i64 8}
!228 = !{!171, !171, i64 0}
!229 = !{!230, !23, i64 0}
!230 = !{!"_ZTSN4Luau12NegationTypeE", !23, i64 0}
!231 = !{!232, !23, i64 0}
!232 = !{!"_ZTSSt4pairIPKN4Luau4TypeES3_E", !23, i64 0, !23, i64 8}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSN4Luau7NotNullIKNS_12TypeFunctionEEE", !235, i64 0}
!235 = !{!"p1 _ZTSN4Luau12TypeFunctionE", !10, i64 0}
!236 = distinct !{!236, !32}
!237 = !{!238, !14, i64 0}
!238 = !{!"_ZTSN4Luau7NotNullINS_10NormalizerEEE", !14, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4Luau28TypeFunctionReductionGuesser25inferNumericBinopFunctionEPKNS_24TypeFunctionInstanceTypeE: argument 0"}
!241 = distinct !{!241, !"_ZN4Luau28TypeFunctionReductionGuesser25inferNumericBinopFunctionEPKNS_24TypeFunctionInstanceTypeE"}
!242 = !{!152, !23, i64 24}
!243 = !{!244, !23, i64 24}
!244 = !{!"_ZTSN4Luau27TypeFunctionInferenceResultE", !192, i64 0, !23, i64 24}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4Luau28TypeFunctionReductionGuesser16inferNotFunctionEPKNS_24TypeFunctionInstanceTypeE: argument 0"}
!247 = distinct !{!247, !"_ZN4Luau28TypeFunctionReductionGuesser16inferNotFunctionEPKNS_24TypeFunctionInstanceTypeE"}
!248 = !{!152, !23, i64 40}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4Luau28TypeFunctionReductionGuesser16inferLenFunctionEPKNS_24TypeFunctionInstanceTypeE: argument 0"}
!251 = distinct !{!251, !"_ZN4Luau28TypeFunctionReductionGuesser16inferLenFunctionEPKNS_24TypeFunctionInstanceTypeE"}
!252 = distinct !{!252, !32}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZZN4Luau28TypeFunctionReductionGuesser23inferComparisonFunctionEPKNS_24TypeFunctionInstanceTypeEENK3$_0clEPKNS_4TypeE: argument 0"}
!255 = distinct !{!255, !"_ZZN4Luau28TypeFunctionReductionGuesser23inferComparisonFunctionEPKNS_24TypeFunctionInstanceTypeEENK3$_0clEPKNS_4TypeE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZZN4Luau28TypeFunctionReductionGuesser23inferComparisonFunctionEPKNS_24TypeFunctionInstanceTypeEENK3$_0clEPKNS_4TypeE: argument 0"}
!258 = distinct !{!258, !"_ZZN4Luau28TypeFunctionReductionGuesser23inferComparisonFunctionEPKNS_24TypeFunctionInstanceTypeEENK3$_0clEPKNS_4TypeE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZZN4Luau28TypeFunctionReductionGuesser23inferComparisonFunctionEPKNS_24TypeFunctionInstanceTypeEENK3$_0clEPKNS_4TypeE: argument 0"}
!261 = distinct !{!261, !"_ZZN4Luau28TypeFunctionReductionGuesser23inferComparisonFunctionEPKNS_24TypeFunctionInstanceTypeEENK3$_0clEPKNS_4TypeE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE: argument 0"}
!264 = distinct !{!264, !"_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE: argument 0"}
!267 = distinct !{!267, !"_ZN4Luau28TypeFunctionReductionGuesser9normalizeEPKNS_4TypeE"}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTSSt12__shared_ptrIKN4Luau14NormalizedTypeELN9__gnu_cxx12_Lock_policyE2EE", !270, i64 0, !55, i64 8}
!270 = !{!"p1 _ZTSN4Luau14NormalizedTypeE", !10, i64 0}
!271 = distinct !{!271, !32}
!272 = !{!232, !23, i64 8}
!273 = !{!51, !47, i64 16}
!274 = !{!46, !47, i64 0}
!275 = distinct !{!275, !32}
!276 = !{!44, !47, i64 16}
!277 = distinct !{!277, !32}
!278 = !{!170, !22, i64 24}
!279 = !{!170, !22, i64 16}
!280 = distinct !{!280, !32}
!281 = !{!94, !22, i64 16}
!282 = !{!10, !10, i64 0}
!283 = !{!94, !22, i64 8}
!284 = distinct !{!284, !32}
!285 = !{!286, !5, i64 0}
!286 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE", !5, i64 0, !6, i64 8}
!287 = !{!288, !41, i64 8}
!288 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE", !6, i64 0, !41, i64 8}
!289 = !{!290, !23, i64 0}
!290 = !{!"_ZTSN4Luau16VariadicTypePackE", !23, i64 0, !41, i64 8}
!291 = !{!225, !41, i64 32}
!292 = !{!136, !41, i64 16}
!293 = distinct !{!293, !32}
!294 = !{!18, !18, i64 0}
!295 = distinct !{!295, !32}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!298 = distinct !{!298, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!301 = !{!297, !300}
!302 = distinct !{!302, !32}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!308 = !{!304, !307}
!309 = distinct !{!309, !32}
!310 = !{!28, !28, i64 0}
!311 = distinct !{!311, !32}
