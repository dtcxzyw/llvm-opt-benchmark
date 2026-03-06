; ModuleID = 'bench/velox/original/SimpleComparisonMatcher.ll'
source_filename = "bench/velox/original/SimpleComparisonMatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<facebook::velox::functions::prestosql::SimpleComparison>::_Storage", i8 }
%"union.std::_Optional_payload_base<facebook::velox::functions::prestosql::SimpleComparison>::_Storage" = type { %"struct.facebook::velox::functions::prestosql::SimpleComparison" }
%"struct.facebook::velox::functions::prestosql::SimpleComparison" = type <{ %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.53" = type { i8 }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::functions::prestosql::(anonymous namespace)::Matcher>, std::allocator<std::shared_ptr<facebook::velox::functions::prestosql::(anonymous namespace)::Matcher>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::functions::prestosql::(anonymous namespace)::Matcher>, std::allocator<std::shared_ptr<facebook::velox::functions::prestosql::(anonymous namespace)::Matcher>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::functions::prestosql::(anonymous namespace)::Matcher>, std::allocator<std::shared_ptr<facebook::velox::functions::prestosql::(anonymous namespace)::Matcher>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::functions::prestosql::(anonymous namespace)::Matcher>, std::allocator<std::shared_ptr<facebook::velox::functions::prestosql::(anonymous namespace)::Matcher>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.79" }
%"class.std::_Hashtable.79" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>, std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>, std::allocator<std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>>, std::__detail::_Identity, std::equal_to<std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>>, std::hash<std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const facebook::velox::core::ITypedExpr>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const facebook::velox::core::ITypedExpr>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN8facebook5velox9functions9prestosql16SimpleComparisonD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS6_SM_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb0EEEEEEEESt4pairINS8_14_Node_iteratorIS6_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8facebook5velox4core20FieldAccessTypedExprESaIvEJRKSt10shared_ptrIKNS5_4TypeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_S8_INSB_20FieldAccessTypedExprEEEEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE16_M_allocate_nodeIJRS9_SA_INSD_20FieldAccessTypedExprEEEEEPSI_DpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN8facebook5velox4core10ITypedExprE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4core10ITypedExprE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN8facebook5velox12SimpleVectorIlEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIlEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [125 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherE, ptr @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcher5matchERKSt10shared_ptrIKNS0_4core10ITypedExprEE, ptr @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherD2Ev, ptr @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherD0Ev] }, align 8
@_ZTSN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherE = internal constant [62 x i8] c"N8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherE\00", align 1
@_ZTSN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherE = internal constant [60 x i8] c"N8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherE\00", align 1
@_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherE }, align 8
@_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherE, ptr @_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherE }, align 8
@_ZTSN8facebook5velox4core10ITypedExprE = linkonce_odr constant [35 x i8] c"N8facebook5velox4core10ITypedExprE\00", comdat, align 1
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4core10ITypedExprE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4core10ITypedExprE, ptr @_ZTIN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4core13CallTypedExprE = external constant ptr
@.str.1 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [134 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherE, ptr @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcher5matchERKSt10shared_ptrIKNS0_4core10ITypedExprEE, ptr @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherD2Ev, ptr @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherD0Ev] }, align 8
@_ZTSN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherE = internal constant [71 x i8] c"N8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherE\00", align 1
@_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherE, ptr @_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherE }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [138 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE, ptr @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcher5matchERKSt10shared_ptrIKNS0_4core10ITypedExprEE, ptr @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherD2Ev, ptr @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherD0Ev] }, align 8
@_ZTSN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE = internal constant [75 x i8] c"N8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE\00", align 1
@_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE, ptr @_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherE }, align 8
@_ZTIN8facebook5velox4core20FieldAccessTypedExprE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [142 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherE, ptr @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcher5matchERKSt10shared_ptrIKNS0_4core10ITypedExprEE, ptr @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherD2Ev, ptr @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherD0Ev] }, align 8
@_ZTSN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherE = internal constant [79 x i8] c"N8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherE\00", align 1
@_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherE, ptr @_ZTIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherE }, align 8
@_ZTIN8facebook5velox4core17ConstantTypedExprE = external constant ptr
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTSN8facebook5velox12SimpleVectorIlEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIlEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIlEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8facebook5velox4core20FieldAccessTypedExprE = external unnamed_addr constant { [10 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions9prestosql18isSimpleComparisonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4core15LambdaTypedExprE(ptr noalias writeonly sret(%"class.std::optional") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(80) %expr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.53", align 1
  %a = alloca %"class.std::shared_ptr.2", align 8
  %b = alloca %"class.std::shared_ptr.2", align 8
  %c = alloca %"class.std::shared_ptr.2", align 8
  %d = alloca %"class.std::shared_ptr.2", align 8
  %x = alloca %"class.std::shared_ptr", align 8
  %y = alloca %"class.std::shared_ptr", align 8
  %u = alloca %"class.std::shared_ptr", align 8
  %v = alloca %"class.std::shared_ptr", align 8
  %op1 = alloca %"class.std::__cxx11::basic_string", align 8
  %op2 = alloca %"class.std::__cxx11::basic_string", align 8
  %c1 = alloca i64, align 8
  %c2 = alloca i64, align 8
  %c3 = alloca i64, align 8
  %matcher = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp10 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp11 = alloca %"class.std::shared_ptr.5", align 8
  %inputMapping = alloca %"class.std::unordered_map", align 8
  %ref.tmp52 = alloca %"class.std::shared_ptr.22", align 8
  %xRewritten = alloca %"class.std::shared_ptr", align 8
  %ref.tmp69 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp82 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp94 = alloca %"class.std::shared_ptr", align 8
  %eq = alloca %"class.std::__cxx11::basic_string", align 8
  %left = alloca %"class.std::__cxx11::basic_string", align 8
  %transform = alloca %"class.std::shared_ptr", align 8
  %ref.tmp163 = alloca %"struct.facebook::velox::functions::prestosql::SimpleComparison", align 8
  %ref.tmp172 = alloca %"struct.facebook::velox::functions::prestosql::SimpleComparison", align 8
  %ref.tmp194 = alloca %"struct.facebook::velox::functions::prestosql::SimpleComparison", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %u, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op2) #18
  %call5.i.i.i5.i.i.i.i.i68 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i68, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i68, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i68, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i68, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !4
  %expr_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i68, i64 24
  store ptr %x, ptr %expr_.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %input_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i68, i64 32
  store ptr %a, ptr %input_.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %call5.i.i.i5.i.i.i.i.i75 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i75, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i69, align 8, !noalias !9
  %_M_weak_count.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i75, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i70, align 4, !noalias !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i75, align 8, !noalias !9
  %_M_impl.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i75, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i71, align 8, !noalias !9
  %expr_.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i75, i64 24
  store ptr %y, ptr %expr_.i.i.i.i.i.i.i.i.i72, align 8, !noalias !9
  %input_.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i75, i64 32
  store ptr %b, ptr %input_.i.i.i.i.i.i.i.i.i73, align 8, !noalias !9
  invoke fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110comparisonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS3_7MatcherEESG_PS9_(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr nonnull %_M_impl.i.i.i.i.i.i.i, ptr nonnull %call5.i.i.i5.i.i.i.i.i68, ptr nonnull %_M_impl.i.i.i.i.i.i.i71, ptr nonnull %call5.i.i.i5.i.i.i.i.i75, ptr noundef %op1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call5.i.i.i5.i.i.i.i.i81 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i81, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i77, align 8, !noalias !14
  %_M_weak_count.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i81, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i78, align 4, !noalias !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i81, align 8, !noalias !14
  %_M_impl.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i81, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i79, align 8, !noalias !14
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i81, i64 24
  store ptr %c1, ptr %value_.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %call5.i.i.i5.i.i.i.i.i88 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i88, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i82, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i88, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i83, align 4, !noalias !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i88, align 8, !noalias !19
  %_M_impl.i.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i88, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i84, align 8, !noalias !19
  %expr_.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i88, i64 24
  store ptr %u, ptr %expr_.i.i.i.i.i.i.i.i.i85, align 8, !noalias !19
  %input_.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i88, i64 32
  store ptr %c, ptr %input_.i.i.i.i.i.i.i.i.i86, align 8, !noalias !19
  %call5.i.i.i5.i.i.i.i.i96 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %_M_use_count.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i96, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i90, align 8, !noalias !24
  %_M_weak_count.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i96, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i91, align 4, !noalias !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i96, align 8, !noalias !24
  %_M_impl.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i96, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i92, align 8, !noalias !24
  %expr_.i.i.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i96, i64 24
  store ptr %v, ptr %expr_.i.i.i.i.i.i.i.i.i93, align 8, !noalias !24
  %input_.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i96, i64 32
  store ptr %d, ptr %input_.i.i.i.i.i.i.i.i.i94, align 8, !noalias !24
  invoke fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110comparisonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS3_7MatcherEESG_PS9_(ptr noalias align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr nonnull %_M_impl.i.i.i.i.i.i.i84, ptr nonnull %call5.i.i.i5.i.i.i.i.i88, ptr nonnull %_M_impl.i.i.i.i.i.i.i92, ptr nonnull %call5.i.i.i5.i.i.i.i.i96, ptr noundef %op2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call5.i.i.i5.i.i.i.i.i103 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i103, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i98, align 8, !noalias !29
  %_M_weak_count.i.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i103, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i99, align 4, !noalias !29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i103, align 8, !noalias !29
  %_M_impl.i.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i103, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i100, align 8, !noalias !29
  %value_.i.i.i.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i103, i64 24
  store ptr %c2, ptr %value_.i.i.i.i.i.i.i.i.i101, align 8, !noalias !29
  %call5.i.i.i5.i.i.i.i.i110 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %_M_use_count.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i110, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i105, align 8, !noalias !34
  %_M_weak_count.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i110, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i106, align 4, !noalias !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i110, align 8, !noalias !34
  %_M_impl.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i110, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i107, align 8, !noalias !34
  %value_.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i110, i64 24
  store ptr %c3, ptr %value_.i.i.i.i.i.i.i.i.i108, align 8, !noalias !34
  %ref.tmp11.val54 = load ptr, ptr %ref.tmp11, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %ref.tmp11.val55 = load ptr, ptr %0, align 8
  invoke fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16ifelseERKSt10shared_ptrINS3_7MatcherEES8_S8_(ptr noalias align 8 %ref.tmp10, ptr %ref.tmp11.val54, ptr %ref.tmp11.val55, ptr nonnull %_M_impl.i.i.i.i.i.i.i100, ptr nonnull %call5.i.i.i5.i.i.i.i.i103, ptr nonnull %_M_impl.i.i.i.i.i.i.i107, ptr nonnull %call5.i.i.i5.i.i.i.i.i110)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %ref.tmp.val60 = load ptr, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %ref.tmp.val61 = load ptr, ptr %1, align 8
  %ref.tmp10.val64 = load ptr, ptr %ref.tmp10, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %ref.tmp10.val65 = load ptr, ptr %2, align 8
  invoke fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16ifelseERKSt10shared_ptrINS3_7MatcherEES8_S8_(ptr noalias align 8 %matcher, ptr %ref.tmp.val60, ptr %ref.tmp.val61, ptr nonnull %_M_impl.i.i.i.i.i.i.i79, ptr nonnull %call5.i.i.i5.i.i.i.i.i81, ptr %ref.tmp10.val64, ptr %ref.tmp10.val65)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %cmp.not.i.i.i = icmp eq ptr %ref.tmp10.val65, null
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i113, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10.val65, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10.val65, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %ref.tmp10.val65, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.val65) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.then.i.i.i113

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %ref.tmp10.val65, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.val65) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10.val65, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.then.i.i.i113

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %ref.tmp10.val65, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.val65) #18
  br label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont29
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i105 acquire, align 8
  %cmp.i.i.i.i115 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i115, label %if.then.i.i.i.i138, label %if.end.i.i.i.i116

if.then.i.i.i.i138:                               ; preds = %if.then.i.i.i113
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i105, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i106, align 4
  %vtable.i.i.i.i140 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i110, align 8
  %vfn.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i140, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i141, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i110) #18
  br label %if.end8.sink.split.i.i.i.i133

if.end.i.i.i.i116:                                ; preds = %if.then.i.i.i113
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i117 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i117, label %if.else.i.i.i.i.i137, label %if.then.i.i.i.i.i118

if.then.i.i.i.i.i118:                             ; preds = %if.end.i.i.i.i116
  %add.i.i.i.i.i119 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i119, ptr %_M_use_count.i.i.i.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

if.else.i.i.i.i.i137:                             ; preds = %if.end.i.i.i.i116
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120: ; preds = %if.else.i.i.i.i.i137, %if.then.i.i.i.i.i118
  %retval.i.0.i.i.i.i121 = phi i32 [ %14, %if.then.i.i.i.i.i118 ], [ %17, %if.else.i.i.i.i.i137 ]
  %cmp6.i.i.i.i122 = icmp eq i32 %retval.i.0.i.i.i.i121, 1
  br i1 %cmp6.i.i.i.i122, label %if.then7.i.i.i.i123, label %if.then.i.i.i144

if.then7.i.i.i.i123:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120
  %vtable.i.i.i.i.i.i124 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i110, align 8
  %vfn.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i124, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i125, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i110) #18
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i127 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i127, label %if.else.i.i.i.i.i.i.i136, label %if.then.i.i.i.i.i.i.i128

if.then.i.i.i.i.i.i.i128:                         ; preds = %if.then7.i.i.i.i123
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i106, align 4
  %add.i.i.i.i.i.i.i129 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i129, ptr %_M_weak_count.i.i.i.i.i.i.i106, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130

if.else.i.i.i.i.i.i.i136:                         ; preds = %if.then7.i.i.i.i123
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130: ; preds = %if.else.i.i.i.i.i.i.i136, %if.then.i.i.i.i.i.i.i128
  %retval.i.0.i.i.i.i.i.i131 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i128 ], [ %21, %if.else.i.i.i.i.i.i.i136 ]
  %cmp.i.i.i.i.i.i132 = icmp eq i32 %retval.i.0.i.i.i.i.i.i131, 1
  br i1 %cmp.i.i.i.i.i.i132, label %if.end8.sink.split.i.i.i.i133, label %if.then.i.i.i144

if.end8.sink.split.i.i.i.i133:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130, %if.then.i.i.i.i138
  %vtable2.i.i.i.i.i.i134 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i110, align 8
  %vfn3.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i134, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i135, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i110) #18
  br label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %if.end8.sink.split.i.i.i.i133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i98 acquire, align 8
  %cmp.i.i.i.i146 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i169, label %if.end.i.i.i.i147

if.then.i.i.i.i169:                               ; preds = %if.then.i.i.i144
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i98, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i99, align 4
  %vtable.i.i.i.i171 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i103, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i171, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i103) #18
  br label %if.end8.sink.split.i.i.i.i164

if.end.i.i.i.i147:                                ; preds = %if.then.i.i.i144
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i148 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i148, label %if.else.i.i.i.i.i168, label %if.then.i.i.i.i.i149

if.then.i.i.i.i.i149:                             ; preds = %if.end.i.i.i.i147
  %add.i.i.i.i.i150 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i150, ptr %_M_use_count.i.i.i.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

if.else.i.i.i.i.i168:                             ; preds = %if.end.i.i.i.i147
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151: ; preds = %if.else.i.i.i.i.i168, %if.then.i.i.i.i.i149
  %retval.i.0.i.i.i.i152 = phi i32 [ %24, %if.then.i.i.i.i.i149 ], [ %27, %if.else.i.i.i.i.i168 ]
  %cmp6.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i152, 1
  br i1 %cmp6.i.i.i.i153, label %if.then7.i.i.i.i154, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit173

if.then7.i.i.i.i154:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151
  %vtable.i.i.i.i.i.i155 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i103, align 8
  %vfn.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i155, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i156, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i103) #18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i158 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i158, label %if.else.i.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i.i159

if.then.i.i.i.i.i.i.i159:                         ; preds = %if.then7.i.i.i.i154
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i99, align 4
  %add.i.i.i.i.i.i.i160 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i160, ptr %_M_weak_count.i.i.i.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

if.else.i.i.i.i.i.i.i167:                         ; preds = %if.then7.i.i.i.i154
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161: ; preds = %if.else.i.i.i.i.i.i.i167, %if.then.i.i.i.i.i.i.i159
  %retval.i.0.i.i.i.i.i.i162 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i159 ], [ %31, %if.else.i.i.i.i.i.i.i167 ]
  %cmp.i.i.i.i.i.i163 = icmp eq i32 %retval.i.0.i.i.i.i.i.i162, 1
  br i1 %cmp.i.i.i.i.i.i163, label %if.end8.sink.split.i.i.i.i164, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit173

if.end8.sink.split.i.i.i.i164:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %if.then.i.i.i.i169
  %vtable2.i.i.i.i.i.i165 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i103, align 8
  %vfn3.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i165, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i166, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i103) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit173

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit173: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %if.end8.sink.split.i.i.i.i164
  %ref.tmp11.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i174 = icmp eq ptr %ref.tmp11.val, null
  br i1 %cmp.not.i.i.i174, label %if.then.i.i.i206, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit173
  %_M_use_count.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp11.val, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i176 acquire, align 8
  %cmp.i.i.i.i177 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i177, label %if.then.i.i.i.i200, label %if.end.i.i.i.i178

if.then.i.i.i.i200:                               ; preds = %if.then.i.i.i175
  store i32 0, ptr %_M_use_count.i.i.i.i176, align 8
  %_M_weak_count.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp11.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i201, align 4
  %vtable.i.i.i.i202 = load ptr, ptr %ref.tmp11.val, align 8
  %vfn.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i202, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i203, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.val) #18
  br label %if.end8.sink.split.i.i.i.i195

if.end.i.i.i.i178:                                ; preds = %if.then.i.i.i175
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i179 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i179, label %if.else.i.i.i.i.i199, label %if.then.i.i.i.i.i180

if.then.i.i.i.i.i180:                             ; preds = %if.end.i.i.i.i178
  %add.i.i.i.i.i181 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i181, ptr %_M_use_count.i.i.i.i176, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182

if.else.i.i.i.i.i199:                             ; preds = %if.end.i.i.i.i178
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182: ; preds = %if.else.i.i.i.i.i199, %if.then.i.i.i.i.i180
  %retval.i.0.i.i.i.i183 = phi i32 [ %34, %if.then.i.i.i.i.i180 ], [ %37, %if.else.i.i.i.i.i199 ]
  %cmp6.i.i.i.i184 = icmp eq i32 %retval.i.0.i.i.i.i183, 1
  br i1 %cmp6.i.i.i.i184, label %if.then7.i.i.i.i185, label %if.then.i.i.i206

if.then7.i.i.i.i185:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182
  %vtable.i.i.i.i.i.i186 = load ptr, ptr %ref.tmp11.val, align 8
  %vfn.i.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i186, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i187, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.val) #18
  %_M_weak_count.i.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp11.val, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i189 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i189, label %if.else.i.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i.i190

if.then.i.i.i.i.i.i.i190:                         ; preds = %if.then7.i.i.i.i185
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i188, align 4
  %add.i.i.i.i.i.i.i191 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i191, ptr %_M_weak_count.i.i.i.i.i.i188, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192

if.else.i.i.i.i.i.i.i198:                         ; preds = %if.then7.i.i.i.i185
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192: ; preds = %if.else.i.i.i.i.i.i.i198, %if.then.i.i.i.i.i.i.i190
  %retval.i.0.i.i.i.i.i.i193 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i190 ], [ %41, %if.else.i.i.i.i.i.i.i198 ]
  %cmp.i.i.i.i.i.i194 = icmp eq i32 %retval.i.0.i.i.i.i.i.i193, 1
  br i1 %cmp.i.i.i.i.i.i194, label %if.end8.sink.split.i.i.i.i195, label %if.then.i.i.i206

if.end8.sink.split.i.i.i.i195:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192, %if.then.i.i.i.i200
  %vtable2.i.i.i.i.i.i196 = load ptr, ptr %ref.tmp11.val, align 8
  %vfn3.i.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i196, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i197, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.val) #18
  br label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %if.end8.sink.split.i.i.i.i195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182, %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit173
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i90 acquire, align 8
  %cmp.i.i.i.i208 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i208, label %if.then.i.i.i.i231, label %if.end.i.i.i.i209

if.then.i.i.i.i231:                               ; preds = %if.then.i.i.i206
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i90, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i91, align 4
  %vtable.i.i.i.i233 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i96, align 8
  %vfn.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i233, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i234, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i96) #18
  br label %if.end8.sink.split.i.i.i.i226

if.end.i.i.i.i209:                                ; preds = %if.then.i.i.i206
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i210 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i210, label %if.else.i.i.i.i.i230, label %if.then.i.i.i.i.i211

if.then.i.i.i.i.i211:                             ; preds = %if.end.i.i.i.i209
  %add.i.i.i.i.i212 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i212, ptr %_M_use_count.i.i.i.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i213

if.else.i.i.i.i.i230:                             ; preds = %if.end.i.i.i.i209
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i213: ; preds = %if.else.i.i.i.i.i230, %if.then.i.i.i.i.i211
  %retval.i.0.i.i.i.i214 = phi i32 [ %44, %if.then.i.i.i.i.i211 ], [ %47, %if.else.i.i.i.i.i230 ]
  %cmp6.i.i.i.i215 = icmp eq i32 %retval.i.0.i.i.i.i214, 1
  br i1 %cmp6.i.i.i.i215, label %if.then7.i.i.i.i216, label %if.then.i.i.i237

if.then7.i.i.i.i216:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i213
  %vtable.i.i.i.i.i.i217 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i96, align 8
  %vfn.i.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i217, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i218, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i96) #18
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i220 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i220, label %if.else.i.i.i.i.i.i.i229, label %if.then.i.i.i.i.i.i.i221

if.then.i.i.i.i.i.i.i221:                         ; preds = %if.then7.i.i.i.i216
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i91, align 4
  %add.i.i.i.i.i.i.i222 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i222, ptr %_M_weak_count.i.i.i.i.i.i.i91, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223

if.else.i.i.i.i.i.i.i229:                         ; preds = %if.then7.i.i.i.i216
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223: ; preds = %if.else.i.i.i.i.i.i.i229, %if.then.i.i.i.i.i.i.i221
  %retval.i.0.i.i.i.i.i.i224 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i221 ], [ %51, %if.else.i.i.i.i.i.i.i229 ]
  %cmp.i.i.i.i.i.i225 = icmp eq i32 %retval.i.0.i.i.i.i.i.i224, 1
  br i1 %cmp.i.i.i.i.i.i225, label %if.end8.sink.split.i.i.i.i226, label %if.then.i.i.i237

if.end8.sink.split.i.i.i.i226:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223, %if.then.i.i.i.i231
  %vtable2.i.i.i.i.i.i227 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i96, align 8
  %vfn3.i.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i227, i64 24
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i228, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i96) #18
  br label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %if.end8.sink.split.i.i.i.i226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i213
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i82 acquire, align 8
  %cmp.i.i.i.i239 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i239, label %if.then.i.i.i.i262, label %if.end.i.i.i.i240

if.then.i.i.i.i262:                               ; preds = %if.then.i.i.i237
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i82, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i83, align 4
  %vtable.i.i.i.i264 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i88, align 8
  %vfn.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i264, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i265, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i88) #18
  br label %if.end8.sink.split.i.i.i.i257

if.end.i.i.i.i240:                                ; preds = %if.then.i.i.i237
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i241 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i241, label %if.else.i.i.i.i.i261, label %if.then.i.i.i.i.i242

if.then.i.i.i.i.i242:                             ; preds = %if.end.i.i.i.i240
  %add.i.i.i.i.i243 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i243, ptr %_M_use_count.i.i.i.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244

if.else.i.i.i.i.i261:                             ; preds = %if.end.i.i.i.i240
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244: ; preds = %if.else.i.i.i.i.i261, %if.then.i.i.i.i.i242
  %retval.i.0.i.i.i.i245 = phi i32 [ %54, %if.then.i.i.i.i.i242 ], [ %57, %if.else.i.i.i.i.i261 ]
  %cmp6.i.i.i.i246 = icmp eq i32 %retval.i.0.i.i.i.i245, 1
  br i1 %cmp6.i.i.i.i246, label %if.then7.i.i.i.i247, label %if.then.i.i.i268

if.then7.i.i.i.i247:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244
  %vtable.i.i.i.i.i.i248 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i88, align 8
  %vfn.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i248, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i249, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i88) #18
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i251 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i251, label %if.else.i.i.i.i.i.i.i260, label %if.then.i.i.i.i.i.i.i252

if.then.i.i.i.i.i.i.i252:                         ; preds = %if.then7.i.i.i.i247
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i83, align 4
  %add.i.i.i.i.i.i.i253 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i253, ptr %_M_weak_count.i.i.i.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i254

if.else.i.i.i.i.i.i.i260:                         ; preds = %if.then7.i.i.i.i247
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i254

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i254: ; preds = %if.else.i.i.i.i.i.i.i260, %if.then.i.i.i.i.i.i.i252
  %retval.i.0.i.i.i.i.i.i255 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i252 ], [ %61, %if.else.i.i.i.i.i.i.i260 ]
  %cmp.i.i.i.i.i.i256 = icmp eq i32 %retval.i.0.i.i.i.i.i.i255, 1
  br i1 %cmp.i.i.i.i.i.i256, label %if.end8.sink.split.i.i.i.i257, label %if.then.i.i.i268

if.end8.sink.split.i.i.i.i257:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i254, %if.then.i.i.i.i262
  %vtable2.i.i.i.i.i.i258 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i88, align 8
  %vfn3.i.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i258, i64 24
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i259, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i88) #18
  br label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %if.end8.sink.split.i.i.i.i257, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i77 acquire, align 8
  %cmp.i.i.i.i270 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i270, label %if.then.i.i.i.i293, label %if.end.i.i.i.i271

if.then.i.i.i.i293:                               ; preds = %if.then.i.i.i268
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i77, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i78, align 4
  %vtable.i.i.i.i295 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i81, align 8
  %vfn.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i295, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i296, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i81) #18
  br label %if.end8.sink.split.i.i.i.i288

if.end.i.i.i.i271:                                ; preds = %if.then.i.i.i268
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i272 = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i272, label %if.else.i.i.i.i.i292, label %if.then.i.i.i.i.i273

if.then.i.i.i.i.i273:                             ; preds = %if.end.i.i.i.i271
  %add.i.i.i.i.i274 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i274, ptr %_M_use_count.i.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275

if.else.i.i.i.i.i292:                             ; preds = %if.end.i.i.i.i271
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275: ; preds = %if.else.i.i.i.i.i292, %if.then.i.i.i.i.i273
  %retval.i.0.i.i.i.i276 = phi i32 [ %64, %if.then.i.i.i.i.i273 ], [ %67, %if.else.i.i.i.i.i292 ]
  %cmp6.i.i.i.i277 = icmp eq i32 %retval.i.0.i.i.i.i276, 1
  br i1 %cmp6.i.i.i.i277, label %if.then7.i.i.i.i278, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit297

if.then7.i.i.i.i278:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275
  %vtable.i.i.i.i.i.i279 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i81, align 8
  %vfn.i.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i279, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i280, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i81) #18
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i282 = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i282, label %if.else.i.i.i.i.i.i.i291, label %if.then.i.i.i.i.i.i.i283

if.then.i.i.i.i.i.i.i283:                         ; preds = %if.then7.i.i.i.i278
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i78, align 4
  %add.i.i.i.i.i.i.i284 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i284, ptr %_M_weak_count.i.i.i.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285

if.else.i.i.i.i.i.i.i291:                         ; preds = %if.then7.i.i.i.i278
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285: ; preds = %if.else.i.i.i.i.i.i.i291, %if.then.i.i.i.i.i.i.i283
  %retval.i.0.i.i.i.i.i.i286 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i283 ], [ %71, %if.else.i.i.i.i.i.i.i291 ]
  %cmp.i.i.i.i.i.i287 = icmp eq i32 %retval.i.0.i.i.i.i.i.i286, 1
  br i1 %cmp.i.i.i.i.i.i287, label %if.end8.sink.split.i.i.i.i288, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit297

if.end8.sink.split.i.i.i.i288:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285, %if.then.i.i.i.i293
  %vtable2.i.i.i.i.i.i289 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i81, align 8
  %vfn3.i.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i289, i64 24
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i290, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i81) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit297

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit297: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285, %if.end8.sink.split.i.i.i.i288
  %ref.tmp.val = load ptr, ptr %1, align 8
  %cmp.not.i.i.i298 = icmp eq ptr %ref.tmp.val, null
  br i1 %cmp.not.i.i.i298, label %if.then.i.i.i330, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit297
  %_M_use_count.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp.val, i64 8
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i300 acquire, align 8
  %cmp.i.i.i.i301 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i301, label %if.then.i.i.i.i324, label %if.end.i.i.i.i302

if.then.i.i.i.i324:                               ; preds = %if.then.i.i.i299
  store i32 0, ptr %_M_use_count.i.i.i.i300, align 8
  %_M_weak_count.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %ref.tmp.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i325, align 4
  %vtable.i.i.i.i326 = load ptr, ptr %ref.tmp.val, align 8
  %vfn.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i326, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i327, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.val) #18
  br label %if.end8.sink.split.i.i.i.i319

if.end.i.i.i.i302:                                ; preds = %if.then.i.i.i299
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i303 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i303, label %if.else.i.i.i.i.i323, label %if.then.i.i.i.i.i304

if.then.i.i.i.i.i304:                             ; preds = %if.end.i.i.i.i302
  %add.i.i.i.i.i305 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i305, ptr %_M_use_count.i.i.i.i300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306

if.else.i.i.i.i.i323:                             ; preds = %if.end.i.i.i.i302
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306: ; preds = %if.else.i.i.i.i.i323, %if.then.i.i.i.i.i304
  %retval.i.0.i.i.i.i307 = phi i32 [ %74, %if.then.i.i.i.i.i304 ], [ %77, %if.else.i.i.i.i.i323 ]
  %cmp6.i.i.i.i308 = icmp eq i32 %retval.i.0.i.i.i.i307, 1
  br i1 %cmp6.i.i.i.i308, label %if.then7.i.i.i.i309, label %if.then.i.i.i330

if.then7.i.i.i.i309:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306
  %vtable.i.i.i.i.i.i310 = load ptr, ptr %ref.tmp.val, align 8
  %vfn.i.i.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i310, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i311, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.val) #18
  %_M_weak_count.i.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %ref.tmp.val, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i313 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i313, label %if.else.i.i.i.i.i.i.i322, label %if.then.i.i.i.i.i.i.i314

if.then.i.i.i.i.i.i.i314:                         ; preds = %if.then7.i.i.i.i309
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i312, align 4
  %add.i.i.i.i.i.i.i315 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i315, ptr %_M_weak_count.i.i.i.i.i.i312, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316

if.else.i.i.i.i.i.i.i322:                         ; preds = %if.then7.i.i.i.i309
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i312, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316: ; preds = %if.else.i.i.i.i.i.i.i322, %if.then.i.i.i.i.i.i.i314
  %retval.i.0.i.i.i.i.i.i317 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i314 ], [ %81, %if.else.i.i.i.i.i.i.i322 ]
  %cmp.i.i.i.i.i.i318 = icmp eq i32 %retval.i.0.i.i.i.i.i.i317, 1
  br i1 %cmp.i.i.i.i.i.i318, label %if.end8.sink.split.i.i.i.i319, label %if.then.i.i.i330

if.end8.sink.split.i.i.i.i319:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316, %if.then.i.i.i.i324
  %vtable2.i.i.i.i.i.i320 = load ptr, ptr %ref.tmp.val, align 8
  %vfn3.i.i.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i320, i64 24
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i321, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.val) #18
  br label %if.then.i.i.i330

if.then.i.i.i330:                                 ; preds = %if.end8.sink.split.i.i.i.i319, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306, %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit297
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i69 acquire, align 8
  %cmp.i.i.i.i332 = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i332, label %if.then.i.i.i.i355, label %if.end.i.i.i.i333

if.then.i.i.i.i355:                               ; preds = %if.then.i.i.i330
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i69, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i70, align 4
  %vtable.i.i.i.i357 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i75, align 8
  %vfn.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i357, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i358, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i75) #18
  br label %if.end8.sink.split.i.i.i.i350

if.end.i.i.i.i333:                                ; preds = %if.then.i.i.i330
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i334 = icmp eq i8 %86, 0
  br i1 %tobool.i.i.not.i.i.i.i334, label %if.else.i.i.i.i.i354, label %if.then.i.i.i.i.i335

if.then.i.i.i.i.i335:                             ; preds = %if.end.i.i.i.i333
  %add.i.i.i.i.i336 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i336, ptr %_M_use_count.i.i.i.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337

if.else.i.i.i.i.i354:                             ; preds = %if.end.i.i.i.i333
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337: ; preds = %if.else.i.i.i.i.i354, %if.then.i.i.i.i.i335
  %retval.i.0.i.i.i.i338 = phi i32 [ %84, %if.then.i.i.i.i.i335 ], [ %87, %if.else.i.i.i.i.i354 ]
  %cmp6.i.i.i.i339 = icmp eq i32 %retval.i.0.i.i.i.i338, 1
  br i1 %cmp6.i.i.i.i339, label %if.then7.i.i.i.i340, label %if.then.i.i.i361

if.then7.i.i.i.i340:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337
  %vtable.i.i.i.i.i.i341 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i75, align 8
  %vfn.i.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i341, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i342, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i75) #18
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i344 = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i344, label %if.else.i.i.i.i.i.i.i353, label %if.then.i.i.i.i.i.i.i345

if.then.i.i.i.i.i.i.i345:                         ; preds = %if.then7.i.i.i.i340
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i70, align 4
  %add.i.i.i.i.i.i.i346 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i346, ptr %_M_weak_count.i.i.i.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347

if.else.i.i.i.i.i.i.i353:                         ; preds = %if.then7.i.i.i.i340
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347: ; preds = %if.else.i.i.i.i.i.i.i353, %if.then.i.i.i.i.i.i.i345
  %retval.i.0.i.i.i.i.i.i348 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i345 ], [ %91, %if.else.i.i.i.i.i.i.i353 ]
  %cmp.i.i.i.i.i.i349 = icmp eq i32 %retval.i.0.i.i.i.i.i.i348, 1
  br i1 %cmp.i.i.i.i.i.i349, label %if.end8.sink.split.i.i.i.i350, label %if.then.i.i.i361

if.end8.sink.split.i.i.i.i350:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347, %if.then.i.i.i.i355
  %vtable2.i.i.i.i.i.i351 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i75, align 8
  %vfn3.i.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i351, i64 24
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i352, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i75) #18
  br label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %if.end8.sink.split.i.i.i.i350, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i363 = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i363, label %if.then.i.i.i.i386, label %if.end.i.i.i.i364

if.then.i.i.i.i386:                               ; preds = %if.then.i.i.i361
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i388 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i68, align 8
  %vfn.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i388, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i389, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i68) #18
  br label %if.end8.sink.split.i.i.i.i381

if.end.i.i.i.i364:                                ; preds = %if.then.i.i.i361
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i365 = icmp eq i8 %96, 0
  br i1 %tobool.i.i.not.i.i.i.i365, label %if.else.i.i.i.i.i385, label %if.then.i.i.i.i.i366

if.then.i.i.i.i.i366:                             ; preds = %if.end.i.i.i.i364
  %add.i.i.i.i.i367 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i367, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368

if.else.i.i.i.i.i385:                             ; preds = %if.end.i.i.i.i364
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368: ; preds = %if.else.i.i.i.i.i385, %if.then.i.i.i.i.i366
  %retval.i.0.i.i.i.i369 = phi i32 [ %94, %if.then.i.i.i.i.i366 ], [ %97, %if.else.i.i.i.i.i385 ]
  %cmp6.i.i.i.i370 = icmp eq i32 %retval.i.0.i.i.i.i369, 1
  br i1 %cmp6.i.i.i.i370, label %if.then7.i.i.i.i371, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit390

if.then7.i.i.i.i371:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368
  %vtable.i.i.i.i.i.i372 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i68, align 8
  %vfn.i.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i372, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i373, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i68) #18
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i375 = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i375, label %if.else.i.i.i.i.i.i.i384, label %if.then.i.i.i.i.i.i.i376

if.then.i.i.i.i.i.i.i376:                         ; preds = %if.then7.i.i.i.i371
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i377 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i377, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378

if.else.i.i.i.i.i.i.i384:                         ; preds = %if.then7.i.i.i.i371
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378: ; preds = %if.else.i.i.i.i.i.i.i384, %if.then.i.i.i.i.i.i.i376
  %retval.i.0.i.i.i.i.i.i379 = phi i32 [ %100, %if.then.i.i.i.i.i.i.i376 ], [ %101, %if.else.i.i.i.i.i.i.i384 ]
  %cmp.i.i.i.i.i.i380 = icmp eq i32 %retval.i.0.i.i.i.i.i.i379, 1
  br i1 %cmp.i.i.i.i.i.i380, label %if.end8.sink.split.i.i.i.i381, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit390

if.end8.sink.split.i.i.i.i381:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378, %if.then.i.i.i.i386
  %vtable2.i.i.i.i.i.i382 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i68, align 8
  %vfn3.i.i.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i382, i64 24
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i383, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i68) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit390

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit390: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378, %if.end8.sink.split.i.i.i.i381
  %matcher.val45 = load ptr, ptr %matcher, align 8
  %body_.i = getelementptr inbounds nuw i8, ptr %expr, i64 64
  %vtable = load ptr, ptr %matcher.val45, align 8
  %103 = load ptr, ptr %vtable, align 8
  %call42 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(8) %matcher.val45, ptr noundef nonnull align 8 dereferenceable(16) %body_.i)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit390
  br i1 %call42, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont41
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %cleanup208

lpad:                                             ; preds = %entry
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad3:                                            ; preds = %invoke.cont
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad5:                                            ; preds = %invoke.cont4
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad8:                                            ; preds = %invoke.cont6
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad13:                                           ; preds = %invoke.cont9
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad16:                                           ; preds = %invoke.cont14
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad18:                                           ; preds = %invoke.cont17
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad21:                                           ; preds = %invoke.cont19
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont22
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %114 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr %ref.tmp10.val65) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %114, %lpad28 ], [ %113, %lpad26 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i110) #18
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %112, %lpad24 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i103) #18
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %111, %lpad21 ]
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %ref.tmp11.val37 = load ptr, ptr %115, align 8
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr %ref.tmp11.val37) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup31 ], [ %110, %lpad18 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i96) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %109, %lpad16 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i88) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup33 ], [ %108, %lpad13 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i81) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup34 ], [ %107, %lpad8 ]
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %ref.tmp.val41 = load ptr, ptr %116, align 8
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr %ref.tmp.val41) #18
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %106, %lpad5 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i75) #18
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %105, %lpad3 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i68) #18
  br label %ehcleanup211

lpad38:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit390
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

if.end:                                           ; preds = %invoke.cont41
  %118 = load ptr, ptr %a, align 8
  %119 = load ptr, ptr %b, align 8
  %cmp.i = icmp eq ptr %118, %119
  br i1 %cmp.i, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %120 = load ptr, ptr %c, align 8
  %121 = load ptr, ptr %d, align 8
  %cmp.i391 = icmp eq ptr %120, %121
  br i1 %cmp.i391, label %if.then45, label %if.end47

if.then45:                                        ; preds = %lor.lhs.false, %if.end
  %_M_engaged.i.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i392, align 8
  br label %cleanup208

if.end47:                                         ; preds = %lor.lhs.false
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %inputMapping, i64 48
  store ptr %_M_single_bucket.i.i, ptr %inputMapping, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %inputMapping, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %inputMapping, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %inputMapping, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %inputMapping, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %type_.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %name_.i393 = getelementptr inbounds nuw i8, ptr %119, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %__a.i)
  store ptr null, ptr %ref.tmp52, align 8, !alias.scope !39
  %_M_refcount.i.i.i394 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8facebook5velox4core20FieldAccessTypedExprESaIvEJRKSt10shared_ptrIKNS5_4TypeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i394, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef nonnull align 8 dereferenceable(32) %name_.i393)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %if.end47
  %name_.i = getelementptr inbounds nuw i8, ptr %118, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %__a.i)
  %call.i.i395 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_S8_INSB_20FieldAccessTypedExprEEEEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %inputMapping, ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %122 = load ptr, ptr %_M_refcount.i.i.i394, align 8
  %cmp.not.i.i.i396 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i396, label %_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit, label %if.then.i.i.i397

if.then.i.i.i397:                                 ; preds = %invoke.cont61
  %_M_use_count.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = load atomic i64, ptr %_M_use_count.i.i.i.i398 acquire, align 8
  %cmp.i.i.i.i399 = icmp eq i64 %123, 4294967297
  %124 = trunc i64 %123 to i32
  br i1 %cmp.i.i.i.i399, label %if.then.i.i.i.i422, label %if.end.i.i.i.i400

if.then.i.i.i.i422:                               ; preds = %if.then.i.i.i397
  store i32 0, ptr %_M_use_count.i.i.i.i398, align 8
  %_M_weak_count.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i423, align 4
  %vtable.i.i.i.i424 = load ptr, ptr %122, align 8
  %vfn.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i424, i64 16
  %125 = load ptr, ptr %vfn.i.i.i.i425, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  br label %if.end8.sink.split.i.i.i.i417

if.end.i.i.i.i400:                                ; preds = %if.then.i.i.i397
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i401 = icmp eq i8 %126, 0
  br i1 %tobool.i.i.not.i.i.i.i401, label %if.else.i.i.i.i.i421, label %if.then.i.i.i.i.i402

if.then.i.i.i.i.i402:                             ; preds = %if.end.i.i.i.i400
  %add.i.i.i.i.i403 = add nsw i32 %124, -1
  store i32 %add.i.i.i.i.i403, ptr %_M_use_count.i.i.i.i398, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i404

if.else.i.i.i.i.i421:                             ; preds = %if.end.i.i.i.i400
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i398, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i404

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i404: ; preds = %if.else.i.i.i.i.i421, %if.then.i.i.i.i.i402
  %retval.i.0.i.i.i.i405 = phi i32 [ %124, %if.then.i.i.i.i.i402 ], [ %127, %if.else.i.i.i.i.i421 ]
  %cmp6.i.i.i.i406 = icmp eq i32 %retval.i.0.i.i.i.i405, 1
  br i1 %cmp6.i.i.i.i406, label %if.then7.i.i.i.i407, label %_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

if.then7.i.i.i.i407:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i404
  %vtable.i.i.i.i.i.i408 = load ptr, ptr %122, align 8
  %vfn.i.i.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i408, i64 16
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i409, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  %_M_weak_count.i.i.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i411 = icmp eq i8 %129, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i411, label %if.else.i.i.i.i.i.i.i420, label %if.then.i.i.i.i.i.i.i412

if.then.i.i.i.i.i.i.i412:                         ; preds = %if.then7.i.i.i.i407
  %130 = load i32, ptr %_M_weak_count.i.i.i.i.i.i410, align 4
  %add.i.i.i.i.i.i.i413 = add nsw i32 %130, -1
  store i32 %add.i.i.i.i.i.i.i413, ptr %_M_weak_count.i.i.i.i.i.i410, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i414

if.else.i.i.i.i.i.i.i420:                         ; preds = %if.then7.i.i.i.i407
  %131 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i410, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i414

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i414: ; preds = %if.else.i.i.i.i.i.i.i420, %if.then.i.i.i.i.i.i.i412
  %retval.i.0.i.i.i.i.i.i415 = phi i32 [ %130, %if.then.i.i.i.i.i.i.i412 ], [ %131, %if.else.i.i.i.i.i.i.i420 ]
  %cmp.i.i.i.i.i.i416 = icmp eq i32 %retval.i.0.i.i.i.i.i.i415, 1
  br i1 %cmp.i.i.i.i.i.i416, label %if.end8.sink.split.i.i.i.i417, label %_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

if.end8.sink.split.i.i.i.i417:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i414, %if.then.i.i.i.i422
  %vtable2.i.i.i.i.i.i418 = load ptr, ptr %122, align 8
  %vfn3.i.i.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i418, i64 24
  %132 = load ptr, ptr %vfn3.i.i.i.i.i.i419, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit: ; preds = %invoke.cont61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i404, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i414, %if.end8.sink.split.i.i.i.i417
  %133 = load ptr, ptr %x, align 8
  %vtable65 = load ptr, ptr %133, align 8
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 24
  %134 = load ptr, ptr %vfn66, align 8
  invoke void %134(ptr nonnull sret(%"class.std::shared_ptr") align 8 %xRewritten, ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(56) %inputMapping)
          to label %invoke.cont67 unwind label %lpad49

invoke.cont67:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit
  %135 = load ptr, ptr %xRewritten, align 8
  %136 = load ptr, ptr %y, align 8
  %vtable71 = load ptr, ptr %136, align 8
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 24
  %137 = load ptr, ptr %vfn72, align 8
  invoke void %137(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(56) %inputMapping)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont67
  %138 = load ptr, ptr %ref.tmp69, align 8
  %vtable76 = load ptr, ptr %135, align 8
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 48
  %139 = load ptr, ptr %vfn77, align 8
  %call80 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont74
  br i1 %call80, label %land.lhs.true, label %cleanup.done112

land.lhs.true:                                    ; preds = %invoke.cont79
  %140 = load ptr, ptr %xRewritten, align 8
  %141 = load ptr, ptr %u, align 8
  %vtable84 = load ptr, ptr %141, align 8
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 24
  %142 = load ptr, ptr %vfn85, align 8
  invoke void %142(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(56) %inputMapping)
          to label %invoke.cont86 unwind label %lpad78

invoke.cont86:                                    ; preds = %land.lhs.true
  %143 = load ptr, ptr %ref.tmp82, align 8
  %vtable88 = load ptr, ptr %140, align 8
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 48
  %144 = load ptr, ptr %vfn89, align 8
  %call92 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont86
  br i1 %call92, label %land.rhs, label %cleanup.action111

land.rhs:                                         ; preds = %invoke.cont91
  %145 = load ptr, ptr %xRewritten, align 8
  %146 = load ptr, ptr %v, align 8
  %vtable96 = load ptr, ptr %146, align 8
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 24
  %147 = load ptr, ptr %vfn97, align 8
  invoke void %147(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(56) %inputMapping)
          to label %invoke.cont98 unwind label %lpad90

invoke.cont98:                                    ; preds = %land.rhs
  %148 = load ptr, ptr %ref.tmp94, align 8
  %vtable101 = load ptr, ptr %145, align 8
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 48
  %149 = load ptr, ptr %vfn102, align 8
  %call105 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %cleanup.action unwind label %lpad103

cleanup.action:                                   ; preds = %invoke.cont98
  %_M_refcount.i.i426 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %150 = load ptr, ptr %_M_refcount.i.i426, align 8
  %cmp.not.i.i.i427 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i427, label %cleanup.action111, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %cleanup.action
  %_M_use_count.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = load atomic i64, ptr %_M_use_count.i.i.i.i429 acquire, align 8
  %cmp.i.i.i.i430 = icmp eq i64 %151, 4294967297
  %152 = trunc i64 %151 to i32
  br i1 %cmp.i.i.i.i430, label %if.then.i.i.i.i453, label %if.end.i.i.i.i431

if.then.i.i.i.i453:                               ; preds = %if.then.i.i.i428
  store i32 0, ptr %_M_use_count.i.i.i.i429, align 8
  %_M_weak_count.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i454, align 4
  %vtable.i.i.i.i455 = load ptr, ptr %150, align 8
  %vfn.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i455, i64 16
  %153 = load ptr, ptr %vfn.i.i.i.i456, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %150) #18
  br label %if.end8.sink.split.i.i.i.i448

if.end.i.i.i.i431:                                ; preds = %if.then.i.i.i428
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i432 = icmp eq i8 %154, 0
  br i1 %tobool.i.i.not.i.i.i.i432, label %if.else.i.i.i.i.i452, label %if.then.i.i.i.i.i433

if.then.i.i.i.i.i433:                             ; preds = %if.end.i.i.i.i431
  %add.i.i.i.i.i434 = add nsw i32 %152, -1
  store i32 %add.i.i.i.i.i434, ptr %_M_use_count.i.i.i.i429, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i435

if.else.i.i.i.i.i452:                             ; preds = %if.end.i.i.i.i431
  %155 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i429, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i435

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i435: ; preds = %if.else.i.i.i.i.i452, %if.then.i.i.i.i.i433
  %retval.i.0.i.i.i.i436 = phi i32 [ %152, %if.then.i.i.i.i.i433 ], [ %155, %if.else.i.i.i.i.i452 ]
  %cmp6.i.i.i.i437 = icmp eq i32 %retval.i.0.i.i.i.i436, 1
  br i1 %cmp6.i.i.i.i437, label %if.then7.i.i.i.i438, label %cleanup.action111

if.then7.i.i.i.i438:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i435
  %vtable.i.i.i.i.i.i439 = load ptr, ptr %150, align 8
  %vfn.i.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i439, i64 16
  %156 = load ptr, ptr %vfn.i.i.i.i.i.i440, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %150) #18
  %_M_weak_count.i.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i442 = icmp eq i8 %157, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i442, label %if.else.i.i.i.i.i.i.i451, label %if.then.i.i.i.i.i.i.i443

if.then.i.i.i.i.i.i.i443:                         ; preds = %if.then7.i.i.i.i438
  %158 = load i32, ptr %_M_weak_count.i.i.i.i.i.i441, align 4
  %add.i.i.i.i.i.i.i444 = add nsw i32 %158, -1
  store i32 %add.i.i.i.i.i.i.i444, ptr %_M_weak_count.i.i.i.i.i.i441, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i445

if.else.i.i.i.i.i.i.i451:                         ; preds = %if.then7.i.i.i.i438
  %159 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i441, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i445

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i445: ; preds = %if.else.i.i.i.i.i.i.i451, %if.then.i.i.i.i.i.i.i443
  %retval.i.0.i.i.i.i.i.i446 = phi i32 [ %158, %if.then.i.i.i.i.i.i.i443 ], [ %159, %if.else.i.i.i.i.i.i.i451 ]
  %cmp.i.i.i.i.i.i447 = icmp eq i32 %retval.i.0.i.i.i.i.i.i446, 1
  br i1 %cmp.i.i.i.i.i.i447, label %if.end8.sink.split.i.i.i.i448, label %cleanup.action111

if.end8.sink.split.i.i.i.i448:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i445, %if.then.i.i.i.i453
  %vtable2.i.i.i.i.i.i449 = load ptr, ptr %150, align 8
  %vfn3.i.i.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i449, i64 24
  %160 = load ptr, ptr %vfn3.i.i.i.i.i.i450, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #18
  br label %cleanup.action111

cleanup.action111:                                ; preds = %cleanup.action, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i435, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i445, %if.end8.sink.split.i.i.i.i448, %invoke.cont91
  %161 = phi i1 [ false, %invoke.cont91 ], [ %call105, %if.end8.sink.split.i.i.i.i448 ], [ %call105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i445 ], [ %call105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i435 ], [ %call105, %cleanup.action ]
  %_M_refcount.i.i457 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %162 = load ptr, ptr %_M_refcount.i.i457, align 8
  %cmp.not.i.i.i458 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i.i458, label %cleanup.done112, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %cleanup.action111
  %_M_use_count.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %163 = load atomic i64, ptr %_M_use_count.i.i.i.i460 acquire, align 8
  %cmp.i.i.i.i461 = icmp eq i64 %163, 4294967297
  %164 = trunc i64 %163 to i32
  br i1 %cmp.i.i.i.i461, label %if.then.i.i.i.i484, label %if.end.i.i.i.i462

if.then.i.i.i.i484:                               ; preds = %if.then.i.i.i459
  store i32 0, ptr %_M_use_count.i.i.i.i460, align 8
  %_M_weak_count.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i485, align 4
  %vtable.i.i.i.i486 = load ptr, ptr %162, align 8
  %vfn.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i486, i64 16
  %165 = load ptr, ptr %vfn.i.i.i.i487, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %162) #18
  br label %if.end8.sink.split.i.i.i.i479

if.end.i.i.i.i462:                                ; preds = %if.then.i.i.i459
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i463 = icmp eq i8 %166, 0
  br i1 %tobool.i.i.not.i.i.i.i463, label %if.else.i.i.i.i.i483, label %if.then.i.i.i.i.i464

if.then.i.i.i.i.i464:                             ; preds = %if.end.i.i.i.i462
  %add.i.i.i.i.i465 = add nsw i32 %164, -1
  store i32 %add.i.i.i.i.i465, ptr %_M_use_count.i.i.i.i460, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i466

if.else.i.i.i.i.i483:                             ; preds = %if.end.i.i.i.i462
  %167 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i460, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i466

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i466: ; preds = %if.else.i.i.i.i.i483, %if.then.i.i.i.i.i464
  %retval.i.0.i.i.i.i467 = phi i32 [ %164, %if.then.i.i.i.i.i464 ], [ %167, %if.else.i.i.i.i.i483 ]
  %cmp6.i.i.i.i468 = icmp eq i32 %retval.i.0.i.i.i.i467, 1
  br i1 %cmp6.i.i.i.i468, label %if.then7.i.i.i.i469, label %cleanup.done112

if.then7.i.i.i.i469:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i466
  %vtable.i.i.i.i.i.i470 = load ptr, ptr %162, align 8
  %vfn.i.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i470, i64 16
  %168 = load ptr, ptr %vfn.i.i.i.i.i.i471, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %162) #18
  %_M_weak_count.i.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i473 = icmp eq i8 %169, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i473, label %if.else.i.i.i.i.i.i.i482, label %if.then.i.i.i.i.i.i.i474

if.then.i.i.i.i.i.i.i474:                         ; preds = %if.then7.i.i.i.i469
  %170 = load i32, ptr %_M_weak_count.i.i.i.i.i.i472, align 4
  %add.i.i.i.i.i.i.i475 = add nsw i32 %170, -1
  store i32 %add.i.i.i.i.i.i.i475, ptr %_M_weak_count.i.i.i.i.i.i472, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i476

if.else.i.i.i.i.i.i.i482:                         ; preds = %if.then7.i.i.i.i469
  %171 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i472, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i476

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i476: ; preds = %if.else.i.i.i.i.i.i.i482, %if.then.i.i.i.i.i.i.i474
  %retval.i.0.i.i.i.i.i.i477 = phi i32 [ %170, %if.then.i.i.i.i.i.i.i474 ], [ %171, %if.else.i.i.i.i.i.i.i482 ]
  %cmp.i.i.i.i.i.i478 = icmp eq i32 %retval.i.0.i.i.i.i.i.i477, 1
  br i1 %cmp.i.i.i.i.i.i478, label %if.end8.sink.split.i.i.i.i479, label %cleanup.done112

if.end8.sink.split.i.i.i.i479:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i476, %if.then.i.i.i.i484
  %vtable2.i.i.i.i.i.i480 = load ptr, ptr %162, align 8
  %vfn3.i.i.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i480, i64 24
  %172 = load ptr, ptr %vfn3.i.i.i.i.i.i481, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #18
  br label %cleanup.done112

cleanup.done112:                                  ; preds = %if.end8.sink.split.i.i.i.i479, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i476, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i466, %cleanup.action111, %invoke.cont79
  %173 = phi i1 [ false, %invoke.cont79 ], [ %161, %cleanup.action111 ], [ %161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i466 ], [ %161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i476 ], [ %161, %if.end8.sink.split.i.i.i.i479 ]
  %_M_refcount.i.i489 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %174 = load ptr, ptr %_M_refcount.i.i489, align 8
  %cmp.not.i.i.i490 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i.i490, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit520, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %cleanup.done112
  %_M_use_count.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %175 = load atomic i64, ptr %_M_use_count.i.i.i.i492 acquire, align 8
  %cmp.i.i.i.i493 = icmp eq i64 %175, 4294967297
  %176 = trunc i64 %175 to i32
  br i1 %cmp.i.i.i.i493, label %if.then.i.i.i.i516, label %if.end.i.i.i.i494

if.then.i.i.i.i516:                               ; preds = %if.then.i.i.i491
  store i32 0, ptr %_M_use_count.i.i.i.i492, align 8
  %_M_weak_count.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i517, align 4
  %vtable.i.i.i.i518 = load ptr, ptr %174, align 8
  %vfn.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i518, i64 16
  %177 = load ptr, ptr %vfn.i.i.i.i519, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %174) #18
  br label %if.end8.sink.split.i.i.i.i511

if.end.i.i.i.i494:                                ; preds = %if.then.i.i.i491
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i495 = icmp eq i8 %178, 0
  br i1 %tobool.i.i.not.i.i.i.i495, label %if.else.i.i.i.i.i515, label %if.then.i.i.i.i.i496

if.then.i.i.i.i.i496:                             ; preds = %if.end.i.i.i.i494
  %add.i.i.i.i.i497 = add nsw i32 %176, -1
  store i32 %add.i.i.i.i.i497, ptr %_M_use_count.i.i.i.i492, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498

if.else.i.i.i.i.i515:                             ; preds = %if.end.i.i.i.i494
  %179 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i492, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498: ; preds = %if.else.i.i.i.i.i515, %if.then.i.i.i.i.i496
  %retval.i.0.i.i.i.i499 = phi i32 [ %176, %if.then.i.i.i.i.i496 ], [ %179, %if.else.i.i.i.i.i515 ]
  %cmp6.i.i.i.i500 = icmp eq i32 %retval.i.0.i.i.i.i499, 1
  br i1 %cmp6.i.i.i.i500, label %if.then7.i.i.i.i501, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit520

if.then7.i.i.i.i501:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498
  %vtable.i.i.i.i.i.i502 = load ptr, ptr %174, align 8
  %vfn.i.i.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i502, i64 16
  %180 = load ptr, ptr %vfn.i.i.i.i.i.i503, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %174) #18
  %_M_weak_count.i.i.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i505 = icmp eq i8 %181, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i505, label %if.else.i.i.i.i.i.i.i514, label %if.then.i.i.i.i.i.i.i506

if.then.i.i.i.i.i.i.i506:                         ; preds = %if.then7.i.i.i.i501
  %182 = load i32, ptr %_M_weak_count.i.i.i.i.i.i504, align 4
  %add.i.i.i.i.i.i.i507 = add nsw i32 %182, -1
  store i32 %add.i.i.i.i.i.i.i507, ptr %_M_weak_count.i.i.i.i.i.i504, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i508

if.else.i.i.i.i.i.i.i514:                         ; preds = %if.then7.i.i.i.i501
  %183 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i504, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i508

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i508: ; preds = %if.else.i.i.i.i.i.i.i514, %if.then.i.i.i.i.i.i.i506
  %retval.i.0.i.i.i.i.i.i509 = phi i32 [ %182, %if.then.i.i.i.i.i.i.i506 ], [ %183, %if.else.i.i.i.i.i.i.i514 ]
  %cmp.i.i.i.i.i.i510 = icmp eq i32 %retval.i.0.i.i.i.i.i.i509, 1
  br i1 %cmp.i.i.i.i.i.i510, label %if.end8.sink.split.i.i.i.i511, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit520

if.end8.sink.split.i.i.i.i511:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i508, %if.then.i.i.i.i516
  %vtable2.i.i.i.i.i.i512 = load ptr, ptr %174, align 8
  %vfn3.i.i.i.i.i.i513 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i512, i64 24
  %184 = load ptr, ptr %vfn3.i.i.i.i.i.i513, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit520

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit520: ; preds = %cleanup.done112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i508, %if.end8.sink.split.i.i.i.i511
  br i1 %173, label %if.end120, label %if.then118

if.then118:                                       ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit520
  %_M_engaged.i.i.i.i.i521 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i521, align 8
  br label %cleanup204

lpad49:                                           ; preds = %if.end47, %_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad60:                                           ; preds = %invoke.cont59
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #18
  br label %ehcleanup207

lpad73:                                           ; preds = %if.end127, %invoke.cont67
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad78:                                           ; preds = %land.lhs.true, %invoke.cont74
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad90:                                           ; preds = %land.rhs, %invoke.cont86
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action115

lpad103:                                          ; preds = %invoke.cont98
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94) #18
  br label %cleanup.action115

cleanup.action115:                                ; preds = %lpad90, %lpad103
  %.pn23 = phi { ptr, i32 } [ %190, %lpad103 ], [ %189, %lpad90 ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #18
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %cleanup.action115, %lpad78
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %cleanup.action115 ], [ %188, %lpad78 ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69) #18
  br label %ehcleanup205

if.end120:                                        ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit520
  %191 = load i64, ptr %c1, align 8
  %192 = load i64, ptr %c2, align 8
  %cmp = icmp eq i64 %191, %192
  br i1 %cmp, label %if.then125, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.end120
  %193 = load i64, ptr %c3, align 8
  %cmp122 = icmp eq i64 %192, %193
  %cmp124 = icmp eq i64 %191, %193
  %or.cond33 = or i1 %cmp122, %cmp124
  br i1 %or.cond33, label %if.then125, label %if.end127

if.then125:                                       ; preds = %lor.lhs.false121, %if.end120
  %_M_engaged.i.i.i.i.i522 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i522, align 8
  br label %cleanup204

if.end127:                                        ; preds = %lor.lhs.false121
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str)
          to label %invoke.cont128 unwind label %lpad73

invoke.cont128:                                   ; preds = %if.end127
  %call129 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %op1, ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  %194 = load i64, ptr %c1, align 8
  %cmp131 = icmp ne i64 %194, 0
  %or.cond = select i1 %call129, i1 %cmp131, i1 false
  br i1 %or.cond, label %if.then136, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %invoke.cont128
  %call133 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %op1, ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  %195 = load i64, ptr %c1, align 8
  %cmp135 = icmp eq i64 %195, 0
  %or.cond1 = select i1 %call133, i1 %cmp135, i1 false
  br i1 %or.cond1, label %if.then136, label %if.end138

if.then136:                                       ; preds = %lor.lhs.false132, %invoke.cont128
  %_M_engaged.i.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i523, align 8
  br label %cleanup202

if.end138:                                        ; preds = %lor.lhs.false132
  %call139 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %op2, ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  %196 = load i64, ptr %c2, align 8
  %cmp141 = icmp ne i64 %196, 0
  %or.cond2 = select i1 %call139, i1 %cmp141, i1 false
  br i1 %or.cond2, label %if.then146, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.end138
  %call143 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %op2, ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  %197 = load i64, ptr %c2, align 8
  %cmp145 = icmp eq i64 %197, 0
  %or.cond3 = select i1 %call143, i1 %cmp145, i1 false
  br i1 %or.cond3, label %if.then146, label %if.end148

if.then146:                                       ; preds = %lor.lhs.false142, %if.end138
  %_M_engaged.i.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i524, align 8
  br label %cleanup202

if.end148:                                        ; preds = %lor.lhs.false142
  %signature_.i = getelementptr inbounds nuw i8, ptr %expr, i64 48
  %198 = load ptr, ptr %signature_.i, align 8
  %names_.i = getelementptr inbounds nuw i8, ptr %198, i64 24
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %198, i64 32
  %199 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %200 = load ptr, ptr %names_.i, align 8
  %cmp.not.i.i.i525.not = icmp eq ptr %199, %200
  br i1 %cmp.not.i.i.i525.not, label %if.then.i.i.i526, label %invoke.cont153

if.then.i.i.i526:                                 ; preds = %if.end148
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc unwind label %lpad149

.noexc:                                           ; preds = %if.then.i.i.i526
  unreachable

invoke.cont153:                                   ; preds = %if.end148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %invoke.cont155 unwind label %lpad149

invoke.cont155:                                   ; preds = %invoke.cont153
  %201 = load ptr, ptr %a, align 8
  %name_.i527 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %call160 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i527, ptr noundef nonnull align 8 dereferenceable(32) %left) #18
  %x.val = load ptr, ptr %x, align 8
  %y.val = load ptr, ptr %y, align 8
  %202 = select i1 %call160, ptr %x.val, ptr %y.val
  store ptr %202, ptr %transform, align 8
  %_M_refcount.i.i528 = getelementptr inbounds nuw i8, ptr %transform, i64 8
  %cond-lvalue.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %call160, ptr %x, ptr %y
  %cond-lvalue.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %cond-lvalue.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %203 = load ptr, ptr %cond-lvalue.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  store ptr %203, ptr %_M_refcount.i.i528, align 8
  %cmp.not.i.i.i529 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i.i529, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit, label %if.then.i.i.i530

if.then.i.i.i530:                                 ; preds = %invoke.cont155
  %_M_use_count.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %204, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i534, label %if.then.i.i.i.i.i532

if.then.i.i.i.i.i532:                             ; preds = %if.then.i.i.i530
  %205 = load i32, ptr %_M_use_count.i.i.i.i531, align 4
  %add.i.i.i.i.i533 = add nsw i32 %205, 1
  store i32 %add.i.i.i.i.i533, ptr %_M_use_count.i.i.i.i531, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit

if.else.i.i.i.i.i534:                             ; preds = %if.then.i.i.i530
  %206 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i531, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit: ; preds = %invoke.cont155, %if.then.i.i.i.i.i532, %if.else.i.i.i.i.i534
  %call161 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %op1, ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  br i1 %call161, label %if.then162, label %if.end169

if.then162:                                       ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit
  %207 = load ptr, ptr %transform, align 8
  store ptr %207, ptr %ref.tmp163, align 8
  %_M_refcount.i.i535 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 8
  %208 = load ptr, ptr %_M_refcount.i.i528, align 8
  store ptr %208, ptr %_M_refcount.i.i535, align 8
  %cmp.not.i.i.i537 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i.i537, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit544, label %if.then.i.i.i538

if.then.i.i.i538:                                 ; preds = %if.then162
  %_M_use_count.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i540 = icmp eq i8 %209, 0
  br i1 %tobool.i.not.i.i.i.i540, label %if.else.i.i.i.i.i543, label %if.then.i.i.i.i.i541

if.then.i.i.i.i.i541:                             ; preds = %if.then.i.i.i538
  %210 = load i32, ptr %_M_use_count.i.i.i.i539, align 4
  %add.i.i.i.i.i542 = add nsw i32 %210, 1
  store i32 %add.i.i.i.i.i542, ptr %_M_use_count.i.i.i.i539, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit544

if.else.i.i.i.i.i543:                             ; preds = %if.then.i.i.i538
  %211 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i539, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit544

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit544: ; preds = %if.then162, %if.then.i.i.i.i.i541, %if.else.i.i.i.i.i543
  %212 = load i64, ptr %c2, align 8
  %c.val = load ptr, ptr %c, align 8
  %call167 = invoke fastcc noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110isLessThenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt10shared_ptrIKNS0_4core20FieldAccessTypedExprEElSB_(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %op2, ptr %c.val, i64 noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %left)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit544
  %isLessThen = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  %frombool = zext i1 %call167 to i8
  store i8 %frombool, ptr %isLessThen, align 8
  %213 = load ptr, ptr %ref.tmp163, align 8
  store ptr %213, ptr %agg.result, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %214 = load ptr, ptr %_M_refcount.i.i535, align 8
  store ptr null, ptr %_M_refcount.i.i535, align 8
  store ptr %214, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp163, align 8
  %isLessThen.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %frombool, ptr %isLessThen.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 1, ptr %_M_engaged.i.i.i.i.i545, align 8
  call void @_ZN8facebook5velox9functions9prestosql16SimpleComparisonD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp163) #18
  br label %cleanup

lpad149:                                          ; preds = %if.then.i.i.i526, %invoke.cont153
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad165:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit544
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp163) #18
  br label %ehcleanup199

if.end169:                                        ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit
  %call170 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %op2, ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  br i1 %call170, label %if.then171, label %if.end180

if.then171:                                       ; preds = %if.end169
  %217 = load ptr, ptr %transform, align 8
  store ptr %217, ptr %ref.tmp172, align 8
  %_M_refcount.i.i546 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  %218 = load ptr, ptr %_M_refcount.i.i528, align 8
  store ptr %218, ptr %_M_refcount.i.i546, align 8
  %cmp.not.i.i.i548 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i.i548, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit555, label %if.then.i.i.i549

if.then.i.i.i549:                                 ; preds = %if.then171
  %_M_use_count.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i551 = icmp eq i8 %219, 0
  br i1 %tobool.i.not.i.i.i.i551, label %if.else.i.i.i.i.i554, label %if.then.i.i.i.i.i552

if.then.i.i.i.i.i552:                             ; preds = %if.then.i.i.i549
  %220 = load i32, ptr %_M_use_count.i.i.i.i550, align 4
  %add.i.i.i.i.i553 = add nsw i32 %220, 1
  store i32 %add.i.i.i.i.i553, ptr %_M_use_count.i.i.i.i550, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit555

if.else.i.i.i.i.i554:                             ; preds = %if.then.i.i.i549
  %221 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i550, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit555

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit555: ; preds = %if.then171, %if.then.i.i.i.i.i552, %if.else.i.i.i.i.i554
  %222 = load i64, ptr %c1, align 8
  %a.val = load ptr, ptr %a, align 8
  %call177 = invoke fastcc noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110isLessThenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt10shared_ptrIKNS0_4core20FieldAccessTypedExprEElSB_(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %op1, ptr %a.val, i64 noundef %222, ptr noundef nonnull align 8 dereferenceable(32) %left)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit555
  %isLessThen174 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  %frombool178 = zext i1 %call177 to i8
  store i8 %frombool178, ptr %isLessThen174, align 8
  %223 = load ptr, ptr %ref.tmp172, align 8
  store ptr %223, ptr %agg.result, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %224 = load ptr, ptr %_M_refcount.i.i546, align 8
  store ptr null, ptr %_M_refcount.i.i546, align 8
  store ptr %224, ptr %_M_refcount.i.i.i.i.i.i.i.i.i556, align 8
  store ptr null, ptr %ref.tmp172, align 8
  %isLessThen.i.i.i.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %frombool178, ptr %isLessThen.i.i.i.i.i.i.i558, align 8
  %_M_engaged.i.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 1, ptr %_M_engaged.i.i.i.i.i561, align 8
  call void @_ZN8facebook5velox9functions9prestosql16SimpleComparisonD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp172) #18
  br label %cleanup

lpad175:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit555
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp172) #18
  br label %ehcleanup199

if.end180:                                        ; preds = %if.end169
  %226 = load i64, ptr %c1, align 8
  %a.val66 = load ptr, ptr %a, align 8
  %call183 = invoke fastcc noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110isLessThenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt10shared_ptrIKNS0_4core20FieldAccessTypedExprEElSB_(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %op1, ptr %a.val66, i64 noundef %226, ptr noundef nonnull align 8 dereferenceable(32) %left)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.end180
  %frombool184 = zext i1 %call183 to i8
  %227 = load i64, ptr %c2, align 8
  %c.val67 = load ptr, ptr %c, align 8
  %call186 = invoke fastcc noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110isLessThenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt10shared_ptrIKNS0_4core20FieldAccessTypedExprEElSB_(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %op2, ptr %c.val67, i64 noundef %227, ptr noundef nonnull align 8 dereferenceable(32) %left)
          to label %invoke.cont185 unwind label %lpad181

invoke.cont185:                                   ; preds = %invoke.cont182
  %228 = xor i1 %call183, %call186
  br i1 %228, label %if.then191, label %if.end193

if.then191:                                       ; preds = %invoke.cont185
  %_M_engaged.i.i.i.i.i562 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i562, align 8
  br label %cleanup

lpad181:                                          ; preds = %invoke.cont182, %if.end180
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

if.end193:                                        ; preds = %invoke.cont185
  %230 = load ptr, ptr %transform, align 8
  store ptr %230, ptr %ref.tmp194, align 8
  %_M_refcount.i.i563 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  %231 = load ptr, ptr %_M_refcount.i.i528, align 8
  store ptr %231, ptr %_M_refcount.i.i563, align 8
  %cmp.not.i.i.i565 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i.i565, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit572, label %if.then.i.i.i566

if.then.i.i.i566:                                 ; preds = %if.end193
  %_M_use_count.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i568 = icmp eq i8 %232, 0
  br i1 %tobool.i.not.i.i.i.i568, label %if.else.i.i.i.i.i571, label %if.then.i.i.i.i.i569

if.then.i.i.i.i.i569:                             ; preds = %if.then.i.i.i566
  %233 = load i32, ptr %_M_use_count.i.i.i.i567, align 4
  %add.i.i.i.i.i570 = add nsw i32 %233, 1
  store i32 %add.i.i.i.i.i570, ptr %_M_use_count.i.i.i.i567, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit572

if.else.i.i.i.i.i571:                             ; preds = %if.then.i.i.i566
  %234 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i567, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %ref.tmp194, align 8
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit572

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit572: ; preds = %if.end193, %if.then.i.i.i.i.i569, %if.else.i.i.i.i.i571
  %235 = phi ptr [ %230, %if.end193 ], [ %230, %if.then.i.i.i.i.i569 ], [ %.pre, %if.else.i.i.i.i.i571 ]
  %isLessThen196 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store i8 %frombool184, ptr %isLessThen196, align 8
  store ptr %235, ptr %agg.result, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %236 = load ptr, ptr %_M_refcount.i.i563, align 8
  store ptr null, ptr %_M_refcount.i.i563, align 8
  store ptr %236, ptr %_M_refcount.i.i.i.i.i.i.i.i.i573, align 8
  store ptr null, ptr %ref.tmp194, align 8
  %isLessThen.i.i.i.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %frombool184, ptr %isLessThen.i.i.i.i.i.i.i575, align 8
  %_M_engaged.i.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 1, ptr %_M_engaged.i.i.i.i.i578, align 8
  call void @_ZN8facebook5velox9functions9prestosql16SimpleComparisonD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp194) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit572, %if.then191, %invoke.cont176, %invoke.cont166
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %left) #18
  br label %cleanup202

ehcleanup199:                                     ; preds = %lpad181, %lpad175, %lpad165
  %.pn26 = phi { ptr, i32 } [ %216, %lpad165 ], [ %225, %lpad175 ], [ %229, %lpad181 ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %left) #18
  br label %ehcleanup203

cleanup202:                                       ; preds = %cleanup, %if.then146, %if.then136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  br label %cleanup204

ehcleanup203:                                     ; preds = %ehcleanup199, %lpad149
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup199 ], [ %215, %lpad149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  br label %ehcleanup205

cleanup204:                                       ; preds = %cleanup202, %if.then125, %if.then118
  %_M_refcount.i.i579 = getelementptr inbounds nuw i8, ptr %xRewritten, i64 8
  %237 = load ptr, ptr %_M_refcount.i.i579, align 8
  %cmp.not.i.i.i580 = icmp eq ptr %237, null
  br i1 %cmp.not.i.i.i580, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit610, label %if.then.i.i.i581

if.then.i.i.i581:                                 ; preds = %cleanup204
  %_M_use_count.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %238 = load atomic i64, ptr %_M_use_count.i.i.i.i582 acquire, align 8
  %cmp.i.i.i.i583 = icmp eq i64 %238, 4294967297
  %239 = trunc i64 %238 to i32
  br i1 %cmp.i.i.i.i583, label %if.then.i.i.i.i606, label %if.end.i.i.i.i584

if.then.i.i.i.i606:                               ; preds = %if.then.i.i.i581
  store i32 0, ptr %_M_use_count.i.i.i.i582, align 8
  %_M_weak_count.i.i.i.i607 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i607, align 4
  %vtable.i.i.i.i608 = load ptr, ptr %237, align 8
  %vfn.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i608, i64 16
  %240 = load ptr, ptr %vfn.i.i.i.i609, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %237) #18
  br label %if.end8.sink.split.i.i.i.i601

if.end.i.i.i.i584:                                ; preds = %if.then.i.i.i581
  %241 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i585 = icmp eq i8 %241, 0
  br i1 %tobool.i.i.not.i.i.i.i585, label %if.else.i.i.i.i.i605, label %if.then.i.i.i.i.i586

if.then.i.i.i.i.i586:                             ; preds = %if.end.i.i.i.i584
  %add.i.i.i.i.i587 = add nsw i32 %239, -1
  store i32 %add.i.i.i.i.i587, ptr %_M_use_count.i.i.i.i582, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588

if.else.i.i.i.i.i605:                             ; preds = %if.end.i.i.i.i584
  %242 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i582, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588: ; preds = %if.else.i.i.i.i.i605, %if.then.i.i.i.i.i586
  %retval.i.0.i.i.i.i589 = phi i32 [ %239, %if.then.i.i.i.i.i586 ], [ %242, %if.else.i.i.i.i.i605 ]
  %cmp6.i.i.i.i590 = icmp eq i32 %retval.i.0.i.i.i.i589, 1
  br i1 %cmp6.i.i.i.i590, label %if.then7.i.i.i.i591, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit610

if.then7.i.i.i.i591:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588
  %vtable.i.i.i.i.i.i592 = load ptr, ptr %237, align 8
  %vfn.i.i.i.i.i.i593 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i592, i64 16
  %243 = load ptr, ptr %vfn.i.i.i.i.i.i593, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %237) #18
  %_M_weak_count.i.i.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i595 = icmp eq i8 %244, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i595, label %if.else.i.i.i.i.i.i.i604, label %if.then.i.i.i.i.i.i.i596

if.then.i.i.i.i.i.i.i596:                         ; preds = %if.then7.i.i.i.i591
  %245 = load i32, ptr %_M_weak_count.i.i.i.i.i.i594, align 4
  %add.i.i.i.i.i.i.i597 = add nsw i32 %245, -1
  store i32 %add.i.i.i.i.i.i.i597, ptr %_M_weak_count.i.i.i.i.i.i594, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598

if.else.i.i.i.i.i.i.i604:                         ; preds = %if.then7.i.i.i.i591
  %246 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i594, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598: ; preds = %if.else.i.i.i.i.i.i.i604, %if.then.i.i.i.i.i.i.i596
  %retval.i.0.i.i.i.i.i.i599 = phi i32 [ %245, %if.then.i.i.i.i.i.i.i596 ], [ %246, %if.else.i.i.i.i.i.i.i604 ]
  %cmp.i.i.i.i.i.i600 = icmp eq i32 %retval.i.0.i.i.i.i.i.i599, 1
  br i1 %cmp.i.i.i.i.i.i600, label %if.end8.sink.split.i.i.i.i601, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit610

if.end8.sink.split.i.i.i.i601:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598, %if.then.i.i.i.i606
  %vtable2.i.i.i.i.i.i602 = load ptr, ptr %237, align 8
  %vfn3.i.i.i.i.i.i603 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i602, i64 24
  %247 = load ptr, ptr %vfn3.i.i.i.i.i.i603, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %237) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit610

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit610: ; preds = %cleanup204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598, %if.end8.sink.split.i.i.i.i601
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %inputMapping) #18
  %248 = load ptr, ptr %inputMapping, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %248, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup208, label %if.end.i.i.i.i611

if.end.i.i.i.i611:                                ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit610
  call void @_ZdlPv(ptr noundef %248) #21
  br label %cleanup208

ehcleanup205:                                     ; preds = %ehcleanup203, %ehcleanup117, %lpad73
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup203 ], [ %187, %lpad73 ], [ %.pn23.pn, %ehcleanup117 ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xRewritten) #18
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup205, %lpad60, %lpad49
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup205 ], [ %185, %lpad49 ], [ %186, %lpad60 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %inputMapping) #18
  br label %ehcleanup209

cleanup208:                                       ; preds = %if.end.i.i.i.i611, %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit610, %if.then45, %if.then
  %249 = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %matcher.val = load ptr, ptr %249, align 8
  %cmp.not.i.i.i612 = icmp eq ptr %matcher.val, null
  br i1 %cmp.not.i.i.i612, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit642, label %if.then.i.i.i613

if.then.i.i.i613:                                 ; preds = %cleanup208
  %_M_use_count.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %matcher.val, i64 8
  %250 = load atomic i64, ptr %_M_use_count.i.i.i.i614 acquire, align 8
  %cmp.i.i.i.i615 = icmp eq i64 %250, 4294967297
  %251 = trunc i64 %250 to i32
  br i1 %cmp.i.i.i.i615, label %if.then.i.i.i.i638, label %if.end.i.i.i.i616

if.then.i.i.i.i638:                               ; preds = %if.then.i.i.i613
  store i32 0, ptr %_M_use_count.i.i.i.i614, align 8
  %_M_weak_count.i.i.i.i639 = getelementptr inbounds nuw i8, ptr %matcher.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i639, align 4
  %vtable.i.i.i.i640 = load ptr, ptr %matcher.val, align 8
  %vfn.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i640, i64 16
  %252 = load ptr, ptr %vfn.i.i.i.i641, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %matcher.val) #18
  br label %if.end8.sink.split.i.i.i.i633

if.end.i.i.i.i616:                                ; preds = %if.then.i.i.i613
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i617 = icmp eq i8 %253, 0
  br i1 %tobool.i.i.not.i.i.i.i617, label %if.else.i.i.i.i.i637, label %if.then.i.i.i.i.i618

if.then.i.i.i.i.i618:                             ; preds = %if.end.i.i.i.i616
  %add.i.i.i.i.i619 = add nsw i32 %251, -1
  store i32 %add.i.i.i.i.i619, ptr %_M_use_count.i.i.i.i614, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620

if.else.i.i.i.i.i637:                             ; preds = %if.end.i.i.i.i616
  %254 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i614, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620: ; preds = %if.else.i.i.i.i.i637, %if.then.i.i.i.i.i618
  %retval.i.0.i.i.i.i621 = phi i32 [ %251, %if.then.i.i.i.i.i618 ], [ %254, %if.else.i.i.i.i.i637 ]
  %cmp6.i.i.i.i622 = icmp eq i32 %retval.i.0.i.i.i.i621, 1
  br i1 %cmp6.i.i.i.i622, label %if.then7.i.i.i.i623, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit642

if.then7.i.i.i.i623:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620
  %vtable.i.i.i.i.i.i624 = load ptr, ptr %matcher.val, align 8
  %vfn.i.i.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i624, i64 16
  %255 = load ptr, ptr %vfn.i.i.i.i.i.i625, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %matcher.val) #18
  %_M_weak_count.i.i.i.i.i.i626 = getelementptr inbounds nuw i8, ptr %matcher.val, i64 12
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i627 = icmp eq i8 %256, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i627, label %if.else.i.i.i.i.i.i.i636, label %if.then.i.i.i.i.i.i.i628

if.then.i.i.i.i.i.i.i628:                         ; preds = %if.then7.i.i.i.i623
  %257 = load i32, ptr %_M_weak_count.i.i.i.i.i.i626, align 4
  %add.i.i.i.i.i.i.i629 = add nsw i32 %257, -1
  store i32 %add.i.i.i.i.i.i.i629, ptr %_M_weak_count.i.i.i.i.i.i626, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630

if.else.i.i.i.i.i.i.i636:                         ; preds = %if.then7.i.i.i.i623
  %258 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i626, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630: ; preds = %if.else.i.i.i.i.i.i.i636, %if.then.i.i.i.i.i.i.i628
  %retval.i.0.i.i.i.i.i.i631 = phi i32 [ %257, %if.then.i.i.i.i.i.i.i628 ], [ %258, %if.else.i.i.i.i.i.i.i636 ]
  %cmp.i.i.i.i.i.i632 = icmp eq i32 %retval.i.0.i.i.i.i.i.i631, 1
  br i1 %cmp.i.i.i.i.i.i632, label %if.end8.sink.split.i.i.i.i633, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit642

if.end8.sink.split.i.i.i.i633:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630, %if.then.i.i.i.i638
  %vtable2.i.i.i.i.i.i634 = load ptr, ptr %matcher.val, align 8
  %vfn3.i.i.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i634, i64 24
  %259 = load ptr, ptr %vfn3.i.i.i.i.i.i635, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %matcher.val) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit642

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit642: ; preds = %cleanup208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i620, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i630, %if.end8.sink.split.i.i.i.i633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op1) #18
  %_M_refcount.i.i643 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %260 = load ptr, ptr %_M_refcount.i.i643, align 8
  %cmp.not.i.i.i644 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i.i644, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit674, label %if.then.i.i.i645

if.then.i.i.i645:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit642
  %_M_use_count.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %261 = load atomic i64, ptr %_M_use_count.i.i.i.i646 acquire, align 8
  %cmp.i.i.i.i647 = icmp eq i64 %261, 4294967297
  %262 = trunc i64 %261 to i32
  br i1 %cmp.i.i.i.i647, label %if.then.i.i.i.i670, label %if.end.i.i.i.i648

if.then.i.i.i.i670:                               ; preds = %if.then.i.i.i645
  store i32 0, ptr %_M_use_count.i.i.i.i646, align 8
  %_M_weak_count.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i671, align 4
  %vtable.i.i.i.i672 = load ptr, ptr %260, align 8
  %vfn.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i672, i64 16
  %263 = load ptr, ptr %vfn.i.i.i.i673, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %260) #18
  br label %if.end8.sink.split.i.i.i.i665

if.end.i.i.i.i648:                                ; preds = %if.then.i.i.i645
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i649 = icmp eq i8 %264, 0
  br i1 %tobool.i.i.not.i.i.i.i649, label %if.else.i.i.i.i.i669, label %if.then.i.i.i.i.i650

if.then.i.i.i.i.i650:                             ; preds = %if.end.i.i.i.i648
  %add.i.i.i.i.i651 = add nsw i32 %262, -1
  store i32 %add.i.i.i.i.i651, ptr %_M_use_count.i.i.i.i646, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652

if.else.i.i.i.i.i669:                             ; preds = %if.end.i.i.i.i648
  %265 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i646, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652: ; preds = %if.else.i.i.i.i.i669, %if.then.i.i.i.i.i650
  %retval.i.0.i.i.i.i653 = phi i32 [ %262, %if.then.i.i.i.i.i650 ], [ %265, %if.else.i.i.i.i.i669 ]
  %cmp6.i.i.i.i654 = icmp eq i32 %retval.i.0.i.i.i.i653, 1
  br i1 %cmp6.i.i.i.i654, label %if.then7.i.i.i.i655, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit674

if.then7.i.i.i.i655:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652
  %vtable.i.i.i.i.i.i656 = load ptr, ptr %260, align 8
  %vfn.i.i.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i656, i64 16
  %266 = load ptr, ptr %vfn.i.i.i.i.i.i657, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %260) #18
  %_M_weak_count.i.i.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i659 = icmp eq i8 %267, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i659, label %if.else.i.i.i.i.i.i.i668, label %if.then.i.i.i.i.i.i.i660

if.then.i.i.i.i.i.i.i660:                         ; preds = %if.then7.i.i.i.i655
  %268 = load i32, ptr %_M_weak_count.i.i.i.i.i.i658, align 4
  %add.i.i.i.i.i.i.i661 = add nsw i32 %268, -1
  store i32 %add.i.i.i.i.i.i.i661, ptr %_M_weak_count.i.i.i.i.i.i658, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i662

if.else.i.i.i.i.i.i.i668:                         ; preds = %if.then7.i.i.i.i655
  %269 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i658, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i662

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i662: ; preds = %if.else.i.i.i.i.i.i.i668, %if.then.i.i.i.i.i.i.i660
  %retval.i.0.i.i.i.i.i.i663 = phi i32 [ %268, %if.then.i.i.i.i.i.i.i660 ], [ %269, %if.else.i.i.i.i.i.i.i668 ]
  %cmp.i.i.i.i.i.i664 = icmp eq i32 %retval.i.0.i.i.i.i.i.i663, 1
  br i1 %cmp.i.i.i.i.i.i664, label %if.end8.sink.split.i.i.i.i665, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit674

if.end8.sink.split.i.i.i.i665:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i662, %if.then.i.i.i.i670
  %vtable2.i.i.i.i.i.i666 = load ptr, ptr %260, align 8
  %vfn3.i.i.i.i.i.i667 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i666, i64 24
  %270 = load ptr, ptr %vfn3.i.i.i.i.i.i667, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %260) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit674

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit674: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit642, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i662, %if.end8.sink.split.i.i.i.i665
  %_M_refcount.i.i675 = getelementptr inbounds nuw i8, ptr %u, i64 8
  %271 = load ptr, ptr %_M_refcount.i.i675, align 8
  %cmp.not.i.i.i676 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i.i676, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit706, label %if.then.i.i.i677

if.then.i.i.i677:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit674
  %_M_use_count.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %272 = load atomic i64, ptr %_M_use_count.i.i.i.i678 acquire, align 8
  %cmp.i.i.i.i679 = icmp eq i64 %272, 4294967297
  %273 = trunc i64 %272 to i32
  br i1 %cmp.i.i.i.i679, label %if.then.i.i.i.i702, label %if.end.i.i.i.i680

if.then.i.i.i.i702:                               ; preds = %if.then.i.i.i677
  store i32 0, ptr %_M_use_count.i.i.i.i678, align 8
  %_M_weak_count.i.i.i.i703 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i703, align 4
  %vtable.i.i.i.i704 = load ptr, ptr %271, align 8
  %vfn.i.i.i.i705 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i704, i64 16
  %274 = load ptr, ptr %vfn.i.i.i.i705, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %271) #18
  br label %if.end8.sink.split.i.i.i.i697

if.end.i.i.i.i680:                                ; preds = %if.then.i.i.i677
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i681 = icmp eq i8 %275, 0
  br i1 %tobool.i.i.not.i.i.i.i681, label %if.else.i.i.i.i.i701, label %if.then.i.i.i.i.i682

if.then.i.i.i.i.i682:                             ; preds = %if.end.i.i.i.i680
  %add.i.i.i.i.i683 = add nsw i32 %273, -1
  store i32 %add.i.i.i.i.i683, ptr %_M_use_count.i.i.i.i678, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i684

if.else.i.i.i.i.i701:                             ; preds = %if.end.i.i.i.i680
  %276 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i678, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i684

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i684: ; preds = %if.else.i.i.i.i.i701, %if.then.i.i.i.i.i682
  %retval.i.0.i.i.i.i685 = phi i32 [ %273, %if.then.i.i.i.i.i682 ], [ %276, %if.else.i.i.i.i.i701 ]
  %cmp6.i.i.i.i686 = icmp eq i32 %retval.i.0.i.i.i.i685, 1
  br i1 %cmp6.i.i.i.i686, label %if.then7.i.i.i.i687, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit706

if.then7.i.i.i.i687:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i684
  %vtable.i.i.i.i.i.i688 = load ptr, ptr %271, align 8
  %vfn.i.i.i.i.i.i689 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i688, i64 16
  %277 = load ptr, ptr %vfn.i.i.i.i.i.i689, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %271) #18
  %_M_weak_count.i.i.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i691 = icmp eq i8 %278, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i691, label %if.else.i.i.i.i.i.i.i700, label %if.then.i.i.i.i.i.i.i692

if.then.i.i.i.i.i.i.i692:                         ; preds = %if.then7.i.i.i.i687
  %279 = load i32, ptr %_M_weak_count.i.i.i.i.i.i690, align 4
  %add.i.i.i.i.i.i.i693 = add nsw i32 %279, -1
  store i32 %add.i.i.i.i.i.i.i693, ptr %_M_weak_count.i.i.i.i.i.i690, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i694

if.else.i.i.i.i.i.i.i700:                         ; preds = %if.then7.i.i.i.i687
  %280 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i690, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i694

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i694: ; preds = %if.else.i.i.i.i.i.i.i700, %if.then.i.i.i.i.i.i.i692
  %retval.i.0.i.i.i.i.i.i695 = phi i32 [ %279, %if.then.i.i.i.i.i.i.i692 ], [ %280, %if.else.i.i.i.i.i.i.i700 ]
  %cmp.i.i.i.i.i.i696 = icmp eq i32 %retval.i.0.i.i.i.i.i.i695, 1
  br i1 %cmp.i.i.i.i.i.i696, label %if.end8.sink.split.i.i.i.i697, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit706

if.end8.sink.split.i.i.i.i697:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i694, %if.then.i.i.i.i702
  %vtable2.i.i.i.i.i.i698 = load ptr, ptr %271, align 8
  %vfn3.i.i.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i698, i64 24
  %281 = load ptr, ptr %vfn3.i.i.i.i.i.i699, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit706

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit706: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit674, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i684, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i694, %if.end8.sink.split.i.i.i.i697
  %_M_refcount.i.i707 = getelementptr inbounds nuw i8, ptr %y, i64 8
  %282 = load ptr, ptr %_M_refcount.i.i707, align 8
  %cmp.not.i.i.i708 = icmp eq ptr %282, null
  br i1 %cmp.not.i.i.i708, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit738, label %if.then.i.i.i709

if.then.i.i.i709:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit706
  %_M_use_count.i.i.i.i710 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %283 = load atomic i64, ptr %_M_use_count.i.i.i.i710 acquire, align 8
  %cmp.i.i.i.i711 = icmp eq i64 %283, 4294967297
  %284 = trunc i64 %283 to i32
  br i1 %cmp.i.i.i.i711, label %if.then.i.i.i.i734, label %if.end.i.i.i.i712

if.then.i.i.i.i734:                               ; preds = %if.then.i.i.i709
  store i32 0, ptr %_M_use_count.i.i.i.i710, align 8
  %_M_weak_count.i.i.i.i735 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i735, align 4
  %vtable.i.i.i.i736 = load ptr, ptr %282, align 8
  %vfn.i.i.i.i737 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i736, i64 16
  %285 = load ptr, ptr %vfn.i.i.i.i737, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  br label %if.end8.sink.split.i.i.i.i729

if.end.i.i.i.i712:                                ; preds = %if.then.i.i.i709
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i713 = icmp eq i8 %286, 0
  br i1 %tobool.i.i.not.i.i.i.i713, label %if.else.i.i.i.i.i733, label %if.then.i.i.i.i.i714

if.then.i.i.i.i.i714:                             ; preds = %if.end.i.i.i.i712
  %add.i.i.i.i.i715 = add nsw i32 %284, -1
  store i32 %add.i.i.i.i.i715, ptr %_M_use_count.i.i.i.i710, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i716

if.else.i.i.i.i.i733:                             ; preds = %if.end.i.i.i.i712
  %287 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i710, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i716

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i716: ; preds = %if.else.i.i.i.i.i733, %if.then.i.i.i.i.i714
  %retval.i.0.i.i.i.i717 = phi i32 [ %284, %if.then.i.i.i.i.i714 ], [ %287, %if.else.i.i.i.i.i733 ]
  %cmp6.i.i.i.i718 = icmp eq i32 %retval.i.0.i.i.i.i717, 1
  br i1 %cmp6.i.i.i.i718, label %if.then7.i.i.i.i719, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit738

if.then7.i.i.i.i719:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i716
  %vtable.i.i.i.i.i.i720 = load ptr, ptr %282, align 8
  %vfn.i.i.i.i.i.i721 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i720, i64 16
  %288 = load ptr, ptr %vfn.i.i.i.i.i.i721, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  %_M_weak_count.i.i.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %289 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i723 = icmp eq i8 %289, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i723, label %if.else.i.i.i.i.i.i.i732, label %if.then.i.i.i.i.i.i.i724

if.then.i.i.i.i.i.i.i724:                         ; preds = %if.then7.i.i.i.i719
  %290 = load i32, ptr %_M_weak_count.i.i.i.i.i.i722, align 4
  %add.i.i.i.i.i.i.i725 = add nsw i32 %290, -1
  store i32 %add.i.i.i.i.i.i.i725, ptr %_M_weak_count.i.i.i.i.i.i722, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i726

if.else.i.i.i.i.i.i.i732:                         ; preds = %if.then7.i.i.i.i719
  %291 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i722, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i726

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i726: ; preds = %if.else.i.i.i.i.i.i.i732, %if.then.i.i.i.i.i.i.i724
  %retval.i.0.i.i.i.i.i.i727 = phi i32 [ %290, %if.then.i.i.i.i.i.i.i724 ], [ %291, %if.else.i.i.i.i.i.i.i732 ]
  %cmp.i.i.i.i.i.i728 = icmp eq i32 %retval.i.0.i.i.i.i.i.i727, 1
  br i1 %cmp.i.i.i.i.i.i728, label %if.end8.sink.split.i.i.i.i729, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit738

if.end8.sink.split.i.i.i.i729:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i726, %if.then.i.i.i.i734
  %vtable2.i.i.i.i.i.i730 = load ptr, ptr %282, align 8
  %vfn3.i.i.i.i.i.i731 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i730, i64 24
  %292 = load ptr, ptr %vfn3.i.i.i.i.i.i731, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit738

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit738: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit706, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i716, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i726, %if.end8.sink.split.i.i.i.i729
  %_M_refcount.i.i739 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %293 = load ptr, ptr %_M_refcount.i.i739, align 8
  %cmp.not.i.i.i740 = icmp eq ptr %293, null
  br i1 %cmp.not.i.i.i740, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit770, label %if.then.i.i.i741

if.then.i.i.i741:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit738
  %_M_use_count.i.i.i.i742 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %294 = load atomic i64, ptr %_M_use_count.i.i.i.i742 acquire, align 8
  %cmp.i.i.i.i743 = icmp eq i64 %294, 4294967297
  %295 = trunc i64 %294 to i32
  br i1 %cmp.i.i.i.i743, label %if.then.i.i.i.i766, label %if.end.i.i.i.i744

if.then.i.i.i.i766:                               ; preds = %if.then.i.i.i741
  store i32 0, ptr %_M_use_count.i.i.i.i742, align 8
  %_M_weak_count.i.i.i.i767 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i767, align 4
  %vtable.i.i.i.i768 = load ptr, ptr %293, align 8
  %vfn.i.i.i.i769 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i768, i64 16
  %296 = load ptr, ptr %vfn.i.i.i.i769, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %293) #18
  br label %if.end8.sink.split.i.i.i.i761

if.end.i.i.i.i744:                                ; preds = %if.then.i.i.i741
  %297 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i745 = icmp eq i8 %297, 0
  br i1 %tobool.i.i.not.i.i.i.i745, label %if.else.i.i.i.i.i765, label %if.then.i.i.i.i.i746

if.then.i.i.i.i.i746:                             ; preds = %if.end.i.i.i.i744
  %add.i.i.i.i.i747 = add nsw i32 %295, -1
  store i32 %add.i.i.i.i.i747, ptr %_M_use_count.i.i.i.i742, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i748

if.else.i.i.i.i.i765:                             ; preds = %if.end.i.i.i.i744
  %298 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i742, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i748

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i748: ; preds = %if.else.i.i.i.i.i765, %if.then.i.i.i.i.i746
  %retval.i.0.i.i.i.i749 = phi i32 [ %295, %if.then.i.i.i.i.i746 ], [ %298, %if.else.i.i.i.i.i765 ]
  %cmp6.i.i.i.i750 = icmp eq i32 %retval.i.0.i.i.i.i749, 1
  br i1 %cmp6.i.i.i.i750, label %if.then7.i.i.i.i751, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit770

if.then7.i.i.i.i751:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i748
  %vtable.i.i.i.i.i.i752 = load ptr, ptr %293, align 8
  %vfn.i.i.i.i.i.i753 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i752, i64 16
  %299 = load ptr, ptr %vfn.i.i.i.i.i.i753, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %293) #18
  %_M_weak_count.i.i.i.i.i.i754 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %300 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i755 = icmp eq i8 %300, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i755, label %if.else.i.i.i.i.i.i.i764, label %if.then.i.i.i.i.i.i.i756

if.then.i.i.i.i.i.i.i756:                         ; preds = %if.then7.i.i.i.i751
  %301 = load i32, ptr %_M_weak_count.i.i.i.i.i.i754, align 4
  %add.i.i.i.i.i.i.i757 = add nsw i32 %301, -1
  store i32 %add.i.i.i.i.i.i.i757, ptr %_M_weak_count.i.i.i.i.i.i754, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i758

if.else.i.i.i.i.i.i.i764:                         ; preds = %if.then7.i.i.i.i751
  %302 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i754, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i758

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i758: ; preds = %if.else.i.i.i.i.i.i.i764, %if.then.i.i.i.i.i.i.i756
  %retval.i.0.i.i.i.i.i.i759 = phi i32 [ %301, %if.then.i.i.i.i.i.i.i756 ], [ %302, %if.else.i.i.i.i.i.i.i764 ]
  %cmp.i.i.i.i.i.i760 = icmp eq i32 %retval.i.0.i.i.i.i.i.i759, 1
  br i1 %cmp.i.i.i.i.i.i760, label %if.end8.sink.split.i.i.i.i761, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit770

if.end8.sink.split.i.i.i.i761:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i758, %if.then.i.i.i.i766
  %vtable2.i.i.i.i.i.i762 = load ptr, ptr %293, align 8
  %vfn3.i.i.i.i.i.i763 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i762, i64 24
  %303 = load ptr, ptr %vfn3.i.i.i.i.i.i763, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %293) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit770

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit770: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit738, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i748, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i758, %if.end8.sink.split.i.i.i.i761
  %_M_refcount.i.i771 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %304 = load ptr, ptr %_M_refcount.i.i771, align 8
  %cmp.not.i.i.i772 = icmp eq ptr %304, null
  br i1 %cmp.not.i.i.i772, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit, label %if.then.i.i.i773

if.then.i.i.i773:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit770
  %_M_use_count.i.i.i.i774 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %305 = load atomic i64, ptr %_M_use_count.i.i.i.i774 acquire, align 8
  %cmp.i.i.i.i775 = icmp eq i64 %305, 4294967297
  %306 = trunc i64 %305 to i32
  br i1 %cmp.i.i.i.i775, label %if.then.i.i.i.i798, label %if.end.i.i.i.i776

if.then.i.i.i.i798:                               ; preds = %if.then.i.i.i773
  store i32 0, ptr %_M_use_count.i.i.i.i774, align 8
  %_M_weak_count.i.i.i.i799 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i799, align 4
  %vtable.i.i.i.i800 = load ptr, ptr %304, align 8
  %vfn.i.i.i.i801 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i800, i64 16
  %307 = load ptr, ptr %vfn.i.i.i.i801, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %304) #18
  br label %if.end8.sink.split.i.i.i.i793

if.end.i.i.i.i776:                                ; preds = %if.then.i.i.i773
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i777 = icmp eq i8 %308, 0
  br i1 %tobool.i.i.not.i.i.i.i777, label %if.else.i.i.i.i.i797, label %if.then.i.i.i.i.i778

if.then.i.i.i.i.i778:                             ; preds = %if.end.i.i.i.i776
  %add.i.i.i.i.i779 = add nsw i32 %306, -1
  store i32 %add.i.i.i.i.i779, ptr %_M_use_count.i.i.i.i774, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i780

if.else.i.i.i.i.i797:                             ; preds = %if.end.i.i.i.i776
  %309 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i774, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i780

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i780: ; preds = %if.else.i.i.i.i.i797, %if.then.i.i.i.i.i778
  %retval.i.0.i.i.i.i781 = phi i32 [ %306, %if.then.i.i.i.i.i778 ], [ %309, %if.else.i.i.i.i.i797 ]
  %cmp6.i.i.i.i782 = icmp eq i32 %retval.i.0.i.i.i.i781, 1
  br i1 %cmp6.i.i.i.i782, label %if.then7.i.i.i.i783, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

if.then7.i.i.i.i783:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i780
  %vtable.i.i.i.i.i.i784 = load ptr, ptr %304, align 8
  %vfn.i.i.i.i.i.i785 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i784, i64 16
  %310 = load ptr, ptr %vfn.i.i.i.i.i.i785, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %304) #18
  %_M_weak_count.i.i.i.i.i.i786 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %311 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i787 = icmp eq i8 %311, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i787, label %if.else.i.i.i.i.i.i.i796, label %if.then.i.i.i.i.i.i.i788

if.then.i.i.i.i.i.i.i788:                         ; preds = %if.then7.i.i.i.i783
  %312 = load i32, ptr %_M_weak_count.i.i.i.i.i.i786, align 4
  %add.i.i.i.i.i.i.i789 = add nsw i32 %312, -1
  store i32 %add.i.i.i.i.i.i.i789, ptr %_M_weak_count.i.i.i.i.i.i786, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i790

if.else.i.i.i.i.i.i.i796:                         ; preds = %if.then7.i.i.i.i783
  %313 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i786, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i790

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i790: ; preds = %if.else.i.i.i.i.i.i.i796, %if.then.i.i.i.i.i.i.i788
  %retval.i.0.i.i.i.i.i.i791 = phi i32 [ %312, %if.then.i.i.i.i.i.i.i788 ], [ %313, %if.else.i.i.i.i.i.i.i796 ]
  %cmp.i.i.i.i.i.i792 = icmp eq i32 %retval.i.0.i.i.i.i.i.i791, 1
  br i1 %cmp.i.i.i.i.i.i792, label %if.end8.sink.split.i.i.i.i793, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

if.end8.sink.split.i.i.i.i793:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i790, %if.then.i.i.i.i798
  %vtable2.i.i.i.i.i.i794 = load ptr, ptr %304, align 8
  %vfn3.i.i.i.i.i.i795 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i794, i64 24
  %314 = load ptr, ptr %vfn3.i.i.i.i.i.i795, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %304) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit770, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i780, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i790, %if.end8.sink.split.i.i.i.i793
  %_M_refcount.i.i802 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %315 = load ptr, ptr %_M_refcount.i.i802, align 8
  %cmp.not.i.i.i803 = icmp eq ptr %315, null
  br i1 %cmp.not.i.i.i803, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit833, label %if.then.i.i.i804

if.then.i.i.i804:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit
  %_M_use_count.i.i.i.i805 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %316 = load atomic i64, ptr %_M_use_count.i.i.i.i805 acquire, align 8
  %cmp.i.i.i.i806 = icmp eq i64 %316, 4294967297
  %317 = trunc i64 %316 to i32
  br i1 %cmp.i.i.i.i806, label %if.then.i.i.i.i829, label %if.end.i.i.i.i807

if.then.i.i.i.i829:                               ; preds = %if.then.i.i.i804
  store i32 0, ptr %_M_use_count.i.i.i.i805, align 8
  %_M_weak_count.i.i.i.i830 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i830, align 4
  %vtable.i.i.i.i831 = load ptr, ptr %315, align 8
  %vfn.i.i.i.i832 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i831, i64 16
  %318 = load ptr, ptr %vfn.i.i.i.i832, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %315) #18
  br label %if.end8.sink.split.i.i.i.i824

if.end.i.i.i.i807:                                ; preds = %if.then.i.i.i804
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i808 = icmp eq i8 %319, 0
  br i1 %tobool.i.i.not.i.i.i.i808, label %if.else.i.i.i.i.i828, label %if.then.i.i.i.i.i809

if.then.i.i.i.i.i809:                             ; preds = %if.end.i.i.i.i807
  %add.i.i.i.i.i810 = add nsw i32 %317, -1
  store i32 %add.i.i.i.i.i810, ptr %_M_use_count.i.i.i.i805, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i811

if.else.i.i.i.i.i828:                             ; preds = %if.end.i.i.i.i807
  %320 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i805, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i811

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i811: ; preds = %if.else.i.i.i.i.i828, %if.then.i.i.i.i.i809
  %retval.i.0.i.i.i.i812 = phi i32 [ %317, %if.then.i.i.i.i.i809 ], [ %320, %if.else.i.i.i.i.i828 ]
  %cmp6.i.i.i.i813 = icmp eq i32 %retval.i.0.i.i.i.i812, 1
  br i1 %cmp6.i.i.i.i813, label %if.then7.i.i.i.i814, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit833

if.then7.i.i.i.i814:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i811
  %vtable.i.i.i.i.i.i815 = load ptr, ptr %315, align 8
  %vfn.i.i.i.i.i.i816 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i815, i64 16
  %321 = load ptr, ptr %vfn.i.i.i.i.i.i816, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %315) #18
  %_M_weak_count.i.i.i.i.i.i817 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %322 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i818 = icmp eq i8 %322, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i818, label %if.else.i.i.i.i.i.i.i827, label %if.then.i.i.i.i.i.i.i819

if.then.i.i.i.i.i.i.i819:                         ; preds = %if.then7.i.i.i.i814
  %323 = load i32, ptr %_M_weak_count.i.i.i.i.i.i817, align 4
  %add.i.i.i.i.i.i.i820 = add nsw i32 %323, -1
  store i32 %add.i.i.i.i.i.i.i820, ptr %_M_weak_count.i.i.i.i.i.i817, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i821

if.else.i.i.i.i.i.i.i827:                         ; preds = %if.then7.i.i.i.i814
  %324 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i817, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i821

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i821: ; preds = %if.else.i.i.i.i.i.i.i827, %if.then.i.i.i.i.i.i.i819
  %retval.i.0.i.i.i.i.i.i822 = phi i32 [ %323, %if.then.i.i.i.i.i.i.i819 ], [ %324, %if.else.i.i.i.i.i.i.i827 ]
  %cmp.i.i.i.i.i.i823 = icmp eq i32 %retval.i.0.i.i.i.i.i.i822, 1
  br i1 %cmp.i.i.i.i.i.i823, label %if.end8.sink.split.i.i.i.i824, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit833

if.end8.sink.split.i.i.i.i824:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i821, %if.then.i.i.i.i829
  %vtable2.i.i.i.i.i.i825 = load ptr, ptr %315, align 8
  %vfn3.i.i.i.i.i.i826 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i825, i64 24
  %325 = load ptr, ptr %vfn3.i.i.i.i.i.i826, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %315) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit833

_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit833: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i811, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i821, %if.end8.sink.split.i.i.i.i824
  %_M_refcount.i.i834 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %326 = load ptr, ptr %_M_refcount.i.i834, align 8
  %cmp.not.i.i.i835 = icmp eq ptr %326, null
  br i1 %cmp.not.i.i.i835, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit865, label %if.then.i.i.i836

if.then.i.i.i836:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit833
  %_M_use_count.i.i.i.i837 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %327 = load atomic i64, ptr %_M_use_count.i.i.i.i837 acquire, align 8
  %cmp.i.i.i.i838 = icmp eq i64 %327, 4294967297
  %328 = trunc i64 %327 to i32
  br i1 %cmp.i.i.i.i838, label %if.then.i.i.i.i861, label %if.end.i.i.i.i839

if.then.i.i.i.i861:                               ; preds = %if.then.i.i.i836
  store i32 0, ptr %_M_use_count.i.i.i.i837, align 8
  %_M_weak_count.i.i.i.i862 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i862, align 4
  %vtable.i.i.i.i863 = load ptr, ptr %326, align 8
  %vfn.i.i.i.i864 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i863, i64 16
  %329 = load ptr, ptr %vfn.i.i.i.i864, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %326) #18
  br label %if.end8.sink.split.i.i.i.i856

if.end.i.i.i.i839:                                ; preds = %if.then.i.i.i836
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i840 = icmp eq i8 %330, 0
  br i1 %tobool.i.i.not.i.i.i.i840, label %if.else.i.i.i.i.i860, label %if.then.i.i.i.i.i841

if.then.i.i.i.i.i841:                             ; preds = %if.end.i.i.i.i839
  %add.i.i.i.i.i842 = add nsw i32 %328, -1
  store i32 %add.i.i.i.i.i842, ptr %_M_use_count.i.i.i.i837, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i843

if.else.i.i.i.i.i860:                             ; preds = %if.end.i.i.i.i839
  %331 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i837, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i843

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i843: ; preds = %if.else.i.i.i.i.i860, %if.then.i.i.i.i.i841
  %retval.i.0.i.i.i.i844 = phi i32 [ %328, %if.then.i.i.i.i.i841 ], [ %331, %if.else.i.i.i.i.i860 ]
  %cmp6.i.i.i.i845 = icmp eq i32 %retval.i.0.i.i.i.i844, 1
  br i1 %cmp6.i.i.i.i845, label %if.then7.i.i.i.i846, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit865

if.then7.i.i.i.i846:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i843
  %vtable.i.i.i.i.i.i847 = load ptr, ptr %326, align 8
  %vfn.i.i.i.i.i.i848 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i847, i64 16
  %332 = load ptr, ptr %vfn.i.i.i.i.i.i848, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %326) #18
  %_M_weak_count.i.i.i.i.i.i849 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %333 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i850 = icmp eq i8 %333, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i850, label %if.else.i.i.i.i.i.i.i859, label %if.then.i.i.i.i.i.i.i851

if.then.i.i.i.i.i.i.i851:                         ; preds = %if.then7.i.i.i.i846
  %334 = load i32, ptr %_M_weak_count.i.i.i.i.i.i849, align 4
  %add.i.i.i.i.i.i.i852 = add nsw i32 %334, -1
  store i32 %add.i.i.i.i.i.i.i852, ptr %_M_weak_count.i.i.i.i.i.i849, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i853

if.else.i.i.i.i.i.i.i859:                         ; preds = %if.then7.i.i.i.i846
  %335 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i849, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i853

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i853: ; preds = %if.else.i.i.i.i.i.i.i859, %if.then.i.i.i.i.i.i.i851
  %retval.i.0.i.i.i.i.i.i854 = phi i32 [ %334, %if.then.i.i.i.i.i.i.i851 ], [ %335, %if.else.i.i.i.i.i.i.i859 ]
  %cmp.i.i.i.i.i.i855 = icmp eq i32 %retval.i.0.i.i.i.i.i.i854, 1
  br i1 %cmp.i.i.i.i.i.i855, label %if.end8.sink.split.i.i.i.i856, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit865

if.end8.sink.split.i.i.i.i856:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i853, %if.then.i.i.i.i861
  %vtable2.i.i.i.i.i.i857 = load ptr, ptr %326, align 8
  %vfn3.i.i.i.i.i.i858 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i857, i64 24
  %336 = load ptr, ptr %vfn3.i.i.i.i.i.i858, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %326) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit865

_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit865: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit833, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i843, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i853, %if.end8.sink.split.i.i.i.i856
  %_M_refcount.i.i866 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %337 = load ptr, ptr %_M_refcount.i.i866, align 8
  %cmp.not.i.i.i867 = icmp eq ptr %337, null
  br i1 %cmp.not.i.i.i867, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit897, label %if.then.i.i.i868

if.then.i.i.i868:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit865
  %_M_use_count.i.i.i.i869 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %338 = load atomic i64, ptr %_M_use_count.i.i.i.i869 acquire, align 8
  %cmp.i.i.i.i870 = icmp eq i64 %338, 4294967297
  %339 = trunc i64 %338 to i32
  br i1 %cmp.i.i.i.i870, label %if.then.i.i.i.i893, label %if.end.i.i.i.i871

if.then.i.i.i.i893:                               ; preds = %if.then.i.i.i868
  store i32 0, ptr %_M_use_count.i.i.i.i869, align 8
  %_M_weak_count.i.i.i.i894 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i894, align 4
  %vtable.i.i.i.i895 = load ptr, ptr %337, align 8
  %vfn.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i895, i64 16
  %340 = load ptr, ptr %vfn.i.i.i.i896, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %337) #18
  br label %if.end8.sink.split.i.i.i.i888

if.end.i.i.i.i871:                                ; preds = %if.then.i.i.i868
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i872 = icmp eq i8 %341, 0
  br i1 %tobool.i.i.not.i.i.i.i872, label %if.else.i.i.i.i.i892, label %if.then.i.i.i.i.i873

if.then.i.i.i.i.i873:                             ; preds = %if.end.i.i.i.i871
  %add.i.i.i.i.i874 = add nsw i32 %339, -1
  store i32 %add.i.i.i.i.i874, ptr %_M_use_count.i.i.i.i869, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i875

if.else.i.i.i.i.i892:                             ; preds = %if.end.i.i.i.i871
  %342 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i869, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i875

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i875: ; preds = %if.else.i.i.i.i.i892, %if.then.i.i.i.i.i873
  %retval.i.0.i.i.i.i876 = phi i32 [ %339, %if.then.i.i.i.i.i873 ], [ %342, %if.else.i.i.i.i.i892 ]
  %cmp6.i.i.i.i877 = icmp eq i32 %retval.i.0.i.i.i.i876, 1
  br i1 %cmp6.i.i.i.i877, label %if.then7.i.i.i.i878, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit897

if.then7.i.i.i.i878:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i875
  %vtable.i.i.i.i.i.i879 = load ptr, ptr %337, align 8
  %vfn.i.i.i.i.i.i880 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i879, i64 16
  %343 = load ptr, ptr %vfn.i.i.i.i.i.i880, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %337) #18
  %_M_weak_count.i.i.i.i.i.i881 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i882 = icmp eq i8 %344, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i882, label %if.else.i.i.i.i.i.i.i891, label %if.then.i.i.i.i.i.i.i883

if.then.i.i.i.i.i.i.i883:                         ; preds = %if.then7.i.i.i.i878
  %345 = load i32, ptr %_M_weak_count.i.i.i.i.i.i881, align 4
  %add.i.i.i.i.i.i.i884 = add nsw i32 %345, -1
  store i32 %add.i.i.i.i.i.i.i884, ptr %_M_weak_count.i.i.i.i.i.i881, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i885

if.else.i.i.i.i.i.i.i891:                         ; preds = %if.then7.i.i.i.i878
  %346 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i881, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i885

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i885: ; preds = %if.else.i.i.i.i.i.i.i891, %if.then.i.i.i.i.i.i.i883
  %retval.i.0.i.i.i.i.i.i886 = phi i32 [ %345, %if.then.i.i.i.i.i.i.i883 ], [ %346, %if.else.i.i.i.i.i.i.i891 ]
  %cmp.i.i.i.i.i.i887 = icmp eq i32 %retval.i.0.i.i.i.i.i.i886, 1
  br i1 %cmp.i.i.i.i.i.i887, label %if.end8.sink.split.i.i.i.i888, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit897

if.end8.sink.split.i.i.i.i888:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i885, %if.then.i.i.i.i893
  %vtable2.i.i.i.i.i.i889 = load ptr, ptr %337, align 8
  %vfn3.i.i.i.i.i.i890 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i889, i64 24
  %347 = load ptr, ptr %vfn3.i.i.i.i.i.i890, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %337) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit897

_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit897: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit865, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i875, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i885, %if.end8.sink.split.i.i.i.i888
  ret void

ehcleanup209:                                     ; preds = %ehcleanup207, %lpad38
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup207 ], [ %117, %lpad38 ]
  %348 = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %matcher.val44 = load ptr, ptr %348, align 8
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr %matcher.val44) #18
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %ehcleanup209, %ehcleanup37, %lpad
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %ehcleanup209 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %104, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op1) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %u) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %y) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #18
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16ifelseERKSt10shared_ptrINS3_7MatcherEES8_S8_(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr %condition.0.val, ptr %condition.8.val, ptr %thenClause.0.val, ptr %thenClause.8.val, ptr %elseClause.0.val, ptr %elseClause.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.std::vector.48", align 8
  %ref.tmp2 = alloca [3 x %"class.std::shared_ptr.5"], align 8
  store ptr %condition.0.val, ptr %ref.tmp2, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr %condition.8.val, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %condition.8.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %condition.8.val, i64 8
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %1 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %1, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %thenClause.0.val, ptr %arrayinit.element, align 8
  %_M_refcount.i.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  store ptr %thenClause.8.val, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %thenClause.8.val, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit
  %_M_use_count.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %thenClause.8.val, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i5
  %4 = load i32, ptr %_M_use_count.i.i.i.i6, align 4
  %add.i.i.i.i.i9 = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11

if.else.i.i.i.i.i10:                              ; preds = %if.then.i.i.i5
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit, %if.then.i.i.i.i.i8, %if.else.i.i.i.i.i10
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  store ptr %elseClause.0.val, ptr %arrayinit.element3, align 8
  %_M_refcount.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  store ptr %elseClause.8.val, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %elseClause.8.val, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit21, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11
  %_M_use_count.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %elseClause.8.val, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i17 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i17, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.then.i.i.i15
  %7 = load i32, ptr %_M_use_count.i.i.i.i16, align 4
  %add.i.i.i.i.i19 = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit21

if.else.i.i.i.i.i20:                              ; preds = %if.then.i.i.i15
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit21

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit21: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11, %if.then.i.i.i.i.i18, %if.else.i.i.i.i.i20
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 0, ptr %9, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 48
  %call5.i.i.i.i5.i22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i5.i.noexc unwind label %lpad

call5.i.i.i.i5.i.noexc:                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit21
  store ptr %call5.i.i.i.i5.i22, ptr %ref.tmp1, align 8
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i22, i64 48
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i5.i.noexc
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i5.i22, %call5.i.i.i.i5.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i5.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %10 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store ptr %10, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %11 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 48
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !42

invoke.cont:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %call5.i.i.i5.i.i.i.i23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i5.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i5.i.i.i.i.noexc:                       ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i23, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !44
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i23, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i23, align 8, !noalias !44
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i23, i64 16
  %15 = load ptr, ptr %ref.tmp1, align 8, !noalias !44
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i8 0, i64 24, i1 false), !noalias !44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !44
  %inputMatchers_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i23, i64 24
  store ptr %15, ptr %inputMatchers_.i.i.i.i.i.i.i.i, align 8, !noalias !44
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i23, i64 32
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !44
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i23, i64 40
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !44
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr1.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 48
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i5.i.i.i.i.noexc
  tail call void @llvm.trap()
  unreachable

_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit: ; preds = %call5.i.i.i5.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i5.i.i.i.i23, ptr %_M_refcount.i.i24, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit ], [ %arraydestroy.element, %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %17 = getelementptr i8, ptr %arraydestroy.elementPast, i64 -8
  %arraydestroy.element.val = load ptr, ptr %17, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %arraydestroy.element.val, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.val, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i65, label %if.end.i.i.i.i43

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i66, align 4
  %vtable.i.i.i.i67 = load ptr, ptr %arraydestroy.element.val, align 8
  %vfn.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i67, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i68, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val) #18
  br label %if.end8.sink.split.i.i.i.i60

if.end.i.i.i.i43:                                 ; preds = %if.then.i.i.i40
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i44 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i44, label %if.else.i.i.i.i.i64, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i43
  %add.i.i.i.i.i46 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

if.else.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i43
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47: ; preds = %if.else.i.i.i.i.i64, %if.then.i.i.i.i.i45
  %retval.i.0.i.i.i.i48 = phi i32 [ %19, %if.then.i.i.i.i.i45 ], [ %22, %if.else.i.i.i.i.i64 ]
  %cmp6.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i49, label %if.then7.i.i.i.i50, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

if.then7.i.i.i.i50:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47
  %vtable.i.i.i.i.i.i51 = load ptr, ptr %arraydestroy.element.val, align 8
  %vfn.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i51, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i52, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val) #18
  %_M_weak_count.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i54 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i55:                          ; preds = %if.then7.i.i.i.i50
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  %add.i.i.i.i.i.i.i56 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i56, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

if.else.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i50
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i58 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i55 ], [ %26, %if.else.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i.i59, label %if.end8.sink.split.i.i.i.i60, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

if.end8.sink.split.i.i.i.i60:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.then.i.i.i.i65
  %vtable2.i.i.i.i.i.i61 = load ptr, ptr %arraydestroy.element.val, align 8
  %vfn3.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i61, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i62, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.end8.sink.split.i.i.i.i60
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done7, label %arraydestroy.body

arraydestroy.done7:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad5 ], [ %28, %lpad ]
  br label %arraydestroy.body10

arraydestroy.body10:                              ; preds = %arraydestroy.body10, %ehcleanup
  %arraydestroy.elementPast11 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element12, %arraydestroy.body10 ]
  %arraydestroy.element12 = getelementptr inbounds i8, ptr %arraydestroy.elementPast11, i64 -16
  %30 = getelementptr i8, ptr %arraydestroy.elementPast11, i64 -8
  %arraydestroy.element12.val = load ptr, ptr %30, align 8
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr %arraydestroy.element12.val) #18
  %arraydestroy.done13 = icmp eq ptr %arraydestroy.element12, %ref.tmp2
  br i1 %arraydestroy.done13, label %eh.resume, label %arraydestroy.body10

eh.resume:                                        ; preds = %arraydestroy.body10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110comparisonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS3_7MatcherEESG_PS9_(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr %left.0.val, ptr %left.8.val, ptr %right.0.val, ptr %right.8.val, ptr noundef nonnull %op) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.std::vector.48", align 8
  %ref.tmp1 = alloca %"class.std::vector.48", align 8
  %ref.tmp2 = alloca [2 x %"class.std::shared_ptr.5"], align 8
  store ptr %left.0.val, ptr %ref.tmp2, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr %left.8.val, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %left.8.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %left.8.val, i64 8
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %1 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %1, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %right.0.val, ptr %arrayinit.element, align 8
  %_M_refcount.i.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  store ptr %right.8.val, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %right.8.val, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit
  %_M_use_count.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %right.8.val, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i5
  %4 = load i32, ptr %_M_use_count.i.i.i.i6, align 4
  %add.i.i.i.i.i9 = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11

if.else.i.i.i.i.i10:                              ; preds = %if.then.i.i.i5
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit, %if.then.i.i.i.i.i8, %if.else.i.i.i.i.i10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 0, ptr %6, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  %call5.i.i.i.i5.i12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.i5.i.noexc unwind label %lpad

call5.i.i.i.i5.i.noexc:                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11
  store ptr %call5.i.i.i.i5.i12, ptr %ref.tmp1, align 8
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i12, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i5.i.noexc
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i5.i12, %call5.i.i.i.i5.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i5.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %7 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store ptr %7, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !42

invoke.cont:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %call5.i.i.i5.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %call5.i.i.i5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i5.i.i.i.i.noexc:                       ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i13, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !47
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i13, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i13, align 8, !noalias !47
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !47
  %12 = load ptr, ptr %ref.tmp1, align 8, !noalias !47
  store ptr %12, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !47
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i8 0, i64 24, i1 false), !noalias !47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !47
  %prefix_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i13, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i, !noalias !47

.noexc.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i5.i.i.i.i.noexc
  %inputMatchers_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i13, i64 56
  store ptr %12, ptr %inputMatchers_.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i13, i64 64
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i13, i64 72
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %op_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i13, i64 80
  store ptr %op, ptr %op_.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr1.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

lpad.i.i.i.i.i.i.i:                               ; preds = %call5.i.i.i5.i.i.i.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i.i.i.i.i) #18, !noalias !47
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i13) #21, !noalias !47
  br label %lpad4.body

_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !47
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i5.i.i.i.i13, ptr %_M_refcount.i.i14, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit ], [ %arraydestroy.element, %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %15 = getelementptr i8, ptr %arraydestroy.elementPast, i64 -8
  %arraydestroy.element.val = load ptr, ptr %15, align 8
  %cmp.not.i.i.i29 = icmp eq ptr %arraydestroy.element.val, null
  br i1 %cmp.not.i.i.i29, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.val, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i31 acquire, align 8
  %cmp.i.i.i.i32 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i55, label %if.end.i.i.i.i33

if.then.i.i.i.i55:                                ; preds = %if.then.i.i.i30
  store i32 0, ptr %_M_use_count.i.i.i.i31, align 8
  %_M_weak_count.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i56, align 4
  %vtable.i.i.i.i57 = load ptr, ptr %arraydestroy.element.val, align 8
  %vfn.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i57, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i58, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val) #18
  br label %if.end8.sink.split.i.i.i.i50

if.end.i.i.i.i33:                                 ; preds = %if.then.i.i.i30
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i34 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i34, label %if.else.i.i.i.i.i54, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.end.i.i.i.i33
  %add.i.i.i.i.i36 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37

if.else.i.i.i.i.i54:                              ; preds = %if.end.i.i.i.i33
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37: ; preds = %if.else.i.i.i.i.i54, %if.then.i.i.i.i.i35
  %retval.i.0.i.i.i.i38 = phi i32 [ %17, %if.then.i.i.i.i.i35 ], [ %20, %if.else.i.i.i.i.i54 ]
  %cmp6.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i38, 1
  br i1 %cmp6.i.i.i.i39, label %if.then7.i.i.i.i40, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

if.then7.i.i.i.i40:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37
  %vtable.i.i.i.i.i.i41 = load ptr, ptr %arraydestroy.element.val, align 8
  %vfn.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i41, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i42, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val) #18
  %_M_weak_count.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.val, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i44 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i44, label %if.else.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i40
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i43, align 4
  %add.i.i.i.i.i.i.i46 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i46, ptr %_M_weak_count.i.i.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47

if.else.i.i.i.i.i.i.i53:                          ; preds = %if.then7.i.i.i.i40
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47: ; preds = %if.else.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i48 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i45 ], [ %24, %if.else.i.i.i.i.i.i.i53 ]
  %cmp.i.i.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i.i.i48, 1
  br i1 %cmp.i.i.i.i.i.i49, label %if.end8.sink.split.i.i.i.i50, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

if.end8.sink.split.i.i.i.i50:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47, %if.then.i.i.i.i55
  %vtable2.i.i.i.i.i.i51 = load ptr, ptr %arraydestroy.element.val, align 8
  %vfn3.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i51, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i52, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47, %if.end8.sink.split.i.i.i.i50
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i.i.i.i.i.i.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %27, %lpad4 ], [ %14, %lpad.i.i.i.i.i.i.i ]
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %26, %lpad ]
  br label %arraydestroy.body9

arraydestroy.body9:                               ; preds = %arraydestroy.body9, %ehcleanup
  %arraydestroy.elementPast10 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element11, %arraydestroy.body9 ]
  %arraydestroy.element11 = getelementptr inbounds i8, ptr %arraydestroy.elementPast10, i64 -16
  %28 = getelementptr i8, ptr %arraydestroy.elementPast10, i64 -8
  %arraydestroy.element11.val = load ptr, ptr %28, align 8
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr %arraydestroy.element11.val) #18
  %arraydestroy.done12 = icmp eq ptr %arraydestroy.element11, %ref.tmp2
  br i1 %arraydestroy.done12, label %eh.resume, label %arraydestroy.body9

eh.resume:                                        ; preds = %arraydestroy.body9
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr %this.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 8
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4core10ITypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4core10ITypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4core10ITypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4core10ITypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4core10ITypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__rhs)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  %cmp.i = icmp eq i64 %call4, 0
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %bcmp = tail call i32 @bcmp(ptr %call2, ptr %call3, i64 %call4)
  %0 = icmp eq i32 %bcmp, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %0, %if.end.i ], [ true, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp ne i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %entry, %land.rhs.i, %if.end.i.i
  %lnot = phi i1 [ true, %entry ], [ %0, %if.end.i.i ], [ false, %land.rhs.i ]
  ret i1 %lnot
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110isLessThenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt10shared_ptrIKNS0_4core20FieldAccessTypedExprEElSB_(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %operation, ptr %left.0.val, i64 noundef %result, ptr noundef nonnull align 8 dereferenceable(32) %inputLeft) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %op = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %name_.i = getelementptr inbounds nuw i8, ptr %left.0.val, i64 48
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #18
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %inputLeft) #18
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %cond.false

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #18
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %inputLeft) #18
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %cond.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(32) %operation)
  br label %cond.end

cond.false:                                       ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %prefix), !noalias !50
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %lpad.i.i, !noalias !50

common.resume:                                    ; preds = %lpad, %lpad.i6, %lpad.i.i, %lpad.i5.i, %lpad.i8.i, %lpad.i
  %op.sink = phi ptr [ %ref.tmp.i, %lpad.i.i ], [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i8.i ], [ %ref.tmp.i, %lpad.i5.i ], [ %op, %lpad.i6 ], [ %op, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %5, %lpad.i ], [ %4, %lpad.i8.i ], [ %3, %lpad.i5.i ], [ %6, %lpad.i6 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %cond.false
  %call.i3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %operation) #18, !noalias !50
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !50
  %cmp.i.i4 = icmp eq i64 %call.i3.i, %call1.i.i
  br i1 %cmp.i.i4, label %land.rhs.i.i, label %cond.false.i

land.rhs.i.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %operation) #18, !noalias !50
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !50
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %operation) #18, !noalias !50
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %cond.true.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i), !noalias !50
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %cond.true.i
  %call.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.4)
          to label %_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16invertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit unwind label %lpad.i5.i

lpad.i5.i:                                        ; preds = %.noexc.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op) #18
  br label %common.resume

cond.false.i:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %.noexc9.i unwind label %lpad.i

.noexc9.i:                                        ; preds = %cond.false.i
  %call.i7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.3)
          to label %_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16invertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit unwind label %lpad.i8.i

lpad.i8.i:                                        ; preds = %.noexc9.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op) #18
  br label %common.resume

lpad.i:                                           ; preds = %cond.false.i, %cond.true.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16invertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit: ; preds = %.noexc.i, %.noexc9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cond.end

cond.end:                                         ; preds = %_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16invertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_.exit, %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.end
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %op) #18
  %call1.i8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %cmp.i9 = icmp eq i64 %call.i7, %call1.i8
  br i1 %cmp.i9, label %land.rhs.i10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17.thread6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17.thread6: ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %cmp48 = icmp sgt i64 %result, 0
  br label %8

land.rhs.i10:                                     ; preds = %invoke.cont
  %call2.i11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %op) #18
  %call3.i12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call4.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %op) #18
  %cmp.i.i14 = icmp eq i64 %call4.i13, 0
  br i1 %cmp.i.i14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17.thread: ; preds = %land.rhs.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %cmp2 = icmp slt i64 %result, 0
  br label %8

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17: ; preds = %land.rhs.i10
  %bcmp.i16 = call i32 @bcmp(ptr %call2.i11, ptr %call3.i12, i64 %call4.i13)
  %bcmp.i16.fr = freeze i32 %bcmp.i16
  %7 = icmp eq i32 %bcmp.i16.fr, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %cmp = icmp slt i64 %result, 0
  %cmp4 = icmp sgt i64 %result, 0
  %spec.select = select i1 %7, i1 %cmp, i1 %cmp4
  br label %8

8:                                                ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17.thread6
  %9 = phi i1 [ %cmp48, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17.thread6 ], [ %spec.select, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17 ], [ %cmp2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op) #18
  ret i1 %9

lpad:                                             ; preds = %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9functions9prestosql16SimpleComparisonD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %0, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = getelementptr i8, ptr %__first.addr.04.i.i.i, i64 8
  %__first.addr.0.val.i.i.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !53

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcher5matchERKSt10shared_ptrIKNS0_4core10ITypedExprEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %expr) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %expr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8facebook5velox4core10ITypedExprE, ptr nonnull @_ZTIN8facebook5velox4core13CallTypedExprE, i64 0) #18
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull @.str.1) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %inputs_.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %inputMatchers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %inputs_.i, align 8
  %cmp10.i = icmp eq ptr %4, %5
  br i1 %cmp10.i, label %return, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %inputs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %indvars.iv.next.i
  br i1 %cmp.not.i, label %for.body.i, label %return, !llvm.loop !54

for.body.i:                                       ; preds = %land.lhs.true, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %land.lhs.true ]
  %8 = phi ptr [ %7, %for.cond.i ], [ %5, %land.lhs.true ]
  %matchers.val.i = load ptr, ptr %inputMatchers_, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %matchers.val.i, i64 %indvars.iv.i
  %call2.val.i = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i5.i = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i
  %vtable.i = load ptr, ptr %call2.val.i, align 8
  %9 = load ptr, ptr %vtable.i, align 8
  %call6.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %call2.val.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i5.i)
  br i1 %call6.i, label %for.cond.i, label %return

return:                                           ; preds = %for.cond.i, %for.body.i, %land.lhs.true, %entry, %dynamic_cast.end, %if.then
  %retval.0 = phi i1 [ false, %entry ], [ true, %land.lhs.true ], [ false, %dynamic_cast.end ], [ false, %if.then ], [ %call6.i, %for.body.i ], [ %call6.i, %for.cond.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherE, i64 16), ptr %this, align 8
  %inputMatchers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %inputMatchers_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = getelementptr i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !53

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %inputMatchers_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #21
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherE, i64 16), ptr %this, align 8
  %inputMatchers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %inputMatchers_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = getelementptr i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %__first.addr.0.val.i.i.i.i.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i.i, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i.i) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i.i) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i.i, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i.i) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !53

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i.i
  %this.val.pr.i.i = load ptr, ptr %inputMatchers_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %this.val.i.i = phi ptr [ %this.val.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #21
  br label %_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherD2Ev.exit

_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcher5matchERKSt10shared_ptrIKNS0_4core10ITypedExprEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %expr) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %expr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8facebook5velox4core10ITypedExprE, ptr nonnull @_ZTIN8facebook5velox4core13CallTypedExprE, i64 0) #18
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %prefix_)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad10.body, %lpad.i9, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %eh.lpad-body25, %lpad10.body ], [ %17, %lpad ], [ %6, %lpad.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.then
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %cmp.i = icmp eq i64 %call.i7, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #18
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then20.sink.split, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %if.then20.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %prefix_)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %lor.lhs.false
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc
  %call.i11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #18
  %call1.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  %cmp.i13 = icmp eq i64 %call.i11, %call1.i12
  br i1 %cmp.i13, label %land.rhs.i14, label %lor.rhs

land.rhs.i14:                                     ; preds = %invoke.cont
  %call2.i15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #18
  %call3.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  %call4.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #18
  %cmp.i.i18 = icmp eq i64 %call4.i17, 0
  br i1 %cmp.i.i18, label %if.then20.sink.split.sink.split, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21: ; preds = %land.rhs.i14
  %bcmp.i20 = call i32 @bcmp(ptr %call2.i15, ptr %call3.i16, i64 %call4.i17)
  %7 = icmp eq i32 %bcmp.i20, 0
  br i1 %7, label %if.then20.sink.split.sink.split, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %prefix_)
          to label %.noexc24 unwind label %lpad10

.noexc24:                                         ; preds = %lor.rhs
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.4)
          to label %invoke.cont11 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc24
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc24
  %call.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #18
  %call1.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  %cmp.i29 = icmp eq i64 %call.i27, %call1.i28
  br i1 %cmp.i29, label %land.rhs.i30, label %return.critedge

land.rhs.i30:                                     ; preds = %invoke.cont11
  %call2.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #18
  %call3.i32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  %call4.i33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #18
  %cmp.i.i34 = icmp eq i64 %call4.i33, 0
  br i1 %cmp.i.i34, label %if.then20.critedge45, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %land.rhs.i30
  %bcmp.i36 = call i32 @bcmp(ptr %call2.i31, ptr %call3.i32, i64 %call4.i33)
  %9 = icmp eq i32 %bcmp.i36, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br i1 %9, label %if.then20, label %return

if.then20.critedge45:                             ; preds = %land.rhs.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %if.then20.sink.split.sink.split

if.then20.sink.split.sink.split:                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21, %land.rhs.i14, %if.then20.critedge45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %if.then20.sink.split

if.then20.sink.split:                             ; preds = %if.then20.sink.split.sink.split, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %if.then20

if.then20:                                        ; preds = %if.then20.sink.split, %if.end.i.i35
  %inputs_.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %inputMatchers_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %inputs_.i, align 8
  %cmp10.i = icmp eq ptr %10, %11
  br i1 %cmp10.i, label %if.then23, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %inputs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %indvars.iv.next.i
  br i1 %cmp.not.i, label %for.body.i, label %if.then23, !llvm.loop !54

for.body.i:                                       ; preds = %if.then20, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.then20 ]
  %14 = phi ptr [ %13, %for.cond.i ], [ %11, %if.then20 ]
  %matchers.val.i = load ptr, ptr %inputMatchers_, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %matchers.val.i, i64 %indvars.iv.i
  %call2.val.i = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i5.i = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  %vtable.i = load ptr, ptr %call2.val.i, align 8
  %15 = load ptr, ptr %vtable.i, align 8
  %call6.i = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %call2.val.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i5.i)
  br i1 %call6.i, label %for.cond.i, label %return

if.then23:                                        ; preds = %for.cond.i, %if.then20
  %op_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %op_, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  br label %return

lpad:                                             ; preds = %lor.lhs.false
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %lor.rhs
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad.i23, %lpad10
  %eh.lpad-body25 = phi { ptr, i32 } [ %18, %lpad10 ], [ %8, %lpad.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %common.resume

return.critedge:                                  ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

return:                                           ; preds = %for.body.i, %return.critedge, %entry, %dynamic_cast.end, %if.end.i.i35, %if.then23
  %retval.0 = phi i1 [ true, %if.then23 ], [ false, %if.end.i.i35 ], [ false, %return.critedge ], [ false, %dynamic_cast.end ], [ false, %entry ], [ false, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherE, i64 16), ptr %this, align 8
  %inputMatchers_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %inputMatchers_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = getelementptr i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !53

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %inputMatchers_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #21
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcher5matchERKSt10shared_ptrIKNS0_4core10ITypedExprEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %expr) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputs = alloca %"class.std::unordered_set", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %inputs, i64 48
  store ptr %_M_single_bucket.i.i, ptr %inputs, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %inputs, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %inputs, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %inputs, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %inputs, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcher13collectInputsERKSt10shared_ptrIKNS0_4core10ITypedExprEERSt13unordered_setIS5_IKNS6_20FieldAccessTypedExprEESt4hashISF_ESt8equal_toISF_ESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(56) %inputs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %inputs, i64 24
  %0 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont
  %expr_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %expr_, align 8
  %2 = load ptr, ptr %expr, align 8
  store ptr %2, ptr %1, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %expr, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEaSERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %4, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i ], [ %13, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEaSERKS5_.exit

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEaSERKS5_.exit: ; preds = %if.then, %if.end9.i.i.i
  %19 = load ptr, ptr %_M_before_begin.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %input_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load ptr, ptr %input_, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  store ptr %21, ptr %20, align 8
  %_M_refcount.i.i2 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %_M_refcount3.i.i3 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %_M_refcount3.i.i3, align 8
  %23 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i4, label %cleanup, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEaSERKS5_.exit
  %cmp3.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %cmp3.not.i.i.i6, label %if.end.i.i.i14, label %if.then4.i.i.i7

if.then4.i.i.i7:                                  ; preds = %if.then.i.i.i5
  %_M_use_count.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i9 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i9, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.then4.i.i.i7
  %25 = load i32, ptr %_M_use_count.i.i.i.i8, align 4
  %add.i.i.i.i.i11 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i8, align 4
  br label %if.endthread-pre-split.i.i.i12

if.else.i.i.i.i.i46:                              ; preds = %if.then4.i.i.i7
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i12

if.endthread-pre-split.i.i.i12:                   ; preds = %if.else.i.i.i.i.i46, %if.then.i.i.i.i.i10
  %.pr.i.i.i13 = load ptr, ptr %_M_refcount.i.i2, align 8
  br label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %if.endthread-pre-split.i.i.i12, %if.then.i.i.i5
  %27 = phi ptr [ %.pr.i.i.i13, %if.endthread-pre-split.i.i.i12 ], [ %23, %if.then.i.i.i5 ]
  %cmp6.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %cmp6.not.i.i.i15, label %if.end9.i.i.i26, label %if.then7.i.i.i16

if.then7.i.i.i16:                                 ; preds = %if.end.i.i.i14
  %_M_use_count.i5.i.i.i17 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i5.i.i.i17 acquire, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i42, label %if.end.i.i.i.i19

if.then.i.i.i.i42:                                ; preds = %if.then7.i.i.i16
  store i32 0, ptr %_M_use_count.i5.i.i.i17, align 8
  %_M_weak_count.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i43, align 4
  %vtable.i.i.i.i44 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i44, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i45, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %if.end8.sink.split.i.i.i.i37

if.end.i.i.i.i19:                                 ; preds = %if.then7.i.i.i16
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i8.i.i.i41, label %if.then.i.i6.i.i.i21

if.then.i.i6.i.i.i21:                             ; preds = %if.end.i.i.i.i19
  %add.i.i7.i.i.i22 = add nsw i32 %29, -1
  store i32 %add.i.i7.i.i.i22, ptr %_M_use_count.i5.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i8.i.i.i41:                             ; preds = %if.end.i.i.i.i19
  %32 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i8.i.i.i41, %if.then.i.i6.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %29, %if.then.i.i6.i.i.i21 ], [ %32, %if.else.i.i8.i.i.i41 ]
  %cmp6.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i25, label %if.then7.i.i.i.i27, label %if.end9.i.i.i26

if.then7.i.i.i.i27:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  %vtable.i.i.i.i.i.i28 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i28, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i29, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %_M_weak_count.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i31 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i27
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i30, align 4
  %add.i.i.i.i.i.i.i33 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i33, ptr %_M_weak_count.i.i.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

if.else.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i27
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i32
  %retval.i.0.i.i.i.i.i.i35 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i32 ], [ %36, %if.else.i.i.i.i.i.i.i40 ]
  %cmp.i.i.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i.i.i35, 1
  br i1 %cmp.i.i.i.i.i.i36, label %if.end8.sink.split.i.i.i.i37, label %if.end9.i.i.i26

if.end8.sink.split.i.i.i.i37:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %if.then.i.i.i.i42
  %vtable2.i.i.i.i.i.i38 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i38, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i39, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %if.end9.i.i.i26

if.end9.i.i.i26:                                  ; preds = %if.end8.sink.split.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end.i.i.i14
  store ptr %22, ptr %_M_refcount.i.i2, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %inputs) #18
  resume { ptr, i32 } %38

cleanup:                                          ; preds = %if.end9.i.i.i26, %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEaSERKS5_.exit, %invoke.cont
  call void @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %inputs) #18
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcher13collectInputsERKSt10shared_ptrIKNS0_4core10ITypedExprEERSt13unordered_setIS5_IKNS6_20FieldAccessTypedExprEESt4hashISF_ESt8equal_toISF_ESaISF_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(56) %inputs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %field = alloca %"class.std::shared_ptr.2", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %0 = load ptr, ptr %expr, align 8, !noalias !55
  %1 = icmp eq ptr %0, null
  br i1 %1, label %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit.thread19, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8facebook5velox4core10ITypedExprE, ptr nonnull @_ZTIN8facebook5velox4core20FieldAccessTypedExprE, i64 0) #18, !noalias !55
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit.thread19, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %field, align 8, !alias.scope !55
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %expr, i64 8
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !55
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !55
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.then, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !55
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !55
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !55
  br label %if.then

_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit.thread19: ; preds = %entry, %dynamic_cast.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %field, i8 0, i64 16, i1 false), !alias.scope !55
  br label %cleanup

_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit: ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !55
  %.pr.pre = load ptr, ptr %field, align 8
  %cmp.i.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit
  %7 = phi ptr [ %.pr.pre, %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit ], [ %2, %if.then.i.i.i.i.i.i ], [ %2, %if.then.i ]
  %isInputColumn_.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %8 = load i8, ptr %isInputColumn_.i, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.then3, label %cleanup

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %inputs, ptr %__node_gen.i.i, align 8
  %call3.i.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS6_SM_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb0EEEEEEEESt4pairINS8_14_Node_iteratorIS6_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %inputs, ptr noundef nonnull align 8 dereferenceable(16) %field, ptr noundef nonnull align 8 dereferenceable(16) %field, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EE6insertERKS6_.exit unwind label %lpad

_ZNSt13unordered_setISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EE6insertERKS6_.exit: ; preds = %if.then3
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  br label %cleanup

lpad:                                             ; preds = %if.then3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %field) #18
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit.thread19, %_ZNSt13unordered_setISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EE6insertERKS6_.exit, %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit, %if.then
  %10 = phi i1 [ false, %_ZNSt13unordered_setISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EE6insertERKS6_.exit ], [ true, %if.then ], [ true, %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit ], [ true, %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit.thread19 ]
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i5, label %if.end.i.i.i.i

if.then.i.i.i.i5:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i5
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %10, label %cleanup.cont, label %for.end

cleanup.cont:                                     ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit
  %22 = load ptr, ptr %expr, align 8
  %inputs_.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %inputs_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i6.not9 = icmp eq ptr %23, %24
  br i1 %cmp.i6.not9, label %for.end, label %for.body

for.body:                                         ; preds = %cleanup.cont, %for.body
  %__begin4.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.body ], [ %23, %cleanup.cont ]
  call fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcher13collectInputsERKSt10shared_ptrIKNS0_4core10ITypedExprEERSt13unordered_setIS5_IKNS6_20FieldAccessTypedExprEESt4hashISF_ESt8equal_toISF_ESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %__begin4.sroa.0.010, ptr noundef nonnull align 8 dereferenceable(56) %inputs)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.010, i64 16
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i, %24
  br i1 %cmp.i6.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %cleanup.cont, %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS6_SM_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb0EEEEEEEESt4pairINS8_14_Node_iteratorIS6_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>, std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>, std::allocator<std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>>, std::__detail::_Identity, std::equal_to<std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>>, std::hash<std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i17, align 8
  %rem.i.i.i18 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i18
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !58

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !59

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i18
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i, !llvm.loop !59

lor.lhs.false.return.loopexit_crit_edge.i.i:      ; preds = %lor.lhs.false.i.i
  br label %if.end25, !llvm.loop !59

if.end25:                                         ; preds = %if.end3.i.i, %if.end13, %lor.lhs.false.return.loopexit_crit_edge.i.i, %if.end13.thread
  %rem.i.i.i19 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i18, %if.end13.thread ], [ %rem.i.i.i18, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %rem.i.i.i18, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end25
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit: ; preds = %if.end25, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node26, i64 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i19, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #18
  resume { ptr, i32 } %21

return:                                           ; preds = %for.cond.i.i, %for.body, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %__it.sroa.0.0, %for.body ], [ %call28, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit ], [ %10, %if.end.i.i ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %for.body ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit ], [ 0, %if.end.i.i ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i = urem i64 %22, %20
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 16
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #21
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !61

_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %15, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(32) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcher5matchERKSt10shared_ptrIKNS0_4core10ITypedExprEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %expr) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %expr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %return, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull readonly %0, ptr nonnull @_ZTIN8facebook5velox4core10ITypedExprE, ptr nonnull @_ZTIN8facebook5velox4core17ConstantTypedExprE, i64 0) #18
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  %valueVector_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %valueVector_.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %4 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %3, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox12SimpleVectorIlEE, i64 0) #18
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8
  %call5.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(99) %4, i32 noundef 0)
  br i1 %call5.i, label %return, label %if.then6.i

if.then6.i:                                       ; preds = %if.then1.i
  %vtable7.i = load ptr, ptr %4, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 352
  %6 = load ptr, ptr %vfn8.i, align 8
  %call9.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 0)
  br label %_ZNRSt8optionalIlE5valueEv.exit

if.else.i:                                        ; preds = %if.then.i
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %ptr_.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %return, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  %value_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i8, ptr %value_.i.i, align 8
  switch i8 %8, label %return [
    i8 4, label %_ZNK8facebook5velox7variant5valueIlEERKDav.exit.i
    i8 3, label %_ZNK8facebook5velox7variant5valueIiEERKDav.exit.i
  ]

_ZNK8facebook5velox7variant5valueIlEERKDav.exit.i: ; preds = %if.then12.i
  %9 = load i64, ptr %7, align 8
  br label %_ZNRSt8optionalIlE5valueEv.exit

_ZNK8facebook5velox7variant5valueIiEERKDav.exit.i: ; preds = %if.then12.i
  %10 = load i32, ptr %7, align 4
  %conv.i.i.i.i.i.i = sext i32 %10 to i64
  br label %_ZNRSt8optionalIlE5valueEv.exit

_ZNRSt8optionalIlE5valueEv.exit:                  ; preds = %if.then6.i, %_ZNK8facebook5velox7variant5valueIlEERKDav.exit.i, %_ZNK8facebook5velox7variant5valueIiEERKDav.exit.i
  %retval.sroa.0.0.i = phi i64 [ %conv.i.i.i.i.i.i, %_ZNK8facebook5velox7variant5valueIiEERKDav.exit.i ], [ %call9.i, %if.then6.i ], [ %9, %_ZNK8facebook5velox7variant5valueIlEERKDav.exit.i ]
  %11 = add i64 %retval.sroa.0.0.i, 1
  %or.cond1 = icmp ult i64 %11, 3
  br i1 %or.cond1, label %if.then9, label %return

if.then9:                                         ; preds = %_ZNRSt8optionalIlE5valueEv.exit
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %value_, align 8
  store i64 %retval.sroa.0.0.i, ptr %12, align 8
  br label %return

return:                                           ; preds = %entry, %if.else.i, %if.then12.i, %if.then1.i, %dynamic_cast.end.i, %_ZNRSt8optionalIlE5valueEv.exit, %if.then9
  %retval.0 = phi i1 [ true, %if.then9 ], [ false, %_ZNRSt8optionalIlE5valueEv.exit ], [ false, %dynamic_cast.end.i ], [ false, %if.then1.i ], [ false, %if.then12.i ], [ false, %if.else.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !62

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8facebook5velox4core20FieldAccessTypedExprESaIvEJRKSt10shared_ptrIKNS5_4TypeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::shared_ptr.8", align 8
  %agg.tmp3.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i.i.i)
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %agg.tmp.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #21
  resume { ptr, i32 } %5

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit.i.i.i
  %_M_impl.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 16
  %6 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %type_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 24
  store ptr %6, ptr %type_.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 32
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %inputs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs_.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4core20FieldAccessTypedExprE, i64 16), ptr %_M_impl.i.i, align 8
  %name_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i) #18
  %isInputColumn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 96
  store i8 1, ptr %isInputColumn_.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3.i.i.i)
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(81) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_S8_INSB_20FieldAccessTypedExprEEEEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const facebook::velox::core::ITypedExpr>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const facebook::velox::core::ITypedExpr>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE16_M_allocate_nodeIJRS9_SA_INSD_20FieldAccessTypedExprEEEEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.028 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not29 = icmp eq ptr %__it.sroa.0.028, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not29
  br i1 %or.cond, label %if.end20, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.030 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.028, %entry ]
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.030, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr14) #18
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr14) #18
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i16, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %if.then.i16, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #18
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !63

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %5
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp27 = icmp ugt i64 %6, 20
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %invoke.cont23
  %call.i89 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %call.i2.i.i)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.then28
  %tobool.not.i = icmp eq ptr %call.i89, null
  br i1 %tobool.not.i, label %if.end36, label %invoke.cont29

invoke.cont29:                                    ; preds = %call.i8.noexc
  %7 = load ptr, ptr %call.i89, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end36, label %if.then.i16

if.end36:                                         ; preds = %call.i8.noexc, %invoke.cont29, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i16:                                      ; preds = %land.rhs.i.i.i, %invoke.cont, %invoke.cont29
  %retval.sroa.0.0.ph = phi ptr [ %7, %invoke.cont29 ], [ %__it.sroa.0.030, %invoke.cont ], [ %__it.sroa.0.030, %land.rhs.i.i.i ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i16
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %retval.sroa.4.026 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ 1, %if.end36 ]
  %retval.sroa.0.025 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.025, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.026, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 56
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE16_M_allocate_nodeIJRS9_SA_INSD_20FieldAccessTypedExprEEEEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont8 unwind label %invoke.cont12

invoke.cont8:                                     ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %0 = load ptr, ptr %__args1, align 8
  store ptr %0, ptr %second.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 48
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr null, ptr %__args1, align 8
  ret ptr %call5.i.i

invoke.cont12:                                    ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %__code, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #18
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #18
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !64

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 56
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE: %agg.result"}
!8 = distinct !{!8, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE: %agg.result"}
!13 = distinct !{!13, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherEJRPlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherEJRPlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!17 = distinct !{!17, !18, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_118comparisonConstantEPl: %agg.result"}
!18 = distinct !{!18, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_118comparisonConstantEPl"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!22 = distinct !{!22, !23, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE: %agg.result"}
!23 = distinct !{!23, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!27 = distinct !{!27, !28, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE: %agg.result"}
!28 = distinct !{!28, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherEJRPlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherEJRPlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!32 = distinct !{!32, !33, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_118comparisonConstantEPl: %agg.result"}
!33 = distinct !{!33, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_118comparisonConstantEPl"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherEJRPlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherEJRPlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!37 = distinct !{!37, !38, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_118comparisonConstantEPl: %agg.result"}
!38 = distinct !{!38, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_118comparisonConstantEPl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_sharedIN8facebook5velox4core20FieldAccessTypedExprEJRKSt10shared_ptrIKNS1_4TypeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZSt11make_sharedIN8facebook5velox4core20FieldAccessTypedExprEJRKSt10shared_ptrIKNS1_4TypeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherEJSt6vectorISt10shared_ptrINS4_7MatcherEESaIS9_EEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherEJSt6vectorISt10shared_ptrINS4_7MatcherEESaIS9_EEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS4_7MatcherEESaISH_EERPSB_EESF_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS4_7MatcherEESaISH_EERPSB_EESF_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16invertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_: %agg.result"}
!52 = distinct !{!52, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16invertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_"}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E: %agg.result"}
!57 = distinct !{!57, !"_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E"}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
